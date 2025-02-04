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
%struct.anon = type <{ i64, i32 }>
%union.anon = type { %"struct.Gluco2::Lit" }
%"class.Gluco2::vec.12" = type { ptr, i32, i32 }
%"class.Gluco2::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN6Gluco210BoolOptionC2EPKcS2_S2_b = comdat any

$_ZN6Gluco28IntRangeC2Eii = comdat any

$_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE = comdat any

$_ZN6Gluco211DoubleRangeC2Edbdb = comdat any

$_ZN6Gluco212DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE = comdat any

$_ZN6Gluco26OptionD2Ev = comdat any

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

$_ZN6Gluco215RegionAllocatorIjED2Ev = comdat any

$_ZN6Gluco23vecIcE7shrink_Ei = comdat any

$_ZN6Gluco23vecIiE7shrink_Ei = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb = comdat any

$_ZN6Gluco26OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN6Gluco210BoolOptionD0Ev = comdat any

$_ZN6Gluco210BoolOption5parseEPKc = comdat any

$_ZN6Gluco210BoolOption4helpEb = comdat any

$_ZN6Gluco26Option13getOptionListEv = comdat any

$_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_ = comdat any

$_ZN6Gluco26OptionD0Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEEC2Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEED2Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEE5clearEb = comdat any

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

$_ZTIN6Gluco210BoolOptionE = comdat any

$_ZTSN6Gluco210BoolOptionE = comdat any

$_ZTIN6Gluco26OptionE = comdat any

$_ZTSN6Gluco26OptionE = comdat any

$_ZTVN6Gluco26OptionE = comdat any

$_ZZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZGVZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZTVN6Gluco29IntOptionE = comdat any

$_ZTIN6Gluco29IntOptionE = comdat any

$_ZTSN6Gluco29IntOptionE = comdat any

$_ZTVN6Gluco212DoubleOptionE = comdat any

$_ZTIN6Gluco212DoubleOptionE = comdat any

$_ZTSN6Gluco212DoubleOptionE = comdat any

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
@_ZTIN6Gluco210SimpSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210SimpSolverE, ptr @_ZTIN6Gluco26SolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco210SimpSolverE = constant [22 x i8] c"N6Gluco210SimpSolverE\00", align 1
@_ZTIN6Gluco26SolverE = external constant ptr
@.str.29 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN6Gluco210BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco210BoolOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco210BoolOptionD0Ev, ptr @_ZN6Gluco210BoolOption5parseEPKc, ptr @_ZN6Gluco210BoolOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco210BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210BoolOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco210BoolOptionE = linkonce_odr constant [22 x i8] c"N6Gluco210BoolOptionE\00", comdat, align 1
@_ZTIN6Gluco26OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco26OptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco26OptionE = linkonce_odr constant [17 x i8] c"N6Gluco26OptionE\00", comdat, align 1
@_ZTVN6Gluco26OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco26OptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco26OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco2::vec.13" zeroinitializer, comdat, align 8
@_ZGVZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN6Gluco29IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco29IntOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco29IntOptionD0Ev, ptr @_ZN6Gluco29IntOption5parseEPKc, ptr @_ZN6Gluco29IntOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco29IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco29IntOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco29IntOptionE = linkonce_odr constant [20 x i8] c"N6Gluco29IntOptionE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN6Gluco212DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco212DoubleOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco212DoubleOptionD0Ev, ptr @_ZN6Gluco212DoubleOption5parseEPKc, ptr @_ZN6Gluco212DoubleOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco212DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco212DoubleOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco212DoubleOptionE = linkonce_odr constant [24 x i8] c"N6Gluco212DoubleOptionE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@__const._ZNK6Gluco26Clause8subsumesERKS0_.ret = private unnamed_addr constant %"struct.Gluco2::Lit" { i32 -2 }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver2.cpp, ptr null }]

@_ZN6Gluco210SimpSolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco210SimpSolverC2Ev
@_ZN6Gluco210SimpSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco210SimpSolverD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN6Gluco210BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm, ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZL13opt_use_asymm, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.30)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6Gluco210BoolOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.Gluco2::BoolOption", ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN6Gluco210BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck, ptr noundef %1, ptr noundef @.str.3, ptr noundef @.str.4, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZL14opt_use_rcheck, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN6Gluco210BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL12opt_use_elim, ptr noundef %1, ptr noundef @.str.6, ptr noundef @.str.7, i1 noundef zeroext true)
  %2 = call i32 @__cxa_atexit(ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZL12opt_use_elim, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco2::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN6Gluco28IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow, ptr noundef %2, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZL8opt_grow, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Gluco2::IntRange", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %9, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.Gluco2::IntRange", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %11, ptr %10, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.Gluco2::IntRange", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.41)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !28
  %18 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %19, ptr %18, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco2::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN6Gluco28IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim, ptr noundef %2, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 20, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZL14opt_clause_lim, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco2::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN6Gluco28IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim, ptr noundef %2, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZL19opt_subsumption_lim, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco2::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN6Gluco211DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN6Gluco212DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac, ptr noundef %2, ptr noundef @.str.18, ptr noundef @.str.19, double noundef 5.000000e-01, ptr noundef byval(%"struct.Gluco2::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZL21opt_simp_garbage_frac, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco211DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !31
  store double %1, ptr %7, align 8, !tbaa !33
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !33
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8, !tbaa !33
  store double %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %13, i32 0, i32 1
  %17 = load double, ptr %9, align 8, !tbaa !33
  store double %17, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %13, i32 0, i32 2
  %19 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %13, i32 0, i32 3
  %23 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef byval(%"struct.Gluco2::DoubleRange") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store double %4, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.51)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6Gluco212DoubleOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !42
  %17 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %12, i32 0, i32 2
  %18 = load double, ptr %11, align 8, !tbaa !33
  store double %18, ptr %17, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Gluco2::SimpSolver::ClauseDeleted", align 8
  %4 = alloca %"struct.Gluco2::SimpSolver::ElimLt", align 8
  %5 = alloca %"class.Gluco2::vec.0", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6Gluco210SimpSolverE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow)
  %9 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %9, ptr %7, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim)
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %10, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim)
  %15 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %15, ptr %13, align 4, !tbaa !94
  %16 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 5
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco212DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac)
  %18 = load double, ptr %17, align 8, !tbaa !33
  store double %18, ptr %16, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 6
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco210BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm)
  %21 = load i8, ptr %20, align 1, !tbaa !10, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %19, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 7
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco210BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck)
  %26 = load i8, ptr %25, align 1, !tbaa !10, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !97
  %29 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco210BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL12opt_use_elim)
  %31 = load i8, ptr %30, align 1, !tbaa !10, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %29, align 2, !tbaa !98
  %34 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 10
  store i32 0, ptr %34, align 4, !tbaa !99
  %35 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 11
  store i32 0, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 12
  store i32 0, ptr %36, align 4, !tbaa !101
  %37 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 13
  store i32 0, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 14
  store i32 1, ptr %38, align 4, !tbaa !103
  %39 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 15
  store i8 1, ptr %39, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 17
  call void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %41 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 18
  call void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %43 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  call void @_ZN6Gluco210SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(21) %43)
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  %44 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 20
  call void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %45 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %46 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 20
  call void @_ZN6Gluco210SimpSolver6ElimLtC2ERKNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %47 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %48 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 23
  call void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 24
  call void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 25
  store i32 0, ptr %50, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 26
  store i32 0, ptr %51, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  call void @_ZN6Gluco23vecINS_3LitEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN6Gluco2L9lit_UndefE)
  %52 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %53 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %52, i32 0, i32 1
  store i8 1, ptr %53, align 4, !tbaa !107
  %54 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %55 = call noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  %56 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 27
  store i32 %55, ptr %56, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 81
  store i8 0, ptr %57, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !110
  call void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void
}

declare void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco212DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco210BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::BoolOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !119
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Gluco2::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %7, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 0
  call void @_ZN6Gluco23vecINS0_IjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 1
  call void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 2
  call void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !125
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver6ElimLtC2ERKNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Gluco2::SimpSolver::ElimLt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %7, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !134
  %8 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 1
  call void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  call void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  call void @_ZN6Gluco23vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %5 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !139
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !tbaa !145, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %21 = load ptr, ptr %5, align 8, !tbaa !139
  %22 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZN6Gluco215ClauseAllocator16clauseWord32SizeEib(i32 noundef %22, i1 noundef zeroext %24)
  %26 = call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !21
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = call noundef ptr @_ZN6Gluco215ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !139
  %30 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  call void @_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  %34 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6Gluco210SimpSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 24
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  %5 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 23
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  %6 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %7 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #2
  %8 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 20
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  %9 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #2
  %10 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 18
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  %11 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 17
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  call void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco23vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %3, i32 0, i32 2
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  %5 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %3, i32 0, i32 1
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %3, i32 0, i32 2
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  %5 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %3, i32 0, i32 1
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  %6 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %3, i32 0, i32 0
  call void @_ZN6Gluco23vecINS0_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1688) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1, !tbaa !10
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !10
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %16 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = call noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416) %15, i1 noundef zeroext %17, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  store i8 0, ptr %8, align 1, !tbaa !146
  call void @_ZN6Gluco23vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  %22 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  store i8 0, ptr %9, align 1, !tbaa !146
  call void @_ZN6Gluco23vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  %23 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 15
  %24 = load i8, ptr %23, align 8, !tbaa !104, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %28 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %29 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %30 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  store i8 0, ptr %12, align 1, !tbaa !146
  call void @_ZN6Gluco23vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %31 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 21
  %32 = load i32, ptr %7, align 4, !tbaa !21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %3
  %34 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 %34
}

declare noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416), i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !119
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !146
  %18 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !118
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !118
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 %17, ptr %24, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !129
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !128
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !147
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !128
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !128
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  call void @_ZN6Gluco23vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !147
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %14)
  %16 = add nsw i32 %15, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 0, ptr %5, align 1, !tbaa !146
  call void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 -1, ptr %5, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  %10 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 1
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca %"class.Gluco2::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.Gluco2::vec", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca %"class.Gluco2::lbool", align 1
  %13 = alloca %"class.Gluco2::lbool", align 1
  %14 = alloca %"class.Gluco2::lbool", align 1
  %15 = alloca %"class.Gluco2::lbool", align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1, !tbaa !10
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1, !tbaa !10
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #2
  call void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 0)
  %20 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 15
  %21 = load i8, ptr %20, align 8, !tbaa !104, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = and i32 %26, %23
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !10
  %30 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %61

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %19, i32 0, i32 78
  %36 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %57

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %40 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %19, i32 0, i32 78
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !148
  %43 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %44)
  store i32 %45, ptr %10, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 23
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = load i8, ptr %48, align 1, !tbaa !146
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4, !tbaa !21
  call void @_ZN6Gluco210SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1684) %19, i32 noundef %52, i1 noundef zeroext true)
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %53

53:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !21
  br label %33, !llvm.loop !149

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %58 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %59 = trunc i8 %58 to i1
  %60 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %19, i1 noundef zeroext %59)
  call void @_ZN6Gluco25lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %12, i64 1, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  br label %61

61:                                               ; preds = %57, %3
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0)
  %62 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %13, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #2
  %66 = call i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416) %19)
  %67 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %14, i32 0, i32 0
  store i8 %66, ptr %67, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #2
  br label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %19, i32 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !152
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74, %65
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 0)
  %76 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %15, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @_ZN6Gluco210SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1684) %19)
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %93, %83
  %85 = load i32, ptr %16, align 4, !tbaa !21
  %86 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %96

89:                                               ; preds = %84
  %90 = load i32, ptr %16, align 4, !tbaa !21
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %90)
  %92 = load i32, ptr %91, align 4, !tbaa !21
  call void @_ZN6Gluco210SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1684) %19, i32 noundef %92, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %16, align 4, !tbaa !21
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !21
  br label %84, !llvm.loop !153

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %80
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #2
  %98 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %4, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  ret i8 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i8 %1, ptr %4, align 1, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !146
  store i8 %7, ptr %6, align 1, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %0) #5 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 23
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i8 %11, ptr %14, align 1, !tbaa !146
  %15 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 15
  %16 = load i8, ptr %15, align 8, !tbaa !104, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %8, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Gluco2::lbool", align 1
  %11 = alloca %"class.Gluco2::lbool", align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.Gluco2::lbool", align 1
  %14 = alloca %"class.Gluco2::lbool", align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !10
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %219

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 15
  %21 = load i8, ptr %20, align 8, !tbaa !104, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %219

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %26 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 66
  %27 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp sle i32 %27, 4800000
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !21
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %34

34:                                               ; preds = %32, %25
  br label %35

35:                                               ; preds = %179, %34
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 26
  %40 = load i32, ptr %39, align 4, !tbaa !106
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 25
  %44 = load i32, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 71
  %46 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 21
  %50 = call noundef i32 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = icmp sgt i32 %50, 0
  br label %52

52:                                               ; preds = %48, %42, %38
  %53 = phi i1 [ true, %42 ], [ true, %38 ], [ %51, %48 ]
  br label %54

54:                                               ; preds = %52, %35
  %55 = phi i1 [ false, %35 ], [ %53, %52 ]
  br i1 %55, label %56, label %180

56:                                               ; preds = %54
  call void @_ZN6Gluco210SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %16)
  %57 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 22
  %58 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 25
  %62 = load i32, ptr %61, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 71
  %64 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60, %56
  %67 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %16, i1 noundef zeroext true)
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 60
  store i8 0, ptr %69, align 4, !tbaa !159
  br label %181

70:                                               ; preds = %66, %60
  %71 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 100
  %72 = load i8, ptr %71, align 8, !tbaa !160, !range !14, !noundef !15
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %75, i1 noundef zeroext false)
  br label %181

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %174, %76
  %78 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 21
  %79 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  %80 = xor i1 %79, true
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %8, align 4
  br label %177

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %83 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 21
  %84 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  store i32 %84, ptr %9, align 4, !tbaa !21
  %85 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 100
  %86 = load i8, ptr %85, align 8, !tbaa !160, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 5, ptr %8, align 4
  br label %171

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4, !tbaa !21
  %91 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1684) %16, i32 noundef %90)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4, !tbaa !21
  %94 = call i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %16, i32 noundef %93)
  %95 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %10, i32 0, i32 0
  store i8 %94, ptr %95, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 2)
  %96 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %11, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 %97)
  br label %99

99:                                               ; preds = %92, %89
  %100 = phi i1 [ true, %89 ], [ %98, %92 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i32 7, ptr %8, align 4
  br label %171

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 13
  %104 = load i32, ptr %103, align 8, !tbaa !152
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4, !tbaa !21
  %108 = srem i32 %107, 100
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 21
  %112 = call noundef i32 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %112)
  br label %114

114:                                              ; preds = %110, %106, %102
  %115 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 6
  %116 = load i8, ptr %115, align 8, !tbaa !96, !range !14, !noundef !15
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %119 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 23
  %120 = load i32, ptr %9, align 4, !tbaa !21
  %121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef %120)
  %122 = load i8, ptr %121, align 1, !tbaa !146
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 1, !tbaa !10
  %126 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 23
  %127 = load i32, ptr %9, align 4, !tbaa !21
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef %127)
  store i8 1, ptr %128, align 1, !tbaa !146
  %129 = load i32, ptr %9, align 4, !tbaa !21
  %130 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %16, i32 noundef %129)
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 60
  store i8 0, ptr %132, align 4, !tbaa !159
  store i32 4, ptr %8, align 4
  br label %140

133:                                              ; preds = %118
  %134 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  %137 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 23
  %138 = load i32, ptr %9, align 4, !tbaa !21
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  store i8 %136, ptr %139, align 1, !tbaa !146
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %131, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %171 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %114
  %144 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 8
  %145 = load i8, ptr %144, align 2, !tbaa !98, !range !14, !noundef !15
  %146 = trunc i8 %145 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4, !tbaa !21
  %149 = call i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %16, i32 noundef %148)
  %150 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %13, i32 0, i32 0
  store i8 %149, ptr %150, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 2)
  %151 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %14, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 %152)
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 23
  %156 = load i32, ptr %9, align 4, !tbaa !21
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef %156)
  %158 = load i8, ptr %157, align 1, !tbaa !146
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %9, align 4, !tbaa !21
  %162 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %16, i32 noundef %161)
  %163 = xor i1 %162, true
  br label %164

164:                                              ; preds = %160, %154, %147, %143
  %165 = phi i1 [ false, %154 ], [ false, %147 ], [ false, %143 ], [ %163, %160 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 60
  store i8 0, ptr %167, align 4, !tbaa !159
  store i32 4, ptr %8, align 4
  br label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 5
  %170 = load double, ptr %169, align 8, !tbaa !95
  call void @_ZN6Gluco26Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1416) %16, double noundef %170)
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %166, %168, %140, %101, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %172 = load i32, ptr %8, align 4
  switch i32 %172, label %177 [
    i32 0, label %173
    i32 7, label %174
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i32, ptr %7, align 4, !tbaa !21
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4, !tbaa !21
  br label %77, !llvm.loop !161

177:                                              ; preds = %171, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  %178 = load i32, ptr %8, align 4
  switch i32 %178, label %218 [
    i32 5, label %179
    i32 4, label %181
  ]

179:                                              ; preds = %177
  br label %35, !llvm.loop !162

180:                                              ; preds = %54
  br label %181

181:                                              ; preds = %180, %177, %74, %68
  %182 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 18
  call void @_ZN6Gluco23vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %185, i1 noundef zeroext true)
  %186 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %186, i1 noundef zeroext true)
  %187 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 20
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %187, i1 noundef zeroext true)
  %188 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %188, i1 noundef zeroext true)
  %189 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %189, i1 noundef zeroext true)
  %190 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 15
  store i8 0, ptr %190, align 8, !tbaa !104
  %191 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 81
  store i8 1, ptr %191, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 84
  %193 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %192, i32 0, i32 1
  store i8 0, ptr %193, align 4, !tbaa !107
  call void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416) %16)
  %194 = load ptr, ptr %16, align 8, !tbaa !12
  %195 = getelementptr inbounds ptr, ptr %194, i64 3
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(1684) %16)
  br label %198

197:                                              ; preds = %181
  call void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %16)
  call void @_ZN6Gluco26Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1416) %16)
  br label %198

198:                                              ; preds = %197, %184
  %199 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 13
  %200 = load i32, ptr %199, align 8, !tbaa !152
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 17
  %204 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %16, i32 0, i32 17
  %208 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 4
  %211 = uitofp i64 %210 to double
  %212 = fdiv double %211, 0x4130000000000000
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %212)
  br label %214

214:                                              ; preds = %206, %202, %198
  %215 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 60
  %216 = load i8, ptr %215, align 4, !tbaa !159, !range !14, !noundef !15
  %217 = trunc i8 %216 to i1
  store i1 %217, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %218

218:                                              ; preds = %214, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %219

219:                                              ; preds = %218, %23, %18
  %220 = load i1, ptr %3, align 1
  ret i1 %220
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !155
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !155
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = and i32 %10, %14
  %16 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !155
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !tbaa !155
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !155
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = or i32 %15, %31
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

declare i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416)) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %13, i32 0, i32 17
  %15 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %67, %1
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %13, i32 0, i32 17
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %3, align 4, !tbaa !21
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %25 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %25, ptr %4, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %45, %20
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  %30 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %13, i32 0, i32 17
  %31 = load i32, ptr %3, align 4, !tbaa !21
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i8 @_ZNK6Gluco26Solver10modelValueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %13, i32 %37)
  %39 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 1)
  %40 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %66

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !21
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !21
  %48 = load i32, ptr %3, align 4, !tbaa !21
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4, !tbaa !21
  br label %26, !llvm.loop !163

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %51 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %13, i32 0, i32 17
  %52 = load i32, ptr %3, align 4, !tbaa !21
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !148
  %57 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %58)
  %60 = xor i1 %59, true
  call void @_ZN6Gluco25lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %60)
  %61 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %13, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !148
  %62 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %63)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  br label %66

66:                                               ; preds = %50, %43
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !21
  %69 = load i32, ptr %3, align 4, !tbaa !21
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %3, align 4, !tbaa !21
  br label %17, !llvm.loop !164

71:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco2::Lit", align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  %19 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !139
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %21 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 66
  %22 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 %22, ptr %6, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 7
  %24 = load i8, ptr %23, align 1, !tbaa !97, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !139
  %28 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %20, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %159

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !139
  %32 = call noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %20, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %159

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !110
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 36
  %40 = load i8, ptr %39, align 8, !tbaa !165, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %8, align 4, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !139
  %46 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %73

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 35
  %51 = load ptr, ptr %50, align 8, !tbaa !166
  %52 = load ptr, ptr %5, align 8, !tbaa !139
  %53 = load i32, ptr %8, align 4, !tbaa !21
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !148
  %55 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %56)
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %5, align 8, !tbaa !139
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !148
  %62 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %63)
  %65 = zext i1 %64 to i32
  %66 = mul nsw i32 -2, %65
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %58, %67
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.21, i32 noundef %68) #2
  br label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %8, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !21
  br label %43, !llvm.loop !167

73:                                               ; preds = %48
  %74 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8, !tbaa !166
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.22) #2
  br label %77

77:                                               ; preds = %73, %38, %34
  %78 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 15
  %79 = load i8, ptr %78, align 8, !tbaa !104, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %158

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 66
  %83 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = load i32, ptr %6, align 4, !tbaa !21
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %158

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %88 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 66
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = load i32, ptr %89, align 4, !tbaa !21
  store i32 %90, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %91 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 84
  %92 = load i32, ptr %11, align 4, !tbaa !21
  %93 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %91, i32 noundef %92)
  store ptr %93, ptr %12, align 8, !tbaa !168
  %94 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 22
  %95 = load i32, ptr %11, align 4, !tbaa !21
  call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %96

96:                                               ; preds = %154, %87
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = load ptr, ptr %12, align 8, !tbaa !168
  %99 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %157

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %104 = load ptr, ptr %12, align 8, !tbaa !168
  %105 = load i32, ptr %13, align 4, !tbaa !21
  %106 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %104, i32 noundef %105)
  %107 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %109)
  store i32 %110, ptr %14, align 4, !tbaa !21
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %112 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 20
  %113 = load ptr, ptr %12, align 8, !tbaa !168
  %114 = load i32, ptr %13, align 4, !tbaa !21
  %115 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %113, i32 noundef %114)
  %116 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %118)
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %119)
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 18
  %124 = load ptr, ptr %12, align 8, !tbaa !168
  %125 = load i32, ptr %13, align 4, !tbaa !21
  %126 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %124, i32 noundef %125)
  %127 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %129)
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef %130)
  store i8 1, ptr %131, align 1, !tbaa !146
  %132 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 26
  %133 = load i32, ptr %132, align 4, !tbaa !106
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !106
  %135 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 21
  %136 = load ptr, ptr %12, align 8, !tbaa !168
  %137 = load i32, ptr %13, align 4, !tbaa !21
  %138 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %136, i32 noundef %137)
  %139 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %141)
  %143 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef %142)
  br i1 %143, label %144, label %153

144:                                              ; preds = %102
  %145 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 21
  %146 = load ptr, ptr %12, align 8, !tbaa !168
  %147 = load i32, ptr %13, align 4, !tbaa !21
  %148 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %146, i32 noundef %147)
  %149 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %151)
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef %152)
  br label %153

153:                                              ; preds = %144, %102
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %13, align 4, !tbaa !21
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4, !tbaa !21
  br label %96, !llvm.loop !170

157:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %158

158:                                              ; preds = %157, %81, %77
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %159

159:                                              ; preds = %158, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %160 = load i1, ptr %3, align 1
  ret i1 %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Gluco2::lbool", align 1
  %10 = alloca %"struct.Gluco2::Lit", align 4
  %11 = alloca %"class.Gluco2::lbool", align 1
  %12 = alloca %"class.Gluco2::lbool", align 1
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = alloca %"class.Gluco2::lbool", align 1
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !139
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %18, i32 0, i32 73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %20 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %18, i32 0, i32 71
  %21 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %6, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %63, %2
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %25 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  br label %66

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  %29 = load ptr, ptr %5, align 8, !tbaa !139
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !148
  %32 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %18, i32 %33)
  %35 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %9, i32 0, i32 0
  store i8 %34, ptr %35, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 0)
  %36 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %18, i32 noundef 0)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %66

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %41 = load ptr, ptr %5, align 8, !tbaa !139
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !148
  %44 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %18, i32 %45)
  %47 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %12, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 1)
  %48 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %14, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !139
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !148
  %55 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %56)
  %58 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %18, i32 %60, i32 noundef -1)
  br label %61

61:                                               ; preds = %51, %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !21
  br label %22, !llvm.loop !171

66:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %76 [
    i32 2, label %68
    i32 1, label %74
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #2
  %69 = call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %18)
  %70 = icmp ne i32 %69, -1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1, !tbaa !10
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %18, i32 noundef 0)
  %72 = load i8, ptr %17, align 1, !tbaa !10, !range !14, !noundef !15
  %73 = trunc i8 %72 to i1
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #2
  br label %74

74:                                               ; preds = %68, %66
  %75 = load i1, ptr %3, align 1
  ret i1 %75

76:                                               ; preds = %66
  unreachable
}

declare noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %0) #5 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco215RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco2::vec.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !138
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !138
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12)
  store i32 %9, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !138
  %17 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 0
  %18 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !138
  br label %22

22:                                               ; preds = %20, %2
  %23 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %29 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 0
  %30 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %31, 1
  %33 = ashr i32 %32, 1
  call void @_ZN6Gluco23vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !137
  store i32 %35, ptr %6, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %49, %28
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 0
  %39 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 0
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load i32, ptr %7, align 4, !tbaa !21
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !21
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %46)
  store i32 %45, ptr %48, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4, !tbaa !21
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !21
  br label %36, !llvm.loop !172

52:                                               ; preds = %36
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %66, %52
  %54 = load i32, ptr %6, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !138
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 0
  %60 = load i32, ptr %6, align 4, !tbaa !21
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = load i32, ptr %7, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !21
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %63)
  store i32 %62, ptr %65, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %6, align 4, !tbaa !21
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !21
  br label %53, !llvm.loop !173

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 1
  store i32 0, ptr %70, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 0
  %72 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 2
  store i32 %72, ptr %73, align 4, !tbaa !138
  %74 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %8, i32 0, i32 0
  call void @_ZN6Gluco23vecIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %75

75:                                               ; preds = %69, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %union.anon], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !148
  %11 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !147
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !113
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %0) #5 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !157
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  %8 = alloca %"struct.Gluco2::Lit", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %12 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 84
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %11, i32 0, i32 15
  %16 = load i8, ptr %15, align 8, !tbaa !104, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %56

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %52, %18
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !168
  %22 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %55

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %11, i32 0, i32 20
  %27 = load ptr, ptr %5, align 8, !tbaa !168
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %32)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !168
  %38 = load i32, ptr %6, align 4, !tbaa !21
  %39 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %8, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %8, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %42)
  call void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %11, i32 noundef %43)
  %44 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %11, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %45 = load ptr, ptr %5, align 8, !tbaa !168
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %50)
  store i32 %51, ptr %9, align 4, !tbaa !21
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %52

52:                                               ; preds = %25
  %53 = load i32, ptr %6, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !21
  br label %19, !llvm.loop !174

55:                                               ; preds = %24
  br label %56

56:                                               ; preds = %55, %2
  %57 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco2::lbool", align 1
  %6 = alloca %"class.Gluco2::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %7, i32 0, i32 21
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %7, i32 0, i32 23
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !146
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1684) %7, i32 noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = call i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %7, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %24 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %25)
  br label %27

27:                                               ; preds = %20, %17, %11
  %28 = phi i1 [ false, %17 ], [ false, %11 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %7, i32 0, i32 21
  %33 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = load i8, ptr %10, align 1, !tbaa !146
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !147
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %17)
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %18)
  store i8 1, ptr %19, align 1, !tbaa !146
  %20 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %14, %2
  ret void
}

declare void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
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
  %22 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %22, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !21
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %24 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %23, i32 0, i32 84
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %23, i32 0, i32 22
  %28 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  %29 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %23, i32 0, i32 36
  %30 = load i8, ptr %29, align 8, !tbaa !165, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %75

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !168
  %36 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %71

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !168
  %41 = load i32, ptr %8, align 4, !tbaa !21
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %43 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 %44)
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8, !tbaa !166
  %49 = load ptr, ptr %7, align 8, !tbaa !168
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %49, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !148
  %52 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %53)
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %7, align 8, !tbaa !168
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %56, i32 noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !148
  %59 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %60)
  %62 = zext i1 %61 to i32
  %63 = mul nsw i32 -2, %62
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %55, %64
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.21, i32 noundef %65) #2
  br label %67

67:                                               ; preds = %46, %39
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !21
  br label %33, !llvm.loop !175

71:                                               ; preds = %38
  %72 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %73 = load ptr, ptr %72, align 8, !tbaa !166
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.22) #2
  br label %75

75:                                               ; preds = %71, %3
  %76 = load ptr, ptr %7, align 8, !tbaa !168
  %77 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %76)
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %23, i32 noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %82 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN6Gluco26Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(12) %81, i32 %83)
  br label %147

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %23, i32 0, i32 36
  %86 = load i8, ptr %85, align 8, !tbaa !165, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %126

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %90 = load ptr, ptr %89, align 8, !tbaa !166
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %119, %88
  %93 = load i32, ptr %13, align 4, !tbaa !21
  %94 = load ptr, ptr %7, align 8, !tbaa !168
  %95 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %122

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %100 = load ptr, ptr %99, align 8, !tbaa !166
  %101 = load ptr, ptr %7, align 8, !tbaa !168
  %102 = load i32, ptr %13, align 4, !tbaa !21
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %101, i32 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %103, i64 4, i1 false), !tbaa.struct !148
  %104 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %105)
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %7, align 8, !tbaa !168
  %109 = load i32, ptr %13, align 4, !tbaa !21
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %110, i64 4, i1 false), !tbaa.struct !148
  %111 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %112)
  %114 = zext i1 %113 to i32
  %115 = mul nsw i32 -2, %114
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %107, %116
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.21, i32 noundef %117) #2
  br label %119

119:                                              ; preds = %98
  %120 = load i32, ptr %13, align 4, !tbaa !21
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !21
  br label %92, !llvm.loop !176

122:                                              ; preds = %97
  %123 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %124 = load ptr, ptr %123, align 8, !tbaa !166
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.22) #2
  br label %126

126:                                              ; preds = %122, %84
  %127 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416) %23, i32 noundef %127, i1 noundef zeroext true)
  %128 = load ptr, ptr %7, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %129 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN6Gluco26Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(12) %128, i32 %130)
  %131 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %23, i32 noundef %131)
  %132 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %23, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %133 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %134)
  store i32 %135, ptr %17, align 4, !tbaa !21
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  %137 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %23, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %138 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %139)
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %140)
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %144 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %20, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %145)
  call void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %23, i32 noundef %146)
  br label %147

147:                                              ; preds = %126, %79
  %148 = load ptr, ptr %7, align 8, !tbaa !168
  %149 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %148)
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8, !tbaa !168
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %152, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %153, i64 4, i1 false), !tbaa.struct !148
  %154 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call noundef zeroext i1 @_ZN6Gluco26Solver7enqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %23, i32 %155, i32 noundef -1)
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %23)
  %159 = icmp eq i32 %158, -1
  br label %160

160:                                              ; preds = %157, %151
  %161 = phi i1 [ false, %151 ], [ %159, %157 ]
  br label %163

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi i1 [ %161, %160 ], [ true, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i1 %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %union.anon], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !157
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

declare void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef, i1 noundef zeroext) #3

declare void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !147
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp ne i32 %15, %17
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !21
  br label %6, !llvm.loop !177

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !111
  %29 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !111
  %39 = load i32, ptr %5, align 4, !tbaa !21
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  store i32 %37, ptr %40, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !21
  br label %26, !llvm.loop !178

44:                                               ; preds = %26
  %45 = load ptr, ptr %3, align 8, !tbaa !111
  call void @_ZN6Gluco23vecIjE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco26Solver7enqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1, i32 noundef %2) #5 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %2, ptr %6, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %16 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %15, i32 %17)
  %19 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %7, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext 2)
  %20 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %9, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %24 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %15, i32 %25)
  %27 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %10, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 1)
  %28 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %12, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 %29)
  br label %35

31:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %15, i32 %34, i32 noundef %32)
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i1 [ %30, %23 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret i1 %36
}

declare noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416)) #3

; Function Attrs: mustprogress nounwind uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca %"struct.Gluco2::Lit", align 4
  %25 = alloca %"struct.Gluco2::Lit", align 4
  %26 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !168
  store ptr %2, ptr %9, align 8, !tbaa !168
  store i32 %3, ptr %10, align 4, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !139
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !99
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !99
  %31 = load ptr, ptr %11, align 8, !tbaa !139
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %32 = load ptr, ptr %8, align 8, !tbaa !168
  %33 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !168
  %35 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %34)
  %36 = icmp slt i32 %33, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %38 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8, !tbaa !168
  br label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8, !tbaa !168
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %13, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !168
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !168
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %14, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %121, %52
  %55 = load i32, ptr %15, align 4, !tbaa !21
  %56 = load ptr, ptr %14, align 8, !tbaa !168
  %57 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %124

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !168
  %61 = load i32, ptr %15, align 4, !tbaa !21
  %62 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %65)
  %67 = load i32, ptr %10, align 4, !tbaa !21
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %119

69:                                               ; preds = %59
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %110, %69
  %71 = load i32, ptr %16, align 4, !tbaa !21
  %72 = load ptr, ptr %13, align 8, !tbaa !168
  %73 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !168
  %77 = load i32, ptr %16, align 4, !tbaa !21
  %78 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %81)
  %83 = load ptr, ptr %14, align 8, !tbaa !168
  %84 = load i32, ptr %15, align 4, !tbaa !21
  %85 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %83, i32 noundef %84)
  %86 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %88)
  %90 = icmp eq i32 %82, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %92 = load ptr, ptr %13, align 8, !tbaa !168
  %93 = load i32, ptr %16, align 4, !tbaa !21
  %94 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %92, i32 noundef %93)
  %95 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %20, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %14, align 8, !tbaa !168
  %97 = load i32, ptr %15, align 4, !tbaa !21
  %98 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %96, i32 noundef %97)
  %99 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %101)
  %103 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %151

108:                                              ; preds = %91
  br label %120

109:                                              ; preds = %75
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !21
  br label %70, !llvm.loop !180

113:                                              ; preds = %70
  %114 = load ptr, ptr %11, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %115 = load ptr, ptr %14, align 8, !tbaa !168
  %116 = load i32, ptr %15, align 4, !tbaa !21
  %117 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %115, i32 noundef %116)
  %118 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  br label %119

119:                                              ; preds = %113, %59
  br label %120

120:                                              ; preds = %119, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4, !tbaa !21
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !21
  br label %54, !llvm.loop !181

124:                                              ; preds = %54
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %125

125:                                              ; preds = %147, %124
  %126 = load i32, ptr %15, align 4, !tbaa !21
  %127 = load ptr, ptr %13, align 8, !tbaa !168
  %128 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8, !tbaa !168
  %132 = load i32, ptr %15, align 4, !tbaa !21
  %133 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %131, i32 noundef %132)
  %134 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %25, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %25, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %136)
  %138 = load i32, ptr %10, align 4, !tbaa !21
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = load ptr, ptr %11, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %142 = load ptr, ptr %13, align 8, !tbaa !168
  %143 = load i32, ptr %15, align 4, !tbaa !21
  %144 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %142, i32 noundef %143)
  %145 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %26, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  br label %146

146:                                              ; preds = %140, %130
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4, !tbaa !21
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !21
  br label %125, !llvm.loop !182

150:                                              ; preds = %125
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %151

151:                                              ; preds = %150, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %152 = load i1, ptr %6, align 1
  ret i1 %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !21
  br label %12, !llvm.loop !183

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !143
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !144
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !157
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco2coENS_3LitE(i32 %0) #5 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !157
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !157
  %9 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !143
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !143
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !143
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Gluco2::Lit", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Gluco2::Lit", align 4
  %22 = alloca %"struct.Gluco2::Lit", align 4
  %23 = alloca %"struct.Gluco2::Lit", align 4
  %24 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !168
  store ptr %2, ptr %9, align 8, !tbaa !168
  store i32 %3, ptr %10, align 4, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !147
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !99
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %29 = load ptr, ptr %8, align 8, !tbaa !168
  %30 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !168
  %32 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %31)
  %33 = icmp slt i32 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %35 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !168
  br label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8, !tbaa !168
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %13, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %43 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !168
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !168
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %14, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %51 = load ptr, ptr %13, align 8, !tbaa !168
  %52 = call noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %51)
  store ptr %52, ptr %15, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %53 = load ptr, ptr %14, align 8, !tbaa !168
  %54 = call noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %53)
  store ptr %54, ptr %16, align 8, !tbaa !141
  %55 = load ptr, ptr %13, align 8, !tbaa !168
  %56 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %55)
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %11, align 8, !tbaa !147
  store i32 %57, ptr %58, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %128, %49
  %60 = load i32, ptr %17, align 4, !tbaa !21
  %61 = load ptr, ptr %14, align 8, !tbaa !168
  %62 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %18, align 4
  br label %131

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8, !tbaa !141
  %67 = load i32, ptr %17, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !148
  %70 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %71)
  %73 = load i32, ptr %10, align 4, !tbaa !21
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %126

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %117, %75
  %77 = load i32, ptr %20, align 4, !tbaa !21
  %78 = load ptr, ptr %13, align 8, !tbaa !168
  %79 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 5, ptr %18, align 4
  br label %120

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8, !tbaa !141
  %84 = load i32, ptr %20, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %83, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !148
  %87 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %88)
  %90 = load ptr, ptr %16, align 8, !tbaa !141
  %91 = load i32, ptr %17, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %90, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %93, i64 4, i1 false), !tbaa.struct !148
  %94 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %95)
  %97 = icmp eq i32 %89, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %82
  %99 = load ptr, ptr %15, align 8, !tbaa !141
  %100 = load i32, ptr %20, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %99, i64 %101
  %103 = load ptr, ptr %16, align 8, !tbaa !141
  %104 = load i32, ptr %17, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %106, i64 4, i1 false), !tbaa.struct !148
  %107 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %108)
  %110 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %23, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %23, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 %112)
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
  %118 = load i32, ptr %20, align 4, !tbaa !21
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !21
  br label %76, !llvm.loop !184

120:                                              ; preds = %115, %114, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %131 [
    i32 5, label %122
    i32 8, label %127
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8, !tbaa !147
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !21
  br label %126

126:                                              ; preds = %122, %65
  br label %127

127:                                              ; preds = %126, %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %17, align 4, !tbaa !21
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !21
  br label %59, !llvm.loop !185

131:                                              ; preds = %120, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %134 [
    i32 2, label %133
  ]

133:                                              ; preds = %131
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %135 = load i1, ptr %6, align 1
  ret i1 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %118

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %15 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %19 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %18, i32 noundef %22)
  %24 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %28 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %29 = load i32, ptr %3, align 4, !tbaa !21
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %27, i32 noundef %31)
  call void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef 2)
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !21
  br label %12, !llvm.loop !186

37:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %87, %37
  %39 = load i32, ptr %3, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 18
  %41 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 18
  %45 = load i32, ptr %3, align 4, !tbaa !21
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  %47 = load i8, ptr %46, align 1, !tbaa !146
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %50 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 19
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %51, ptr %5, align 8, !tbaa !111
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %79, %49
  %53 = load i32, ptr %4, align 4, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !111
  %55 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %59 = load ptr, ptr %5, align 8, !tbaa !111
  %60 = load i32, ptr %4, align 4, !tbaa !21
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %58, i32 noundef %62)
  %64 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %68 = load ptr, ptr %5, align 8, !tbaa !111
  %69 = load i32, ptr %4, align 4, !tbaa !21
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !21
  call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %71)
  %72 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %73 = load ptr, ptr %5, align 8, !tbaa !111
  %74 = load i32, ptr %4, align 4, !tbaa !21
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %72, i32 noundef %76)
  call void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %77, i32 noundef 2)
  br label %78

78:                                               ; preds = %66, %57
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !21
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !21
  br label %52, !llvm.loop !187

82:                                               ; preds = %52
  %83 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 18
  %84 = load i32, ptr %3, align 4, !tbaa !21
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84)
  store i8 0, ptr %85, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %86

86:                                               ; preds = %82, %43
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !21
  br label %38, !llvm.loop !188

90:                                               ; preds = %38
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i32, ptr %3, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %94 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %98 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %99 = load i32, ptr %3, align 4, !tbaa !21
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef %99)
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %97, i32 noundef %101)
  %103 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %102)
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %107 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %108 = load i32, ptr %3, align 4, !tbaa !21
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef %108)
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %106, i32 noundef %110)
  call void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %111, i32 noundef 0)
  br label %112

112:                                              ; preds = %105, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4, !tbaa !21
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !21
  br label %91, !llvm.loop !189

116:                                              ; preds = %91
  %117 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 26
  store i32 0, ptr %117, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  br label %118

118:                                              ; preds = %116, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !138
  %12 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = sub nsw i32 %11, %13
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = sub nsw i32 %17, %19
  %21 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  %22 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = add nsw i32 %20, %22
  br label %24

24:                                               ; preds = %15, %9
  %25 = phi i32 [ %14, %9 ], [ %23, %15 ]
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = add nsw i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %5, i32 0, i32 0
  %12 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = srem i32 %10, %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 4
  %10 = and i64 %8, 3
  %11 = and i64 %9, -4
  %12 = or i64 %11, %10
  store i64 %12, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = load i8, ptr %10, align 1, !tbaa !146
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !147
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca %"struct.Gluco2::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %9, i32 0, i32 68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %11 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %15 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK6Gluco25lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Gluco2::lbool", align 1
  %6 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !151
  %8 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Gluco2::Lit", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Gluco2::Lit", align 4
  %23 = alloca %"struct.Gluco2::Lit", align 4
  %24 = alloca %"struct.Gluco2::Lit", align 4
  %25 = alloca %"struct.Gluco2::Lit", align 4
  %26 = alloca %"struct.Gluco2::Lit", align 4
  %27 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %5, align 1, !tbaa !10
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %263, %261, %2
  %31 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 22
  %32 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 25
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 71
  %38 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = icmp slt i32 %36, %38
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i1 [ true, %30 ], [ %39, %34 ]
  br i1 %41, label %42, label %264

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 100
  %44 = load i8, ptr %43, align 8, !tbaa !160, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false)
  %48 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 71
  %49 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 25
  store i32 %49, ptr %50, align 8, !tbaa !105
  br label %264

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 22
  %53 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 25
  %57 = load i32, ptr %56, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 71
  %59 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %62 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 71
  %63 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 25
  %64 = load i32, ptr %63, align 8, !tbaa !105
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !105
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !148
  %67 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 84
  %68 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 27
  %69 = load i32, ptr %68, align 8, !tbaa !108
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %67, i32 noundef %69)
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %70, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !148
  %72 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 84
  %73 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !108
  %75 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %72, i32 noundef %74)
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %75)
  %76 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 22
  %77 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 27
  %78 = load i32, ptr %77, align 8, !tbaa !108
  call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %79

79:                                               ; preds = %61, %55, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %80 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 22
  %81 = call noundef i32 @_ZNK6Gluco25QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  store i32 %81, ptr %10, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %83 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 84
  %84 = load i32, ptr %10, align 4, !tbaa !21
  %85 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !168
  %86 = load ptr, ptr %11, align 8, !tbaa !168
  %87 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 2, ptr %12, align 4
  br label %261, !llvm.loop !190

90:                                               ; preds = %79
  %91 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 13
  %95 = load i32, ptr %94, align 8, !tbaa !152
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !21
  %100 = srem i32 %98, 1000
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 22
  %104 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = load i32, ptr %7, align 4, !tbaa !21
  %106 = load i32, ptr %8, align 4, !tbaa !21
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %102, %97, %93, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %109 = load ptr, ptr %11, align 8, !tbaa !168
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %109, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %110, i64 4, i1 false), !tbaa.struct !148
  %111 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %112)
  store i32 %113, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 1, ptr %15, align 4, !tbaa !21
  br label %114

114:                                              ; preds = %142, %108
  %115 = load i32, ptr %15, align 4, !tbaa !21
  %116 = load ptr, ptr %11, align 8, !tbaa !168
  %117 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %145

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %122 = load ptr, ptr %11, align 8, !tbaa !168
  %123 = load i32, ptr %15, align 4, !tbaa !21
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %122, i32 noundef %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %124, i64 4, i1 false), !tbaa.struct !148
  %125 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %126)
  store i32 %127, ptr %16, align 4, !tbaa !21
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %129 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %130 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 19
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %132 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = icmp slt i32 %129, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br i1 %133, label %134, label %141

134:                                              ; preds = %120
  %135 = load ptr, ptr %11, align 8, !tbaa !168
  %136 = load i32, ptr %15, align 4, !tbaa !21
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %137, i64 4, i1 false), !tbaa.struct !148
  %138 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %139)
  store i32 %140, ptr %13, align 4, !tbaa !21
  br label %141

141:                                              ; preds = %134, %120
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !21
  br label %114, !llvm.loop !191

145:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %146 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 19
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %147, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %148 = load ptr, ptr %19, align 8, !tbaa !111
  %149 = call noundef ptr @_ZN6Gluco23vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  store ptr %149, ptr %20, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %150

150:                                              ; preds = %254, %145
  %151 = load i32, ptr %21, align 4, !tbaa !21
  %152 = load ptr, ptr %19, align 8, !tbaa !111
  %153 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 7, ptr %12, align 4
  br label %257

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !168
  %158 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 7, ptr %12, align 4
  br label %257

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 84
  %163 = load ptr, ptr %20, align 8, !tbaa !147
  %164 = load i32, ptr %21, align 4, !tbaa !21
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %162, i32 noundef %167)
  %169 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %252, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %20, align 8, !tbaa !147
  %173 = load i32, ptr %21, align 4, !tbaa !21
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !21
  %177 = load i32, ptr %10, align 4, !tbaa !21
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %252

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !94
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %195, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 84
  %185 = load ptr, ptr %20, align 8, !tbaa !147
  %186 = load i32, ptr %21, align 4, !tbaa !21
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !21
  %190 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %184, i32 noundef %189)
  %191 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %190)
  %192 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %29, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !94
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %252

195:                                              ; preds = %183, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %196 = load ptr, ptr %11, align 8, !tbaa !168
  %197 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %29, i32 0, i32 84
  %198 = load ptr, ptr %20, align 8, !tbaa !147
  %199 = load i32, ptr %21, align 4, !tbaa !21
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !21
  %203 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %197, i32 noundef %202)
  %204 = call i32 @_ZNK6Gluco26Clause8subsumesERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 4 dereferenceable(12) %203)
  %205 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZN6Gluco2L9lit_UndefE, i64 4, i1 false), !tbaa.struct !148
  %206 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %23, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %207)
  br i1 %208, label %209, label %217

209:                                              ; preds = %195
  %210 = load i32, ptr %7, align 4, !tbaa !21
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4, !tbaa !21
  %212 = load ptr, ptr %20, align 8, !tbaa !147
  %213 = load i32, ptr %21, align 4, !tbaa !21
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !21
  call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %29, i32 noundef %216)
  br label %248

217:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZN6Gluco2L9lit_ErrorE, i64 4, i1 false), !tbaa.struct !148
  %218 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %219)
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = load i32, ptr %8, align 4, !tbaa !21
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !21
  %224 = load ptr, ptr %20, align 8, !tbaa !147
  %225 = load i32, ptr %21, align 4, !tbaa !21
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !148
  %229 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %26, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %230)
  %232 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %25, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %25, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %29, i32 noundef %228, i32 %234)
  br i1 %235, label %237, label %236

236:                                              ; preds = %221
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %249

237:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !148
  %238 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %27, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %239)
  %241 = load i32, ptr %13, align 4, !tbaa !21
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load i32, ptr %21, align 4, !tbaa !21
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %21, align 4, !tbaa !21
  br label %246

246:                                              ; preds = %243, %237
  br label %247

247:                                              ; preds = %246, %217
  br label %248

248:                                              ; preds = %247, %209
  store i32 0, ptr %12, align 4
  br label %249

249:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
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
  %255 = load i32, ptr %21, align 4, !tbaa !21
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %21, align 4, !tbaa !21
  br label %150, !llvm.loop !192

257:                                              ; preds = %249, %160, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  %258 = load i32, ptr %12, align 4
  switch i32 %258, label %260 [
    i32 7, label %259
  ]

259:                                              ; preds = %257
  store i32 0, ptr %12, align 4
  br label %260

260:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %261

261:                                              ; preds = %260, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %262 = load i32, ptr %12, align 4
  switch i32 %262, label %265 [
    i32 0, label %263
    i32 2, label %30
  ]

263:                                              ; preds = %261
  br label %30, !llvm.loop !190

264:                                              ; preds = %46, %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %266 = load i1, ptr %3, align 1
  ret i1 %266
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  call void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %6, i32 0, i32 0
  call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %6, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !138
  %12 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %union.anon], ptr %13, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !148
  %17 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %18)
  %20 = and i32 %19, 31
  %21 = shl i32 1, %20
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !21
  br label %7, !llvm.loop !193

27:                                               ; preds = %11
  %28 = load i32, ptr %3, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [0 x %union.anon], ptr %29, i64 0, i64 %34
  store i32 %28, ptr %35, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco25QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6)
  %8 = load i32, ptr %7, align 4, !tbaa !21
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  %10 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !137
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6Gluco23vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6Gluco26Clause8subsumesERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Gluco2::Lit", align 4
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = alloca %"struct.Gluco2::Lit", align 4
  %15 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %16, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [0 x %union.anon], ptr %28, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !146
  %36 = load ptr, ptr %5, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 32
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x %union.anon], ptr %37, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !146
  %46 = xor i32 %45, -1
  %47 = and i32 %35, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %27, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN6Gluco2L9lit_ErrorE, i64 4, i1 false), !tbaa.struct !148
  br label %126

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZNK6Gluco26Clause8subsumesERKS0_.ret, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %51 = call noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  store ptr %51, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %52 = load ptr, ptr %5, align 8, !tbaa !168
  %53 = call noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %52)
  store ptr %53, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %119, %50
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %16, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i32 %55, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 2, ptr %10, align 4
  br label %122

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i32, ptr %11, align 4, !tbaa !21
  %65 = load ptr, ptr %5, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 32
  %69 = trunc i64 %68 to i32
  %70 = icmp ult i32 %64, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 5, ptr %10, align 4
  br label %115

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !141
  %74 = load i32, ptr %9, align 4, !tbaa !21
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %73, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !141
  %78 = load i32, ptr %11, align 4, !tbaa !21
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %77, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !148
  %81 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %76, i32 %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 8, ptr %10, align 4
  br label %115

85:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZN6Gluco2L9lit_UndefE, i64 4, i1 false), !tbaa.struct !148
  %86 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %87)
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !141
  %91 = load i32, ptr %9, align 4, !tbaa !21
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %90, i64 %92
  %94 = load ptr, ptr %8, align 8, !tbaa !141
  %95 = load i32, ptr %11, align 4, !tbaa !21
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %94, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %97, i64 4, i1 false), !tbaa.struct !148
  %98 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %99)
  %101 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %93, i32 %103)
  br i1 %104, label %105, label %110

105:                                              ; preds = %89
  %106 = load ptr, ptr %7, align 8, !tbaa !141
  %107 = load i32, ptr %9, align 4, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !148
  store i32 8, ptr %10, align 4
  br label %115

110:                                              ; preds = %89, %85
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !21
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !21
  br label %63, !llvm.loop !194

115:                                              ; preds = %105, %84, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %122 [
    i32 5, label %117
    i32 8, label %118
  ]

117:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN6Gluco2L9lit_ErrorE, i64 4, i1 false), !tbaa.struct !148
  store i32 1, ptr %10, align 4
  br label %122

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !21
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !21
  br label %54, !llvm.loop !195

122:                                              ; preds = %117, %115, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %125 [
    i32 2, label %124
  ]

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !148
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %126

126:                                              ; preds = %125, %49
  %127 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  ret i32 %128
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = alloca %"class.Gluco2::lbool", align 1
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca %"class.Gluco2::lbool", align 1
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  %19 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %21 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 84
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !168
  %24 = load ptr, ptr %8, align 8, !tbaa !168
  %25 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !168
  %29 = call noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416) %20, ptr noundef nonnull align 4 dereferenceable(12) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %97

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %33 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 71
  %34 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 %34, ptr %10, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZN6Gluco210SimpSolver5asymmEij.l, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %78, %31
  %36 = load i32, ptr %12, align 4, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !168
  %38 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %81

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !168
  %43 = load i32, ptr %12, align 4, !tbaa !21
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !148
  %45 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %46)
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = icmp ne i32 %47, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #2
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !168
  %52 = load i32, ptr %12, align 4, !tbaa !21
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !148
  %54 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %20, i32 %55)
  %57 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %14, i32 0, i32 0
  store i8 %56, ptr %57, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 1)
  %58 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %16, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %59)
  br label %61

61:                                               ; preds = %50, %41
  %62 = phi i1 [ false, %41 ], [ %60, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #2
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !168
  %65 = load i32, ptr %12, align 4, !tbaa !21
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %64, i32 noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !148
  %67 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %68)
  %70 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %20, i32 %72, i32 noundef -1)
  br label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !168
  %75 = load i32, ptr %12, align 4, !tbaa !21
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %74, i32 noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %76, i64 4, i1 false), !tbaa.struct !148
  br label %77

77:                                               ; preds = %73, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !21
  br label %35, !llvm.loop !196

81:                                               ; preds = %40
  %82 = call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %20)
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %20, i32 noundef 0)
  %85 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 11
  %86 = load i32, ptr %85, align 8, !tbaa !100
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !100
  %88 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !148
  %89 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %20, i32 noundef %88, i32 %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

93:                                               ; preds = %84
  br label %95

94:                                               ; preds = %81
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %20, i32 noundef 0)
  br label %95

95:                                               ; preds = %94, %93
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %97

97:                                               ; preds = %96, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %98 = load i1, ptr %4, align 1
  ret i1 %98
}

declare noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 4 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Gluco2::lbool", align 1
  %8 = alloca %"class.Gluco2::lbool", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %12 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %11, i32 0, i32 19
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %13, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = call i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %7, i32 0, i32 0
  store i8 %15, ptr %16, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 2)
  %17 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %8, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !111
  %22 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %10, align 4, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !111
  %31 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %46

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = load ptr, ptr %6, align 8, !tbaa !111
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1684) %11, i32 noundef %35, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !21
  br label %28, !llvm.loop !197

46:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %11, i1 noundef zeroext false)
  store i1 %49, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 68
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !151
  %10 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Gluco2::vec.5", align 8
  %10 = alloca %"class.Gluco2::vec.5", align 8
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.Gluco2::Lit", align 4
  %20 = alloca %"struct.Gluco2::Lit", align 4
  %21 = alloca %"struct.Gluco2::Lit", align 4
  %22 = alloca %"struct.Gluco2::Lit", align 4
  %23 = alloca %"struct.Gluco2::Lit", align 4
  %24 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !21
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %26 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 19
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %27, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #2
  call void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #2
  call void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %51, %2
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !111
  %31 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 84
  %35 = load ptr, ptr %8, align 8, !tbaa !111
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %34, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %40, i1 noundef zeroext false)
  %42 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = call noundef zeroext i1 @_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %44
  %47 = phi ptr [ %9, %44 ], [ %10, %45 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !111
  %49 = load i32, ptr %6, align 4, !tbaa !21
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4, !tbaa !21
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !21
  br label %28, !llvm.loop !198

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 0, ptr %13, align 4, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %101, %54
  %56 = load i32, ptr %6, align 4, !tbaa !21
  %57 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, ptr %7, align 4, !tbaa !21
  %62 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 84
  %66 = load i32, ptr %6, align 4, !tbaa !21
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %66)
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %65, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 84
  %71 = load i32, ptr %7, align 4, !tbaa !21
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %71)
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %70, i32 noundef %73)
  %75 = load i32, ptr %5, align 4, !tbaa !21
  %76 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 dereferenceable(1684) %25, ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %74, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %76, label %77, label %96

77:                                               ; preds = %64
  %78 = load i32, ptr %12, align 4, !tbaa !21
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !21
  %80 = load ptr, ptr %8, align 8, !tbaa !111
  %81 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = add nsw i32 %81, %83
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !93
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4, !tbaa !21
  %92 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !93
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %77
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %265

96:                                               ; preds = %90, %86, %64
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !21
  br label %60, !llvm.loop !199

100:                                              ; preds = %60
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !21
  br label %55, !llvm.loop !200

104:                                              ; preds = %55
  %105 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 24
  %106 = load i32, ptr %5, align 4, !tbaa !21
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %106)
  store i8 1, ptr %107, align 1, !tbaa !146
  %108 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN6Gluco26Solver14setDecisionVarEibb(ptr noundef nonnull align 8 dereferenceable(1416) %25, i32 noundef %108, i1 noundef zeroext false, i1 noundef zeroext true)
  %109 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 12
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !101
  %112 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %113 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %128, %115
  %117 = load i32, ptr %6, align 4, !tbaa !21
  %118 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 17
  %122 = load i32, ptr %5, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 84
  %124 = load i32, ptr %6, align 4, !tbaa !21
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %124)
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %123, i32 noundef %126)
  call void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(12) %127)
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %6, align 4, !tbaa !21
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !21
  br label %116, !llvm.loop !201

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 17
  %133 = load i32, ptr %5, align 4, !tbaa !21
  %134 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %133, i1 noundef zeroext false)
  %135 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %132, i32 %137)
  %138 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %139 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 13
  %140 = load i32, ptr %139, align 8, !tbaa !102
  %141 = add nsw i32 %140, %138
  store i32 %141, ptr %139, align 8, !tbaa !102
  br label %173

142:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %143

143:                                              ; preds = %155, %142
  %144 = load i32, ptr %6, align 4, !tbaa !21
  %145 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 17
  %149 = load i32, ptr %5, align 4, !tbaa !21
  %150 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 84
  %151 = load i32, ptr %6, align 4, !tbaa !21
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %151)
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %150, i32 noundef %153)
  call void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(12) %154)
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %6, align 4, !tbaa !21
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !21
  br label %143, !llvm.loop !202

158:                                              ; preds = %143
  %159 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 17
  %160 = load i32, ptr %5, align 4, !tbaa !21
  %161 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %160, i1 noundef zeroext false)
  %162 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %164)
  %166 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  call void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 %168)
  %169 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %170 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 13
  %171 = load i32, ptr %170, align 8, !tbaa !102
  %172 = add nsw i32 %171, %169
  store i32 %172, ptr %170, align 8, !tbaa !102
  br label %173

173:                                              ; preds = %158, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %174 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 93
  store ptr %174, ptr %18, align 8, !tbaa !139
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %175

175:                                              ; preds = %207, %173
  %176 = load i32, ptr %6, align 4, !tbaa !21
  %177 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %210

179:                                              ; preds = %175
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %180

180:                                              ; preds = %203, %179
  %181 = load i32, ptr %7, align 4, !tbaa !21
  %182 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 84
  %186 = load i32, ptr %6, align 4, !tbaa !21
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %186)
  %188 = load i32, ptr %187, align 4, !tbaa !21
  %189 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %185, i32 noundef %188)
  %190 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 84
  %191 = load i32, ptr %7, align 4, !tbaa !21
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %191)
  %193 = load i32, ptr %192, align 4, !tbaa !21
  %194 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %190, i32 noundef %193)
  %195 = load i32, ptr %5, align 4, !tbaa !21
  %196 = load ptr, ptr %18, align 8, !tbaa !139
  %197 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %25, ptr noundef nonnull align 4 dereferenceable(12) %189, ptr noundef nonnull align 4 dereferenceable(12) %194, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %196)
  br i1 %197, label %198, label %202

198:                                              ; preds = %184
  %199 = load ptr, ptr %18, align 8, !tbaa !139
  %200 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %25, ptr noundef nonnull align 8 dereferenceable(16) %199)
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %264

202:                                              ; preds = %198, %184
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4, !tbaa !21
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4, !tbaa !21
  br label %180, !llvm.loop !203

206:                                              ; preds = %180
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4, !tbaa !21
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4, !tbaa !21
  br label %175, !llvm.loop !204

210:                                              ; preds = %175
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %211

211:                                              ; preds = %221, %210
  %212 = load i32, ptr %6, align 4, !tbaa !21
  %213 = load ptr, ptr %8, align 8, !tbaa !111
  %214 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !111
  %218 = load i32, ptr %6, align 4, !tbaa !21
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %217, i32 noundef %218)
  %220 = load i32, ptr %219, align 4, !tbaa !21
  call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %25, i32 noundef %220)
  br label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %6, align 4, !tbaa !21
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4, !tbaa !21
  br label %211, !llvm.loop !205

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %25, i32 0, i32 19
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %226, i1 noundef zeroext true)
  %227 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %228 = load i32, ptr %5, align 4, !tbaa !21
  %229 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %228, i1 noundef zeroext false)
  %230 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  store i32 %229, ptr %230, align 4
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %232 = call noundef i32 @_ZNK6Gluco23vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
  %233 = icmp eq i32 %232, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br i1 %233, label %234, label %240

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %236 = load i32, ptr %5, align 4, !tbaa !21
  %237 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %236, i1 noundef zeroext false)
  %238 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %20, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %239, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %240

240:                                              ; preds = %234, %224
  %241 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %242 = load i32, ptr %5, align 4, !tbaa !21
  %243 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %242, i1 noundef zeroext false)
  %244 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %246)
  %248 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  %249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %250 = call noundef i32 @_ZNK6Gluco23vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
  %251 = icmp eq i32 %250, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br i1 %251, label %252, label %262

252:                                              ; preds = %240
  %253 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %25, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %254 = load i32, ptr %5, align 4, !tbaa !21
  %255 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %254, i1 noundef zeroext false)
  %256 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %258)
  %260 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %23, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %261, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  br label %262

262:                                              ; preds = %252, %240
  %263 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %25, i1 noundef zeroext false)
  store i1 %263, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %264

264:                                              ; preds = %262, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %265

265:                                              ; preds = %264, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #2
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %266 = load i1, ptr %3, align 1
  ret i1 %266
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  %10 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !168
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !148
  %17 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !21
  br label %7, !llvm.loop !206

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !168
  %29 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %30 = icmp slt i32 %27, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco25mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #5 comdat {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !21
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = add nsw i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !157
  %15 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver14setDecisionVarEibb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !21
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !10
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 70
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i8, ptr %17, align 1, !tbaa !146
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 53
  %22 = load i64, ptr %21, align 8, !tbaa !207
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !207
  br label %38

24:                                               ; preds = %14, %4
  %25 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 70
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i8, ptr %30, align 1, !tbaa !146
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 53
  %35 = load i64, ptr %34, align 8, !tbaa !207
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !207
  br label %37

37:                                               ; preds = %33, %27, %24
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  %42 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 70
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  store i8 %41, ptr %44, align 1, !tbaa !146
  %45 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN6Gluco26Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %15 = load ptr, ptr %4, align 8, !tbaa !111
  %16 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %16, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 -1, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !168
  %20 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %25 = load ptr, ptr %6, align 8, !tbaa !168
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !148
  %28 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %29)
  store i32 %30, ptr %10, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %31 = load ptr, ptr %6, align 8, !tbaa !168
  %32 = load i32, ptr %9, align 4, !tbaa !21
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !148
  %34 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %35)
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %23
  %40 = load i32, ptr %9, align 4, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !21
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %8, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %39, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !21
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !21
  br label %17, !llvm.loop !208

47:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %48 = load ptr, ptr %4, align 8, !tbaa !111
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !21
  store i32 %51, ptr %13, align 4, !tbaa !21
  %52 = load ptr, ptr %4, align 8, !tbaa !111
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !111
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  store i32 %55, ptr %58, align 4, !tbaa !21
  %59 = load i32, ptr %13, align 4, !tbaa !21
  %60 = load ptr, ptr %4, align 8, !tbaa !111
  %61 = load i32, ptr %7, align 4, !tbaa !21
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
  store i32 %59, ptr %62, align 4, !tbaa !21
  %63 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %64 = load ptr, ptr %6, align 8, !tbaa !168
  %65 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  store i32 %65, ptr %14, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #1 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !148
  %10 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %11)
  store i32 %12, ptr %5, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 1, ptr %7, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !21
  br label %12, !llvm.loop !209

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !113
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !114
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::OccLists", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !148
  %9 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %10)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.12", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !213
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.12", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !213
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !21
  br label %12, !llvm.loop !217

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco2::vec.12", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !213
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco2::vec.12", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !216
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco2::vec.12", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.12", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !218
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver10substituteEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Gluco2::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Gluco2::Lit", align 4
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  %19 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !21
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 60
  %22 = load i8, ptr %21, align 4, !tbaa !159, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %96

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 24
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  store i8 1, ptr %28, align 1, !tbaa !146
  %29 = load i32, ptr %7, align 4, !tbaa !21
  call void @_ZN6Gluco26Solver14setDecisionVarEibb(ptr noundef nonnull align 8 dereferenceable(1416) %20, i32 noundef %29, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %30 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %20, i32 0, i32 19
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %31, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %32 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 93
  store ptr %32, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %89, %25
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = load ptr, ptr %8, align 8, !tbaa !111
  %36 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %92

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %40 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 84
  %41 = load ptr, ptr %8, align 8, !tbaa !111
  %42 = load i32, ptr %10, align 4, !tbaa !21
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %40, i32 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !168
  %46 = load ptr, ptr %9, align 8, !tbaa !139
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %73, %39
  %48 = load i32, ptr %13, align 4, !tbaa !21
  %49 = load ptr, ptr %12, align 8, !tbaa !168
  %50 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %76

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %54 = load ptr, ptr %12, align 8, !tbaa !168
  %55 = load i32, ptr %13, align 4, !tbaa !21
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !148
  %57 = load ptr, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !148
  %58 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %59)
  %61 = load i32, ptr %7, align 4, !tbaa !21
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !148
  %64 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %65)
  %67 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN6Gluco2eoENS_3LitEb(i32 %68, i1 noundef zeroext %66)
  %70 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  br label %72

71:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !148
  br label %72

72:                                               ; preds = %71, %63
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !21
  br label %47, !llvm.loop !219

76:                                               ; preds = %52
  %77 = load ptr, ptr %9, align 8, !tbaa !139
  %78 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %20, ptr noundef nonnull align 8 dereferenceable(16) %77)
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %20, i32 0, i32 60
  store i8 0, ptr %80, align 4, !tbaa !159
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !111
  %83 = load i32, ptr %10, align 4, !tbaa !21
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %83)
  %85 = load i32, ptr %84, align 4, !tbaa !21
  call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %20, i32 noundef %85)
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !21
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !21
  br label %33, !llvm.loop !220

92:                                               ; preds = %86, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %96

96:                                               ; preds = %95, %24
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco2eoENS_3LitEb(i32 %0, i1 noundef zeroext %1) #5 comdat {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca %"struct.Gluco2::Lit", align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !157
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = xor i32 %9, %12
  %14 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !157
  %15 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK6Gluco26Solver10modelValueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca %"struct.Gluco2::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %9, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %11 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !148
  %15 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK6Gluco25lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco25toLitEi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !157
  %6 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::lbool", ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18)
  store i32 -1, ptr %19, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !21
  br label %8, !llvm.loop !224

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %25 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %7, ptr %3, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  store i32 %10, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %16)
  store i32 0, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 2
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  store i32 -1, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  call void @_ZN6Gluco23vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %23 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco210SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 24
  %7 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 24
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !146
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1416) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store double %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 84
  %7 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = uitofp i32 %7 to double
  %9 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 84
  %10 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = uitofp i32 %10 to double
  %12 = load double, ptr %4, align 8, !tbaa !33
  %13 = fmul double %11, %12
  %14 = fcmp ogt double %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(1416) %5)
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !21
  br label %12, !llvm.loop !225

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !118
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !119
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  call void @_ZN6Gluco23vecINS0_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  call void @_ZN6Gluco23vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 2
  %17 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %18)
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 0
  %22 = call noundef i32 @_ZNK6Gluco23vecINS0_IjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN6Gluco23vecINS0_IjEEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 1
  %25 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 2
  %28 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !21
  br label %12, !llvm.loop !226

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !128
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !129
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

declare void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %10 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 84
  %14 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef %17)
  %19 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %23 = load i32, ptr %3, align 4, !tbaa !21
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %27 = load i32, ptr %4, align 4, !tbaa !21
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !21
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  store i32 %25, ptr %29, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !21
  br label %7, !llvm.loop !227

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %36 = load i32, ptr %3, align 4, !tbaa !21
  %37 = load i32, ptr %4, align 4, !tbaa !21
  %38 = sub nsw i32 %36, %37
  call void @_ZN6Gluco23vecIjE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 34
  %5 = load double, ptr %4, align 8, !tbaa !228
  call void @_ZN6Gluco26Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1416) %3, double noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  br label %29

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !21
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %16)
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17)
  %19 = load i8, ptr %18, align 1, !tbaa !146
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %23 = load i32, ptr %3, align 4, !tbaa !21
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %25

25:                                               ; preds = %21, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !229

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %32 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %10 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %9, i32 0, i32 15
  %11 = load i8, ptr %10, align 8, !tbaa !104, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %60

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = call noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %9)
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %20 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %9, i32 0, i32 19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %21, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %34, %19
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !111
  %25 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %9, i32 0, i32 84
  %30 = load ptr, ptr %7, align 8, !tbaa !111
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(21) %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !21
  br label %22, !llvm.loop !230

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !21
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !21
  br label %15, !llvm.loop !231

41:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %9, i32 0, i32 22
  %45 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %9, i32 0, i32 84
  %49 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %9, i32 0, i32 22
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %48, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(21) %52)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4, !tbaa !21
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !21
  br label %42, !llvm.loop !232

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %9, i32 0, i32 84
  %58 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %9, i32 0, i32 27
  %59 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(21) %59)
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 74
  %5 = call noundef i32 @_ZNK6Gluco23vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !168
  %13 = load ptr, ptr %7, align 8, !tbaa !168
  %14 = call noundef zeroext i1 @_ZNK6Gluco26Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !168
  %17 = call noundef i32 @_ZNK6Gluco26Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !147
  store i32 %17, ptr %18, align 4, !tbaa !21
  store i32 1, ptr %8, align 4
  br label %80

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !122
  %21 = load ptr, ptr %7, align 8, !tbaa !168
  %22 = load ptr, ptr %7, align 8, !tbaa !168
  %23 = call noundef zeroext i1 @_ZNK6Gluco26Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = call noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 4 dereferenceable(12) %21, i1 noundef zeroext %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !147
  store i32 %24, ptr %25, align 4, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !168
  %27 = load ptr, ptr %5, align 8, !tbaa !147
  %28 = load i32, ptr %27, align 4, !tbaa !21
  call void @_ZN6Gluco26Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !122
  %30 = load ptr, ptr %5, align 8, !tbaa !147
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %29, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !168
  %34 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  call void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !122
  %36 = load ptr, ptr %5, align 8, !tbaa !147
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %35, i32 noundef %37)
  %39 = call noundef zeroext i1 @_ZNK6Gluco26Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
  br i1 %39, label %40, label %67

40:                                               ; preds = %19
  %41 = load ptr, ptr %7, align 8, !tbaa !168
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  %43 = load float, ptr %42, align 4, !tbaa !233
  %44 = load ptr, ptr %6, align 8, !tbaa !122
  %45 = load ptr, ptr %5, align 8, !tbaa !147
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %44, i32 noundef %46)
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %47)
  store float %43, ptr %48, align 4, !tbaa !233
  %49 = load ptr, ptr %6, align 8, !tbaa !122
  %50 = load ptr, ptr %5, align 8, !tbaa !147
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %49, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !168
  %54 = call noundef i32 @_ZNK6Gluco26Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %53)
  call void @_ZN6Gluco26Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %52, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !122
  %56 = load ptr, ptr %5, align 8, !tbaa !147
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %55, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !168
  %60 = call noundef i32 @_ZNK6Gluco26Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  call void @_ZN6Gluco26Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !122
  %62 = load ptr, ptr %5, align 8, !tbaa !147
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %61, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !168
  %66 = call noundef zeroext i1 @_ZN6Gluco26Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %65)
  call void @_ZN6Gluco26Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %64, i1 noundef zeroext %66)
  br label %79

67:                                               ; preds = %19
  %68 = load ptr, ptr %6, align 8, !tbaa !122
  %69 = load ptr, ptr %5, align 8, !tbaa !147
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %68, i32 noundef %70)
  %72 = call noundef zeroext i1 @_ZNK6Gluco26Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !122
  %75 = load ptr, ptr %5, align 8, !tbaa !147
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %74, i32 noundef %76)
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %77)
  br label %78

78:                                               ; preds = %73, %67
  br label %79

79:                                               ; preds = %78, %40
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Gluco2::ClauseAllocator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %4, i32 0, i32 84
  %6 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %4, i32 0, i32 84
  %8 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = sub i32 %6, %8
  call void @_ZN6Gluco215ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %3, i32 noundef %9)
  call void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %4)
  %10 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %4, i32 0, i32 84
  %11 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !107, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %3, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4, !tbaa !145
  call void @_ZN6Gluco210SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1684) %4, ptr noundef nonnull align 8 dereferenceable(21) %3)
  call void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416) %4, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %16 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %4, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !152
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %4, i32 0, i32 84
  %21 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = mul i32 %21, 4
  %23 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %24 = mul i32 %23, 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %22, i32 noundef %24)
  br label %26

26:                                               ; preds = %19, %1
  %27 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %4, i32 0, i32 84
  call void @_ZN6Gluco215ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %27)
  call void @_ZN6Gluco215RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !236
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco215RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !237
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN6Gluco215RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !145
  ret void
}

declare void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 8 dereferenceable(21)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !145, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %9, i32 0, i32 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 4, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN6Gluco215RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  call void @free(ptr noundef %9) #2
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Gluco2::vec.0", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416) %4)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow)
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 26
  store i32 0, ptr %8, align 4, !tbaa !106
  %9 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 25
  store i32 0, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 12
  store i32 0, ptr %10, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 11
  store i32 0, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  call void @_ZN6Gluco23vecINS_3LitEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN6Gluco2L9lit_UndefE)
  %13 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %4, i32 0, i32 84
  %14 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %13, i32 0, i32 1
  store i8 1, ptr %14, align 4, !tbaa !107
  %15 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %4, i32 0, i32 84
  %16 = call noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 27
  store i32 %16, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %4, i32 0, i32 81
  store i8 0, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %19, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 18
  %21 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 18
  %22 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 20
  %24 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 20
  %25 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 24
  %27 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 24
  %28 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  %29 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 23
  %30 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 23
  %31 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 17
  %33 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 17
  %34 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZN6Gluco23vecIjE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %35 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %4, i32 0, i32 21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext false)
  call void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  ret void
}

declare void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18)
  store i32 -1, ptr %19, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !21
  br label %8, !llvm.loop !239

23:                                               ; preds = %8
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %29 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6Gluco26OptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !243
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store ptr %12, ptr %11, align 8, !tbaa !45
  call void @_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco210BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.32)
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %13 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.33)
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  %19 = call i32 @strcmp(ptr noundef %16, ptr noundef %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.Gluco2::BoolOption", ptr %9, i32 0, i32 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.34, ptr noundef %10, ptr noundef %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = mul i64 %19, 2
  %21 = sub i64 32, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !244
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.35) #2
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !21
  br label %14, !llvm.loop !245

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !244
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.35) #2
  %33 = load ptr, ptr @stderr, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw %"class.Gluco2::BoolOption", ptr %7, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !16, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.37, ptr @.str.38
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.36, ptr noundef %37) #2
  %39 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8, !tbaa !244
  %43 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.39, ptr noundef %44) #2
  %46 = load ptr, ptr @stderr, align 8, !tbaa !244
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.40) #2
  br label %48

48:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv() #1 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !246

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @_ZN6Gluco23vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6Gluco26Option13getOptionListEvE7options)
  %7 = call i32 @__cxa_atexit(ptr @_ZN6Gluco23vecIPNS_6OptionEED2Ev, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options) #2
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN6Gluco26Option13getOptionListEvE7options
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !253
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !251
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecIPNS_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !249
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !254
  %20 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !251
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !251
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  store ptr %17, ptr %24, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco23vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !251
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !21
  br label %12, !llvm.loop !255

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !251
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !254
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !253
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !253
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !253
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !253
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecIPNS_6OptionEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !253
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !254
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !253
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !253
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds nuw %"class.Gluco2::vec.13", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !254
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecIPNS_6OptionEE4imaxEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Gluco2L19fatal_out_of_memoryEv() #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !244
  %2 = call i32 @fputs(ptr noundef @.str.31, ptr noundef %1)
  call void @abort() #16
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !146
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !256
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !146
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !146
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
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !21
  br label %8, !llvm.loop !258

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4, !tbaa !21
  %38 = load ptr, ptr %4, align 8, !tbaa !256
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco29IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.32)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.42)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef %8, i32 noundef 10) #2
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.Gluco2::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !259
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !244
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.43, ptr noundef %35, ptr noundef %37) #2
  call void @exit(i32 noundef 1) #16
  unreachable

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.Gluco2::IntRange", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !260
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !244
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !240
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.44, ptr noundef %47, ptr noundef %49) #2
  call void @exit(i32 noundef 1) #16
  unreachable

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %10, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %57

57:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.45, ptr noundef %9, ptr noundef %11) #2
  %13 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.Gluco2::IntRange", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !260
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !244
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.46) #2
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.Gluco2::IntRange", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !260
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.47, i32 noundef %24) #2
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !244
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.48) #2
  %29 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.Gluco2::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !259
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !244
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.49) #2
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.Gluco2::IntRange", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !259
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.47, i32 noundef %40) #2
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !244
  %44 = getelementptr inbounds nuw %"class.Gluco2::IntOption", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.50, i32 noundef %45) #2
  %47 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !244
  %51 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %6, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !241
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.39, ptr noundef %52) #2
  %54 = load ptr, ptr @stderr, align 8, !tbaa !244
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.40) #2
  br label %56

56:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco212DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.32)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.42)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call double @strtod(ptr noundef %21, ptr noundef %8) #2
  store double %22, ptr %9, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

26:                                               ; preds = %20
  %27 = load double, ptr %9, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !261
  %31 = fcmp oge double %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %10, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !262, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load double, ptr %9, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !261
  %42 = fcmp une double %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr @stderr, align 8, !tbaa !244
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !240
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.43, ptr noundef %45, ptr noundef %47) #2
  call void @exit(i32 noundef 1) #16
  unreachable

49:                                               ; preds = %37, %26
  %50 = load double, ptr %9, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !263
  %54 = fcmp ole double %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %10, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !264, !range !14, !noundef !15
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load double, ptr %9, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %10, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !263
  %65 = fcmp une double %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr @stderr, align 8, !tbaa !244
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %10, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !240
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.44, ptr noundef %68, ptr noundef %70) #2
  call void @exit(i32 noundef 1) #16
  unreachable

72:                                               ; preds = %60, %49
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load double, ptr %9, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %10, i32 0, i32 2
  store double %75, ptr %76, align 8, !tbaa !43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %78

78:                                               ; preds = %77, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !264, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i8 91, i8 40
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.Gluco2::DoubleRange", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !262, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 93, i8 41
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !43
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.52, ptr noundef %9, ptr noundef %11, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %29, double noundef %31) #2
  %33 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8, !tbaa !244
  %37 = getelementptr inbounds nuw %"class.Gluco2::Option", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !241
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.39, ptr noundef %38) #2
  %40 = load ptr, ptr @stderr, align 8, !tbaa !244
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.40) #2
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco23vecINS0_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !268
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !267
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %20, i64 %22
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #2
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !21
  br label %12, !llvm.loop !269

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %7, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !268
  %29 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !267
  call void @free(ptr noundef %33) #2
  %34 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %7, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !267
  %35 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %7, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !270
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco215RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %8 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %11, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !21
  %35 = load i32, ptr %4, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !21
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %42, ptr %4, align 4, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !21
  br label %14, !llvm.loop !271

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4, !tbaa !21
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !21
  %50 = load i32, ptr %4, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %9 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %5, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %72, %2
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %17 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %23 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %28)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %33)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31, i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4, !tbaa !21
  %40 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %39)
  br label %44

41:                                               ; preds = %25, %19
  %42 = load i32, ptr %4, align 4, !tbaa !21
  %43 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  store i32 %45, ptr %6, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = load i32, ptr %5, align 4, !tbaa !21
  %52 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  br label %70

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !21
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %60 = load i32, ptr %4, align 4, !tbaa !21
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store i32 %58, ptr %61, align 4, !tbaa !21
  %62 = load i32, ptr %4, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %65 = load i32, ptr %4, align 4, !tbaa !21
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %67)
  store i32 %62, ptr %68, align 4, !tbaa !21
  %69 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %69, ptr %4, align 4, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %13, !llvm.loop !272

73:                                               ; preds = %70, %13
  %74 = load i32, ptr %5, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %76 = load i32, ptr %4, align 4, !tbaa !21
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4, !tbaa !21
  %78 = load i32, ptr %4, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 2
  %80 = load i32, ptr %5, align 4, !tbaa !21
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80)
  store i32 %78, ptr %81, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void

82:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = call noundef i64 @_ZNK6Gluco210SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call noundef i64 @_ZNK6Gluco210SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Gluco210SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.Gluco2::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %15)
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.Gluco2::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %22, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %26)
  %28 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %30)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = mul i64 %19, %34
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  %10 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !168
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !148
  %17 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !21
  br label %7, !llvm.loop !274

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !168
  %30 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !168
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !168
  %39 = load i32, ptr %5, align 4, !tbaa !21
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !148
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !21
  br label %27, !llvm.loop !275

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !168
  call void @_ZN6Gluco26Clause3popEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause3popEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [0 x %union.anon], ptr %13, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sub i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x %union.anon], ptr %20, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !276
  br label %29

29:                                               ; preds = %12, %2
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %34, %30
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %31, align 4
  %38 = and i64 %36, 4294967295
  %39 = shl i64 %38, 32
  %40 = and i64 %37, 4294967295
  %41 = or i64 %40, %39
  store i64 %41, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK6Gluco25lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !154
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !155
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  %16 = trunc i32 %15 to i8
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext %16)
  %17 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6Gluco26Solver9justUsageEv(ptr noundef nonnull align 8 dereferenceable(1416) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 79
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10)
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 70
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i8, ptr %15, align 1, !tbaa !146
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 79
  %20 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %12, %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver9justUsageEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !277
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 -1, ptr %5, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  %10 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %6, i32 0, i32 1
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !21
  call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %16 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !128
  store i32 %17, ptr %7, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !147
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !21
  br label %18, !llvm.loop !280

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !128
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %8 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %11, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = call noundef i32 @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = call noundef zeroext i1 @_ZNK6Gluco26Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !21
  %35 = load i32, ptr %4, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !21
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !21
  %42 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %42, ptr %4, align 4, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = call noundef i32 @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !21
  br label %14, !llvm.loop !281

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4, !tbaa !21
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !21
  %50 = load i32, ptr %4, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %"class.Gluco2::Heap", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !129
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !129
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecIiE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !129
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !129
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !129
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !127
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecIiE4imaxEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco26Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Gluco2::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Gluco23vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load double, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.Gluco2::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Gluco23vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8, !tbaa !33
  %18 = fcmp ogt double %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Gluco23vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !289
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco26Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !146
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !168
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"class.Gluco2::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !tbaa !145, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %21 = load ptr, ptr %5, align 8, !tbaa !168
  %22 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZN6Gluco215ClauseAllocator16clauseWord32SizeEib(i32 noundef %22, i1 noundef zeroext %24)
  %26 = call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !21
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = call noundef ptr @_ZN6Gluco215ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !168
  %30 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  call void @_ZN6Gluco26ClauseC2IS0_EERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  %34 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco26Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -17
  %9 = or i64 %8, 16
  store i64 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x %union.anon], ptr %4, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 4
  %10 = and i64 %8, 67108863
  %11 = shl i64 %10, 5
  %12 = and i64 %9, -2147483617
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 5
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !168
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %6, i32 0, i32 0
  %11 = zext i32 %9 to i64
  %12 = load i64, ptr %10, align 4
  %13 = and i64 %11, 1
  %14 = shl i64 %13, 31
  %15 = and i64 %12, -2147483649
  %16 = or i64 %15, %14
  store i64 %16, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco26Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 31
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco26Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !236
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = add i32 %8, %9
  call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %11 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !236
  store i32 %12, ptr %5, align 4, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !236
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !236
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator16clauseWord32SizeEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !21
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6Gluco215ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZN6Gluco215RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26ClauseC2IS0_EERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !10
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -4
  %17 = or i64 %16, 0
  store i64 %17, ptr %14, align 4
  %18 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %22 = zext i32 %20 to i64
  %23 = load i64, ptr %21, align 4
  %24 = and i64 %22, 1
  %25 = shl i64 %24, 2
  %26 = and i64 %23, -5
  %27 = or i64 %26, %25
  store i64 %27, ptr %21, align 4
  %28 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %32 = zext i32 %30 to i64
  %33 = load i64, ptr %31, align 4
  %34 = and i64 %32, 1
  %35 = shl i64 %34, 3
  %36 = and i64 %33, -9
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 4
  %38 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -17
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 4
  %42 = load ptr, ptr %6, align 8, !tbaa !168
  %43 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %42)
  %44 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %45 = zext i32 %43 to i64
  %46 = load i64, ptr %44, align 4
  %47 = and i64 %45, 4294967295
  %48 = shl i64 %47, 32
  %49 = and i64 %46, 4294967295
  %50 = or i64 %49, %48
  store i64 %50, ptr %44, align 4
  %51 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, -2147483617
  %54 = or i64 %53, 0
  store i64 %54, ptr %51, align 4
  %55 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, -2147483649
  %58 = or i64 %57, 2147483648
  store i64 %58, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %74, %4
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = load ptr, ptr %6, align 8, !tbaa !168
  %62 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %77

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %66 = load ptr, ptr %6, align 8, !tbaa !168
  %67 = load i32, ptr %9, align 4, !tbaa !21
  %68 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 1
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %union.anon], ptr %70, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4, !tbaa !21
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !21
  br label %59, !llvm.loop !290

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 3
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = lshr i64 %86, 2
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 4
  %95 = lshr i64 %94, 32
  %96 = trunc i64 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [0 x %union.anon], ptr %92, i64 0, i64 %97
  store float 0.000000e+00, ptr %98, align 4, !tbaa !146
  br label %100

99:                                               ; preds = %84
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !291
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !291
  store i32 %15, ptr %5, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %40, %13
  %17 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !291
  %19 = load i32, ptr %4, align 4, !tbaa !21
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %22 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !291
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !291
  %27 = lshr i32 %26, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, 2
  %30 = and i32 %29, -2
  store i32 %30, ptr %6, align 4, !tbaa !21
  %31 = load i32, ptr %6, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !291
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !291
  %35 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !291
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %16, !llvm.loop !292

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !291
  %46 = zext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noundef ptr @_ZN6Gluco2L8xreallocEPvm(ptr noundef %43, i64 noundef %47)
  %49 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %50

50:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN6Gluco2L8xreallocEPvm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = load i64, ptr %5, align 8, !tbaa !294
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #17
  store ptr %10, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #18
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6Gluco215RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !291
  %9 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !237
  %10 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  call void @free(ptr noundef %13) #2
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = load ptr, ptr %4, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !236
  %21 = load ptr, ptr %4, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !291
  %25 = load ptr, ptr %4, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !291
  %27 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !237
  %29 = load ptr, ptr %4, align 8, !tbaa !234
  %30 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !291
  %34 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !144
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !144
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !144
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecINS_3LitEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !144
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !144
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !142
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecINS_3LitEE4imaxEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !114
  %9 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !113
  store i32 %15, ptr %5, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !21
  br label %16, !llvm.loop !295

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !113
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !114
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecIjE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !114
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !112
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecIjE4imaxEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN6Gluco23vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %16 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !143
  store i32 %17, ptr %7, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %30, %14
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !148
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !21
  br label %18, !llvm.loop !296

33:                                               ; preds = %22
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !143
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !139
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -4
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %21 = zext i32 %19 to i64
  %22 = load i64, ptr %20, align 4
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 2
  %25 = and i64 %22, -5
  %26 = or i64 %25, %24
  store i64 %26, ptr %20, align 4
  %27 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 3
  %35 = and i64 %32, -9
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -17
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 4
  %41 = load ptr, ptr %6, align 8, !tbaa !139
  %42 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 4294967295
  %47 = shl i64 %46, 32
  %48 = and i64 %45, 4294967295
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, -2147483617
  %53 = or i64 %52, 0
  store i64 %53, ptr %50, align 4
  %54 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, -2147483649
  %57 = or i64 %56, 2147483648
  store i64 %57, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %72, %4
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = load ptr, ptr %6, align 8, !tbaa !139
  %61 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !139
  %66 = load i32, ptr %9, align 4, !tbaa !21
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 1
  %69 = load i32, ptr %9, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %union.anon], ptr %68, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !148
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %9, align 4, !tbaa !21
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !21
  br label %58, !llvm.loop !297

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = lshr i64 %77, 3
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = lshr i64 %84, 2
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 4
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [0 x %union.anon], ptr %90, i64 0, i64 %95
  store float 0.000000e+00, ptr %96, align 4, !tbaa !146
  br label %98

97:                                               ; preds = %82
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %98

98:                                               ; preds = %97, %89
  br label %99

99:                                               ; preds = %98, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !119
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !119
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecIcE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !119
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !119
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !119
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !117
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecIcE4imaxEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !268
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN6Gluco23vecINS0_IjEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !268
  store i32 %15, ptr %5, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !267
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %23, i64 %25
  call void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !21
  br label %16, !llvm.loop !298

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !268
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN6Gluco23vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %16 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !118
  store i32 %17, ptr %7, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !146
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !146
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !21
  br label %18, !llvm.loop !299

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !118
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !270
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !270
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !270
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecINS0_IjEEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !270
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !267
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !270
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !270
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 16
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !267
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecINS0_IjEEE4imaxEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !114
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !114
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %9 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !147
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %35, %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  %17 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %8, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8, !tbaa !111
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !111
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !21
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  store i32 %29, ptr %33, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %25, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !21
  br label %14, !llvm.loop !300

38:                                               ; preds = %14
  %39 = load ptr, ptr %5, align 8, !tbaa !111
  %40 = load i32, ptr %6, align 4, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !21
  %42 = sub nsw i32 %40, %41
  call void @_ZN6Gluco23vecIjE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !147
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %45)
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46)
  store i8 0, ptr %47, align 1, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco210SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Gluco2::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %7, i32 noundef %9)
  %11 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco215RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco215RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !268
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !268
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %17, i64 %20
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #2
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !21
  br label %7, !llvm.loop !305

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS0_IjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !268
  ret i32 %5
}

; Function Attrs: nounwind uwtable
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6Gluco210BoolOptionE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !11, i64 40}
!17 = !{!"_ZTSN6Gluco210BoolOptionE", !18, i64 0, !11, i64 40}
!18 = !{!"_ZTSN6Gluco26OptionE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6Gluco28IntRangeE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN6Gluco28IntRangeE", !22, i64 0, !22, i64 4}
!25 = !{!24, !22, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6Gluco29IntOptionE", !5, i64 0}
!28 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!29 = !{!30, !22, i64 48}
!30 = !{!"_ZTSN6Gluco29IntOptionE", !18, i64 0, !24, i64 40, !22, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6Gluco211DoubleRangeE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTSN6Gluco211DoubleRangeE", !34, i64 0, !34, i64 8, !11, i64 16, !11, i64 17}
!37 = !{!36, !34, i64 8}
!38 = !{!36, !11, i64 16}
!39 = !{!36, !11, i64 17}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6Gluco212DoubleOptionE", !5, i64 0}
!42 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 1, !10, i64 17, i64 1, !10}
!43 = !{!44, !34, i64 64}
!44 = !{!"_ZTSN6Gluco212DoubleOptionE", !18, i64 0, !36, i64 40, !34, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6Gluco26OptionE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6Gluco210SimpSolverE", !5, i64 0}
!49 = !{!50, !22, i64 1420}
!50 = !{!"_ZTSN6Gluco210SimpSolverE", !51, i64 0, !22, i64 1416, !22, i64 1420, !22, i64 1424, !22, i64 1428, !34, i64 1432, !11, i64 1440, !11, i64 1441, !11, i64 1442, !22, i64 1444, !22, i64 1448, !22, i64 1452, !22, i64 1456, !22, i64 1460, !11, i64 1464, !68, i64 1472, !65, i64 1488, !85, i64 1504, !54, i64 1560, !89, i64 1576, !92, i64 1616, !65, i64 1640, !65, i64 1656, !22, i64 1672, !22, i64 1676, !22, i64 1680}
!51 = !{!"_ZTSN6Gluco26SolverE", !22, i64 8, !5, i64 16, !5, i64 24, !22, i64 32, !11, i64 36, !52, i64 40, !53, i64 48, !54, i64 56, !55, i64 72, !22, i64 88, !57, i64 96, !55, i64 112, !22, i64 128, !22, i64 132, !22, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !22, i64 192, !22, i64 196, !34, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !22, i64 232, !22, i64 236, !11, i64 240, !11, i64 241, !34, i64 248, !59, i64 256, !11, i64 264, !53, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !53, i64 312, !53, i64 320, !53, i64 328, !53, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !53, i64 376, !53, i64 384, !53, i64 392, !53, i64 400, !53, i64 408, !53, i64 416, !53, i64 424, !53, i64 432, !53, i64 440, !22, i64 448, !11, i64 452, !34, i64 456, !60, i64 464, !34, i64 480, !62, i64 488, !62, i64 544, !68, i64 600, !68, i64 616, !57, i64 632, !65, i64 648, !65, i64 664, !55, i64 680, !54, i64 696, !54, i64 712, !69, i64 728, !22, i64 744, !22, i64 748, !53, i64 752, !55, i64 760, !71, i64 776, !34, i64 816, !11, i64 824, !68, i64 832, !55, i64 848, !74, i64 864, !22, i64 888, !76, i64 896, !76, i64 960, !77, i64 1024, !22, i64 1028, !65, i64 1032, !55, i64 1048, !55, i64 1064, !55, i64 1080, !22, i64 1096, !34, i64 1104, !34, i64 1112, !22, i64 1120, !53, i64 1128, !53, i64 1136, !11, i64 1144, !22, i64 1148, !22, i64 1152, !34, i64 1160, !34, i64 1168, !22, i64 1176, !22, i64 1180, !54, i64 1184, !54, i64 1200, !11, i64 1216, !78, i64 1224, !68, i64 1240, !55, i64 1256, !55, i64 1272, !22, i64 1288, !22, i64 1292, !22, i64 1296, !22, i64 1300, !80, i64 1304, !54, i64 1344, !54, i64 1360, !22, i64 1376, !54, i64 1384, !55, i64 1400}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!"_ZTSN6Gluco23vecIiEE", !52, i64 0, !22, i64 8, !22, i64 12}
!55 = !{!"_ZTSN6Gluco23vecINS_3LitEEE", !56, i64 0, !22, i64 8, !22, i64 12}
!56 = !{!"p1 _ZTSN6Gluco23LitE", !5, i64 0}
!57 = !{!"_ZTSN6Gluco23vecINS_5lboolEEE", !58, i64 0, !22, i64 8, !22, i64 12}
!58 = !{!"p1 _ZTSN6Gluco25lboolE", !5, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{!"_ZTSN6Gluco23vecIdEE", !61, i64 0, !22, i64 8, !22, i64 12}
!61 = !{!"p1 double", !5, i64 0}
!62 = !{!"_ZTSN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !63, i64 0, !65, i64 16, !55, i64 32, !66, i64 48}
!63 = !{!"_ZTSN6Gluco23vecINS0_INS_6Solver7WatcherEEEEE", !64, i64 0, !22, i64 8, !22, i64 12}
!64 = !{!"p1 _ZTSN6Gluco23vecINS_6Solver7WatcherEEE", !5, i64 0}
!65 = !{!"_ZTSN6Gluco23vecIcEE", !4, i64 0, !22, i64 8, !22, i64 12}
!66 = !{!"_ZTSN6Gluco26Solver14WatcherDeletedE", !67, i64 0}
!67 = !{!"p1 _ZTSN6Gluco215ClauseAllocatorE", !5, i64 0}
!68 = !{!"_ZTSN6Gluco23vecIjEE", !52, i64 0, !22, i64 8, !22, i64 12}
!69 = !{!"_ZTSN6Gluco23vecINS_6Solver7VarDataEEE", !70, i64 0, !22, i64 8, !22, i64 12}
!70 = !{!"p1 _ZTSN6Gluco26Solver7VarDataE", !5, i64 0}
!71 = !{!"_ZTSN6Gluco24HeapINS_6Solver10VarOrderLtEEE", !72, i64 0, !54, i64 8, !54, i64 24}
!72 = !{!"_ZTSN6Gluco26Solver10VarOrderLtE", !73, i64 0}
!73 = !{!"p1 _ZTSN6Gluco23vecIdEE", !5, i64 0}
!74 = !{!"_ZTSN6Gluco215ClauseAllocatorE", !75, i64 0, !11, i64 20}
!75 = !{!"_ZTSN6Gluco215RegionAllocatorIjEE", !52, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!76 = !{!"_ZTSN6Gluco26bqueueIjEE", !68, i64 0, !22, i64 16, !22, i64 20, !53, i64 24, !22, i64 32, !22, i64 36, !11, i64 40, !34, i64 48, !34, i64 56}
!77 = !{!"float", !6, i64 0}
!78 = !{!"_ZTSN6Gluco23vecINS_6Solver8NodeDataEEE", !79, i64 0, !22, i64 8, !22, i64 12}
!79 = !{!"p1 _ZTSN6Gluco26Solver8NodeDataE", !5, i64 0}
!80 = !{!"_ZTSN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEEE", !81, i64 0, !83, i64 8, !54, i64 24}
!81 = !{!"_ZTSN6Gluco26Solver12JustOrderLt2E", !82, i64 0}
!82 = !{!"p1 _ZTSN6Gluco26SolverE", !5, i64 0}
!83 = !{!"_ZTSN6Gluco23vecINS_6Solver7JustKeyEEE", !84, i64 0, !22, i64 8, !22, i64 12}
!84 = !{!"p1 _ZTSN6Gluco26Solver7JustKeyE", !5, i64 0}
!85 = !{!"_ZTSN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEE", !86, i64 0, !65, i64 16, !54, i64 32, !88, i64 48}
!86 = !{!"_ZTSN6Gluco23vecINS0_IjEEEE", !87, i64 0, !22, i64 8, !22, i64 12}
!87 = !{!"p1 _ZTSN6Gluco23vecIjEE", !5, i64 0}
!88 = !{!"_ZTSN6Gluco210SimpSolver13ClauseDeletedE", !67, i64 0}
!89 = !{!"_ZTSN6Gluco24HeapINS_10SimpSolver6ElimLtEEE", !90, i64 0, !54, i64 8, !54, i64 24}
!90 = !{!"_ZTSN6Gluco210SimpSolver6ElimLtE", !91, i64 0}
!91 = !{!"p1 _ZTSN6Gluco23vecIiEE", !5, i64 0}
!92 = !{!"_ZTSN6Gluco25QueueIjEE", !68, i64 0, !22, i64 16, !22, i64 20}
!93 = !{!50, !22, i64 1424}
!94 = !{!50, !22, i64 1428}
!95 = !{!50, !34, i64 1432}
!96 = !{!50, !11, i64 1440}
!97 = !{!50, !11, i64 1441}
!98 = !{!50, !11, i64 1442}
!99 = !{!50, !22, i64 1444}
!100 = !{!50, !22, i64 1448}
!101 = !{!50, !22, i64 1452}
!102 = !{!50, !22, i64 1456}
!103 = !{!50, !22, i64 1460}
!104 = !{!50, !11, i64 1464}
!105 = !{!50, !22, i64 1672}
!106 = !{!50, !22, i64 1676}
!107 = !{!51, !11, i64 884}
!108 = !{!50, !22, i64 1680}
!109 = !{!51, !11, i64 824}
!110 = !{!50, !22, i64 1416}
!111 = !{!87, !87, i64 0}
!112 = !{!68, !52, i64 0}
!113 = !{!68, !22, i64 8}
!114 = !{!68, !22, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6Gluco23vecIcEE", !5, i64 0}
!117 = !{!65, !4, i64 0}
!118 = !{!65, !22, i64 8}
!119 = !{!65, !22, i64 12}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6Gluco210SimpSolver13ClauseDeletedE", !5, i64 0}
!122 = !{!67, !67, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEE", !5, i64 0}
!125 = !{i64 0, i64 8, !122}
!126 = !{!91, !91, i64 0}
!127 = !{!54, !52, i64 0}
!128 = !{!54, !22, i64 8}
!129 = !{!54, !22, i64 12}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6Gluco210SimpSolver6ElimLtE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6Gluco24HeapINS_10SimpSolver6ElimLtEEE", !5, i64 0}
!134 = !{i64 0, i64 8, !126}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6Gluco25QueueIjEE", !5, i64 0}
!137 = !{!92, !22, i64 16}
!138 = !{!92, !22, i64 20}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6Gluco23vecINS_3LitEEE", !5, i64 0}
!141 = !{!56, !56, i64 0}
!142 = !{!55, !56, i64 0}
!143 = !{!55, !22, i64 8}
!144 = !{!55, !22, i64 12}
!145 = !{!74, !11, i64 20}
!146 = !{!6, !6, i64 0}
!147 = !{!52, !52, i64 0}
!148 = !{i64 0, i64 4, !21}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{i64 0, i64 1, !146}
!152 = !{!51, !22, i64 128}
!153 = distinct !{!153, !150}
!154 = !{!58, !58, i64 0}
!155 = !{!156, !6, i64 0}
!156 = !{!"_ZTSN6Gluco25lboolE", !6, i64 0}
!157 = !{!158, !22, i64 0}
!158 = !{!"_ZTSN6Gluco23LitE", !22, i64 0}
!159 = !{!51, !11, i64 452}
!160 = !{!51, !11, i64 1144}
!161 = distinct !{!161, !150}
!162 = distinct !{!162, !150}
!163 = distinct !{!163, !150}
!164 = distinct !{!164, !150}
!165 = !{!51, !11, i64 264}
!166 = !{!51, !59, i64 256}
!167 = distinct !{!167, !150}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6Gluco26ClauseE", !5, i64 0}
!170 = distinct !{!170, !150}
!171 = distinct !{!171, !150}
!172 = distinct !{!172, !150}
!173 = distinct !{!173, !150}
!174 = distinct !{!174, !150}
!175 = distinct !{!175, !150}
!176 = distinct !{!176, !150}
!177 = distinct !{!177, !150}
!178 = distinct !{!178, !150}
!179 = !{!82, !82, i64 0}
!180 = distinct !{!180, !150}
!181 = distinct !{!181, !150}
!182 = distinct !{!182, !150}
!183 = distinct !{!183, !150}
!184 = distinct !{!184, !150}
!185 = distinct !{!185, !150}
!186 = distinct !{!186, !150}
!187 = distinct !{!187, !150}
!188 = distinct !{!188, !150}
!189 = distinct !{!189, !150}
!190 = distinct !{!190, !150}
!191 = distinct !{!191, !150}
!192 = distinct !{!192, !150}
!193 = distinct !{!193, !150}
!194 = distinct !{!194, !150}
!195 = distinct !{!195, !150}
!196 = distinct !{!196, !150}
!197 = distinct !{!197, !150}
!198 = distinct !{!198, !150}
!199 = distinct !{!199, !150}
!200 = distinct !{!200, !150}
!201 = distinct !{!201, !150}
!202 = distinct !{!202, !150}
!203 = distinct !{!203, !150}
!204 = distinct !{!204, !150}
!205 = distinct !{!205, !150}
!206 = distinct !{!206, !150}
!207 = !{!51, !53, i64 400}
!208 = distinct !{!208, !150}
!209 = distinct !{!209, !150}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !5, i64 0}
!212 = !{!64, !64, i64 0}
!213 = !{!214, !22, i64 8}
!214 = !{!"_ZTSN6Gluco23vecINS_6Solver7WatcherEEE", !215, i64 0, !22, i64 8, !22, i64 12}
!215 = !{!"p1 _ZTSN6Gluco26Solver7WatcherE", !5, i64 0}
!216 = !{!214, !215, i64 0}
!217 = distinct !{!217, !150}
!218 = !{!214, !22, i64 12}
!219 = distinct !{!219, !150}
!220 = distinct !{!220, !150}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN6Gluco23vecINS_5lboolEEE", !5, i64 0}
!223 = !{!57, !58, i64 0}
!224 = distinct !{!224, !150}
!225 = distinct !{!225, !150}
!226 = distinct !{!226, !150}
!227 = distinct !{!227, !150}
!228 = !{!51, !34, i64 248}
!229 = distinct !{!229, !150}
!230 = distinct !{!230, !150}
!231 = distinct !{!231, !150}
!232 = distinct !{!232, !150}
!233 = !{!77, !77, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN6Gluco215RegionAllocatorIjEE", !5, i64 0}
!236 = !{!75, !22, i64 8}
!237 = !{!75, !22, i64 16}
!238 = !{!75, !52, i64 0}
!239 = distinct !{!239, !150}
!240 = !{!18, !4, i64 8}
!241 = !{!18, !4, i64 16}
!242 = !{!18, !4, i64 24}
!243 = !{!18, !4, i64 32}
!244 = !{!59, !59, i64 0}
!245 = distinct !{!245, !150}
!246 = !{!"branch_weights", i32 1, i32 1048575}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN6Gluco23vecIPNS_6OptionEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 _ZTSN6Gluco26OptionE", !5, i64 0}
!251 = !{!252, !22, i64 8}
!252 = !{!"_ZTSN6Gluco23vecIPNS_6OptionEEE", !250, i64 0, !22, i64 8, !22, i64 12}
!253 = !{!252, !22, i64 12}
!254 = !{!252, !250, i64 0}
!255 = distinct !{!255, !150}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 omnipotent char", !5, i64 0}
!258 = distinct !{!258, !150}
!259 = !{!30, !22, i64 44}
!260 = !{!30, !22, i64 40}
!261 = !{!44, !34, i64 48}
!262 = !{!44, !11, i64 57}
!263 = !{!44, !34, i64 40}
!264 = !{!44, !11, i64 56}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN6Gluco23vecINS0_IjEEEE", !5, i64 0}
!267 = !{!86, !87, i64 0}
!268 = !{!86, !22, i64 8}
!269 = distinct !{!269, !150}
!270 = !{!86, !22, i64 12}
!271 = distinct !{!271, !150}
!272 = distinct !{!272, !150}
!273 = !{!90, !91, i64 0}
!274 = distinct !{!274, !150}
!275 = distinct !{!275, !150}
!276 = !{i64 0, i64 4, !146}
!277 = !{!51, !22, i64 88}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN6Gluco24HeapINS_6Solver10VarOrderLtEEE", !5, i64 0}
!280 = distinct !{!280, !150}
!281 = distinct !{!281, !150}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN6Gluco26Solver10VarOrderLtE", !5, i64 0}
!284 = !{!72, !73, i64 0}
!285 = !{!73, !73, i64 0}
!286 = !{!60, !61, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN6Gluco23vecINS_6Solver7VarDataEEE", !5, i64 0}
!289 = !{!69, !22, i64 8}
!290 = distinct !{!290, !150}
!291 = !{!75, !22, i64 12}
!292 = distinct !{!292, !150}
!293 = !{!5, !5, i64 0}
!294 = !{!53, !53, i64 0}
!295 = distinct !{!295, !150}
!296 = distinct !{!296, !150}
!297 = distinct !{!297, !150}
!298 = distinct !{!298, !150}
!299 = distinct !{!299, !150}
!300 = distinct !{!300, !150}
!301 = !{!88, !67, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN6Gluco23vecINS0_INS_6Solver7WatcherEEEEE", !5, i64 0}
!304 = !{!63, !64, i64 0}
!305 = distinct !{!305, !150}
