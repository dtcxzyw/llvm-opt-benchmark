target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco::BoolOption" = type <{ %"class.Gluco::Option", i8, [7 x i8] }>
%"class.Gluco::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Gluco::DoubleOption" = type { %"class.Gluco::Option", %"struct.Gluco::DoubleRange", double }
%"struct.Gluco::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Gluco::IntOption" = type <{ %"class.Gluco::Option", %"struct.Gluco::IntRange", i32, [4 x i8] }>
%"struct.Gluco::IntRange" = type { i32, i32 }
%"class.Gluco::StringOption" = type { %"class.Gluco::Option", ptr }
%"struct.Gluco::Lit" = type { i32 }
%"class.Gluco::vec.8" = type { ptr, i32, i32 }
%"struct.Gluco::Solver::WatcherDeleted" = type { ptr }
%"struct.Gluco::Solver::VarOrderLt" = type { ptr }
%"class.Gluco::Solver" = type { ptr, i32, ptr, ptr, i32, i8, ptr, i64, %"class.Gluco::vec", %"class.Gluco::vec.0", i32, %"class.Gluco::vec.1", %"class.Gluco::vec.0", i32, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i32, i32, i8, i8, double, ptr, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, double, %"class.Gluco::vec.2", double, %"class.Gluco::OccLists", %"class.Gluco::OccLists", %"class.Gluco::vec.5", %"class.Gluco::vec.5", %"class.Gluco::vec.1", %"class.Gluco::vec.4", %"class.Gluco::vec.4", %"class.Gluco::vec.0", %"class.Gluco::vec", %"class.Gluco::vec", %"class.Gluco::vec.6", i32, i32, i64, %"class.Gluco::vec.0", %"class.Gluco::Heap", double, i8, %"class.Gluco::vec.5", %"class.Gluco::vec.0", %"class.Gluco::ClauseAllocator", i32, %"class.Gluco::bqueue", %"class.Gluco::bqueue", float, i32, %"class.Gluco::vec.4", %"class.Gluco::vec.0", %"class.Gluco::vec.0", %"class.Gluco::vec.0", i32, double, double, i32, i64, i64, i8, i32, i32, double, double, i32, i32, %"class.Gluco::vec", %"class.Gluco::vec" }
%"class.Gluco::vec.2" = type { ptr, i32, i32 }
%"class.Gluco::OccLists" = type { %"class.Gluco::vec.3", %"class.Gluco::vec.4", %"class.Gluco::vec.0", %"struct.Gluco::Solver::WatcherDeleted" }
%"class.Gluco::vec.3" = type { ptr, i32, i32 }
%"class.Gluco::vec.1" = type { ptr, i32, i32 }
%"class.Gluco::vec.6" = type { ptr, i32, i32 }
%"class.Gluco::Heap" = type { %"struct.Gluco::Solver::VarOrderLt", %"class.Gluco::vec", %"class.Gluco::vec" }
%"class.Gluco::vec.5" = type { ptr, i32, i32 }
%"class.Gluco::ClauseAllocator" = type { %"class.Gluco::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>
%"class.Gluco::bqueue" = type { %"class.Gluco::vec.5", i32, i32, i64, i32, i32, i8, double, double }
%"class.Gluco::vec.4" = type { ptr, i32, i32 }
%"class.Gluco::vec.0" = type { ptr, i32, i32 }
%"class.Gluco::vec" = type { ptr, i32, i32 }
%"class.Gluco::lbool" = type { i8 }
%"struct.Gluco::Solver::VarData" = type { i32, i32 }
%"struct.Gluco::Solver::Watcher" = type { i32, %"struct.Gluco::Lit" }
%"class.Gluco::Clause" = type { %struct.anon, [0 x %union.anon] }
%struct.anon = type { [12 x i8] }
%union.anon = type { %"struct.Gluco::Lit" }
%"class.Gluco::vec.7" = type { ptr, i32, i32 }
%struct.reduceDB_lt = type { ptr }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22 }
%struct.timeval = type { i64, i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.Gluco::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.Gluco::LessThan_default" = type { i8 }

$_ZN5Gluco10BoolOptionC2EPKcS2_S2_b = comdat any

$_ZN5Gluco10BoolOptionD2Ev = comdat any

$_ZN5Gluco11DoubleRangeC2Edbdb = comdat any

$_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE = comdat any

$_ZN5Gluco12DoubleOptionD2Ev = comdat any

$_ZN5Gluco8IntRangeC2Eii = comdat any

$_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE = comdat any

$_ZN5Gluco9IntOptionD2Ev = comdat any

$_ZN5Gluco12StringOptionC2EPKcS2_S2_S2_ = comdat any

$_ZN5Gluco12StringOptionD2Ev = comdat any

$_ZN5Gluco3vecIiEC2Ev = comdat any

$_ZN5Gluco3vecINS_3LitEEC2Ev = comdat any

$_ZN5Gluco3vecINS_5lboolEEC2Ev = comdat any

$_ZN5Gluco12DoubleOptioncvRdEv = comdat any

$_ZN5Gluco9IntOptioncvRiEv = comdat any

$_ZN5Gluco10BoolOptioncvRbEv = comdat any

$_ZN5Gluco3vecIdEC2Ev = comdat any

$_ZN5Gluco6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEC2ERKS6_ = comdat any

$_ZN5Gluco3vecIjEC2Ev = comdat any

$_ZN5Gluco3vecIcEC2Ev = comdat any

$_ZN5Gluco3vecINS_6Solver7VarDataEEC2Ev = comdat any

$_ZN5Gluco6Solver10VarOrderLtC2ERKNS_3vecIdEE = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEEC2ERKS2_ = comdat any

$_ZN5Gluco15ClauseAllocatorC2Ev = comdat any

$_ZN5Gluco6bqueueIjEC2Ev = comdat any

$_ZN5Gluco6bqueueIjE8initSizeEi = comdat any

$_ZN5Gluco12StringOptioncvRPKcEv = comdat any

$_ZN5Gluco3vecIiED2Ev = comdat any

$_ZN5Gluco3vecINS_3LitEED2Ev = comdat any

$_ZN5Gluco3vecIcED2Ev = comdat any

$_ZN5Gluco6bqueueIjED2Ev = comdat any

$_ZN5Gluco15ClauseAllocatorD2Ev = comdat any

$_ZN5Gluco3vecIjED2Ev = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev = comdat any

$_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev = comdat any

$_ZN5Gluco3vecINS_5lboolEED2Ev = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev = comdat any

$_ZN5Gluco3vecIdED2Ev = comdat any

$_ZNK5Gluco6Solver5nVarsEv = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_ = comdat any

$_ZN5Gluco5mkLitEib = comdat any

$_ZN5Gluco3vecINS_5lboolEE4pushERKS1_ = comdat any

$_ZN5Gluco5lboolC2Eh = comdat any

$_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_ = comdat any

$_ZN5Gluco6Solver9mkVarDataEji = comdat any

$_ZN5Gluco3vecIdE4pushERKd = comdat any

$_ZN5Gluco6Solver5drandERd = comdat any

$_ZN5Gluco3vecIcE4pushERKc = comdat any

$_ZN5Gluco3vecIjE4pushERKj = comdat any

$_ZN5Gluco3vecIcE4pushEv = comdat any

$_ZN5Gluco3vecINS_3LitEE8capacityEi = comdat any

$_ZN5Gluco6Solver14setDecisionVarEib = comdat any

$_ZN5Gluco4sortINS_3LitEEEvRNS_3vecIT_EE = comdat any

$_ZN5Gluco3vecINS_3LitEE5clearEb = comdat any

$_ZNK5Gluco3vecINS_3LitEE4sizeEv = comdat any

$_ZN5Gluco3vecINS_3LitEE4pushERKS1_ = comdat any

$_ZN5Gluco3vecINS_3LitEEixEi = comdat any

$_ZNK5Gluco6Solver5valueENS_3LitE = comdat any

$_ZNK5Gluco5lbooleqES0_ = comdat any

$_ZNK5Gluco3LiteqES0_ = comdat any

$_ZN5GlucocoENS_3LitE = comdat any

$_ZNK5Gluco5lboolneES0_ = comdat any

$_ZNK5Gluco3LitneES0_ = comdat any

$_ZN5Gluco3vecINS_3LitEE6shrinkEi = comdat any

$_ZN5Gluco3varENS_3LitE = comdat any

$_ZN5Gluco4signENS_3LitE = comdat any

$_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b = comdat any

$_ZN5Gluco15ClauseAllocatorixEj = comdat any

$_ZNK5Gluco6Clause4sizeEv = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_ = comdat any

$_ZNK5Gluco6ClauseixEi = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_ = comdat any

$_ZN5Gluco6Solver7WatcherC2EjNS_3LitE = comdat any

$_ZNK5Gluco6Clause6learntEv = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_ = comdat any

$_ZN5Gluco6ClauseixEi = comdat any

$_ZNK5Gluco6Solver6lockedERKNS_6ClauseE = comdat any

$_ZN5Gluco3vecINS_6Solver7VarDataEEixEi = comdat any

$_ZN5Gluco6Clause4markEj = comdat any

$_ZN5Gluco15ClauseAllocator5free_Ej = comdat any

$_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi = comdat any

$_ZN5Gluco3vecIjEixEi = comdat any

$_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEEixEi = comdat any

$_ZNK5Gluco6Solver13decisionLevelEv = comdat any

$_ZN5Gluco3vecIiEixEi = comdat any

$_ZN5Gluco3vecINS_5lboolEEixEi = comdat any

$_ZN5Gluco3vecIiE4lastEv = comdat any

$_ZN5Gluco3vecIcEixEi = comdat any

$_ZN5Gluco6Solver14insertVarOrderEi = comdat any

$_ZN5Gluco3vecIiE6shrinkEi = comdat any

$_ZNK5Gluco3vecIiE4sizeEv = comdat any

$_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE5emptyEv = comdat any

$_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEEixEi = comdat any

$_ZN5Gluco6Solver5irandERdi = comdat any

$_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE4sizeEv = comdat any

$_ZNK5Gluco6Solver5valueEi = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv = comdat any

$_ZN5Gluco3vecINS_3LitEE4pushEv = comdat any

$_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE = comdat any

$_ZNK5Gluco6Clause3lbdEv = comdat any

$_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE = comdat any

$_ZN5Gluco6Clause11setCanBeDelEb = comdat any

$_ZN5Gluco6Clause6setLBDEi = comdat any

$_ZNK5Gluco6Solver5levelEi = comdat any

$_ZN5Gluco6Solver10isSelectorEi = comdat any

$_ZN5Gluco6Solver15varBumpActivityEi = comdat any

$_ZNK5Gluco6Solver6reasonEi = comdat any

$_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_ = comdat any

$_ZNK5Gluco6Solver13abstractLevelEi = comdat any

$_ZN5Gluco3vecINS_3LitEE4lastEv = comdat any

$_ZN5Gluco3vecINS_3LitEE3popEv = comdat any

$_ZN5Gluco5lboolC2Eb = comdat any

$_ZN5Gluco3vecINS_3LitEE5push_ERKS1_ = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEEcvPS2_Ev = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi = comdat any

$_ZN5Gluco4sortIj11reduceDB_ltEEvRNS_3vecIT_EET0_ = comdat any

$_ZN11reduceDB_ltC2ERN5Gluco15ClauseAllocatorE = comdat any

$_ZNK5Gluco3vecIjE4sizeEv = comdat any

$_ZN5Gluco3vecIjE4lastEv = comdat any

$_ZN5Gluco6Clause8canBeDelEv = comdat any

$_ZN5Gluco3vecIjE6shrinkEi = comdat any

$_ZN5Gluco6Solver12checkGarbageEv = comdat any

$_ZN5Gluco3vecIiE4pushERKi = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE = comdat any

$_ZNK5Gluco6Solver8nAssignsEv = comdat any

$_ZNK5Gluco6Solver8nClausesEv = comdat any

$_ZNK5Gluco6Solver8nLearntsEv = comdat any

$_ZN5Gluco6bqueueIjE4pushEj = comdat any

$_ZNK5Gluco6bqueueIjE7isvalidEv = comdat any

$_ZNK5Gluco6bqueueIjE6getavgEv = comdat any

$_ZN5Gluco6bqueueIjE9fastclearEv = comdat any

$_ZN5Gluco6Clause23setSizeWithoutSelectorsEj = comdat any

$_ZN5Gluco6Solver16varDecayActivityEv = comdat any

$_ZN5Gluco6Solver16claDecayActivityEv = comdat any

$_ZN5Gluco6Solver16newDecisionLevelEv = comdat any

$_ZNK5Gluco3vecIiEixEi = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN5Gluco3vecINS_5lboolEE5clearEb = comdat any

$_ZNK5Gluco6bqueueIjE7maxSizeEv = comdat any

$_ZNK5Gluco6Solver12withinBudgetEv = comdat any

$_ZN5Gluco3vecINS_5lboolEE6growToEi = comdat any

$_ZN5Gluco15ClauseAllocator5relocERjRS0_ = comdat any

$_ZNK5Gluco6Clause7relocedEv = comdat any

$_ZNK5Gluco15RegionAllocatorIjE4sizeEv = comdat any

$_ZNK5Gluco15RegionAllocatorIjE6wastedEv = comdat any

$_ZN5Gluco15ClauseAllocatorC2Ej = comdat any

$_ZN5Gluco15ClauseAllocator6moveToERS0_ = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb = comdat any

$_ZN5Gluco6bqueueIjE5clearEb = comdat any

$_ZN5Gluco3vecIjE5clearEb = comdat any

$_ZN5Gluco3vecIdE5clearEb = comdat any

$_ZN5Gluco3vecIcE5clearEb = comdat any

$_ZN5Gluco3vecIiE5clearEb = comdat any

$_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb = comdat any

$_ZN5Gluco15RegionAllocatorIjE5clearEv = comdat any

$_ZN5Gluco6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN5Gluco10BoolOptionD0Ev = comdat any

$_ZN5Gluco10BoolOption5parseEPKc = comdat any

$_ZN5Gluco10BoolOption4helpEb = comdat any

$_ZN5Gluco6Option13getOptionListEv = comdat any

$_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_ = comdat any

$_ZN5Gluco6OptionD2Ev = comdat any

$_ZN5Gluco6OptionD0Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEEC2Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEED2Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEE5clearEb = comdat any

$__clang_call_terminate = comdat any

$_ZN5Gluco3vecIPNS_6OptionEE8capacityEi = comdat any

$_ZN5Gluco3vecIPNS_6OptionEE4imaxEii = comdat any

$_ZN5Gluco12DoubleOptionD0Ev = comdat any

$_ZN5Gluco12DoubleOption5parseEPKc = comdat any

$_ZN5Gluco12DoubleOption4helpEb = comdat any

$_ZN5Gluco9IntOptionD0Ev = comdat any

$_ZN5Gluco9IntOption5parseEPKc = comdat any

$_ZN5Gluco9IntOption4helpEb = comdat any

$_ZN5Gluco12StringOptionD0Ev = comdat any

$_ZN5Gluco12StringOption5parseEPKc = comdat any

$_ZN5Gluco12StringOption4helpEb = comdat any

$_ZN5Gluco15RegionAllocatorIjEC2Ej = comdat any

$_ZN5Gluco15RegionAllocatorIjE8capacityEj = comdat any

$_ZN5Gluco15RegionAllocatorIjED2Ev = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEED2Ev = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE5clearEb = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb = comdat any

$_ZNK5Gluco3vecINS_6Solver7VarDataEE4sizeEv = comdat any

$_ZNK5Gluco3vecINS_5lboolEEixEi = comdat any

$_ZNK5Gluco5lbooleoEb = comdat any

$_ZN5Gluco15RegionAllocatorIjEixEj = comdat any

$_ZNK5Gluco15ClauseAllocator3leaEj = comdat any

$_ZNK5Gluco15RegionAllocatorIjE3leaEj = comdat any

$_ZN5Gluco15RegionAllocatorIjE5free_Ei = comdat any

$_ZN5Gluco15ClauseAllocator16clauseWord32SizeEib = comdat any

$_ZNK5Gluco6Clause9has_extraEv = comdat any

$_ZNK5Gluco3vecINS_3LitEEixEi = comdat any

$_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN5Gluco3vecIiE6growToEiRKi = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi = comdat any

$_ZN5Gluco3vecIiE8capacityEi = comdat any

$_ZN5Gluco3vecIiE4imaxEii = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6parentEi = comdat any

$_ZNK5Gluco6Solver10VarOrderLtclEii = comdat any

$_ZNK5Gluco3vecIdEixEi = comdat any

$_ZN5Gluco6Clause8activityEv = comdat any

$_ZNK5Gluco6Clause20sizeWithoutSelectorsEv = comdat any

$_ZNK5Gluco3vecINS_6Solver7VarDataEEixEi = comdat any

$_ZN5Gluco6Solver15varBumpActivityEid = comdat any

$_ZN5Gluco3vecIdEixEi = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi = comdat any

$_ZN5Gluco6Solver12checkGarbageEd = comdat any

$_ZNK5Gluco6Clause10relocationEv = comdat any

$_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b = comdat any

$_ZN5Gluco6Clause8relocateEj = comdat any

$_ZNK5Gluco6Clause4markEv = comdat any

$_ZN5Gluco6Clause15calcAbstractionEv = comdat any

$_ZN5Gluco15RegionAllocatorIjE5allocEi = comdat any

$_ZN5Gluco15ClauseAllocator3leaEj = comdat any

$_ZN5Gluco6ClauseC2IS0_EERKT_bb = comdat any

$_ZN5Gluco15RegionAllocatorIjE3leaEj = comdat any

$_ZN5Gluco15RegionAllocatorIjE6moveToERS1_ = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEC2Ev = comdat any

$_ZN5Gluco6bqueueIjE6growToEi = comdat any

$_ZN5Gluco3vecIjE6growToEi = comdat any

$_ZN5Gluco3vecIjE8capacityEi = comdat any

$_ZN5Gluco3vecIjE4imaxEii = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi = comdat any

$_ZN5Gluco5toIntENS_3LitE = comdat any

$_ZN5Gluco3vecIcE6growToEiRKc = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEEC2Ev = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE4imaxEii = comdat any

$_ZN5Gluco3vecIcE8capacityEi = comdat any

$_ZN5Gluco3vecIcE4imaxEii = comdat any

$_ZN5Gluco3vecINS_5lboolEE8capacityEi = comdat any

$_ZN5Gluco3vecINS_5lboolEE4imaxEii = comdat any

$_ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi = comdat any

$_ZN5Gluco3vecINS_6Solver7VarDataEE4imaxEii = comdat any

$_ZN5Gluco3vecIdE8capacityEi = comdat any

$_ZN5Gluco3vecIdE4imaxEii = comdat any

$_ZN5Gluco3vecINS_3LitEE4imaxEii = comdat any

$_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_EET0_ = comdat any

$_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_ = comdat any

$_ZN5Gluco3vecINS_3LitEEcvPS1_Ev = comdat any

$_ZN5Gluco13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_ = comdat any

$_ZN5Gluco16LessThan_defaultINS_3LitEEclES1_S1_ = comdat any

$_ZNK5Gluco3LitltES0_ = comdat any

$_ZN5Gluco6ClauseC2INS_3vecINS_3LitEEEEERKT_bb = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEixEi = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEE4imaxEii = comdat any

$_ZNK5Gluco6Solver7WatcherneERKS1_ = comdat any

$_ZN5Gluco3vecINS_6Solver7WatcherEE3popEv = comdat any

$_ZN5Gluco3vecIiE3popEv = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE4leftEi = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5rightEi = comdat any

$_ZN5Gluco3vecINS_3LitEE7shrink_Ei = comdat any

$_ZN5Gluco3vecINS_3LitEE6growToEi = comdat any

$_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_ = comdat any

$_ZNK5Gluco6Solver14WatcherDeletedclERKNS0_7WatcherE = comdat any

$_ZNK5Gluco15ClauseAllocatorixEj = comdat any

$_ZNK5Gluco15RegionAllocatorIjEixEj = comdat any

$_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_ = comdat any

$_ZN5Gluco3vecIjEcvPjEv = comdat any

$_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_ = comdat any

$_ZN11reduceDB_ltclEjj = comdat any

$_ZN5Gluco5lboolC2Ev = comdat any

$_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE7shrink_Ei = comdat any

$_ZNK5Gluco3vecINS0_INS_6Solver7WatcherEEEE4sizeEv = comdat any

$_ZN5Gluco3vecIcE7shrink_Ei = comdat any

$_ZNK5Gluco3vecIcE4sizeEv = comdat any

$_ZTVN5Gluco10BoolOptionE = comdat any

$_ZTSN5Gluco10BoolOptionE = comdat any

$_ZTSN5Gluco6OptionE = comdat any

$_ZTIN5Gluco6OptionE = comdat any

$_ZTIN5Gluco10BoolOptionE = comdat any

$_ZTVN5Gluco6OptionE = comdat any

$_ZZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZGVZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZTSN5Gluco20OutOfMemoryExceptionE = comdat any

$_ZTIN5Gluco20OutOfMemoryExceptionE = comdat any

$_ZTVN5Gluco12DoubleOptionE = comdat any

$_ZTSN5Gluco12DoubleOptionE = comdat any

$_ZTIN5Gluco12DoubleOptionE = comdat any

$_ZTVN5Gluco9IntOptionE = comdat any

$_ZTSN5Gluco9IntOptionE = comdat any

$_ZTIN5Gluco9IntOptionE = comdat any

$_ZTVN5Gluco12StringOptionE = comdat any

$_ZTSN5Gluco12StringOptionE = comdat any

$_ZTIN5Gluco12StringOptionE = comdat any

@_ZL15opt_incremental = internal global %"class.Gluco::BoolOption" zeroinitializer, align 8
@_ZL4_cat = internal global ptr @.str.107, align 8
@.str = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Use incremental SAT solving\00", align 1
@__dso_handle = external hidden global i8
@_ZL5opt_K = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@_ZL3_cr = internal global ptr @.str.117, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"The constant used to force restart\00", align 1
@_ZL5opt_R = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"The constant used to block restart\00", align 1
@_ZL18opt_size_lbd_queue = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"szLBDQueue\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"The size of moving average for LBD (restarts)\00", align 1
@_ZL20opt_size_trail_queue = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"szTrailQueue\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"The size of moving average for trail (block restarts)\00", align 1
@_ZL19opt_first_reduce_db = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@_ZL5_cred = internal global ptr @.str.130, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"firstReduceDB\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"The number of conflicts before the first reduce DB\00", align 1
@_ZL17opt_inc_reduce_db = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"incReduceDB\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Increment for reduce DB\00", align 1
@_ZL22opt_spec_inc_reduce_db = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"specialIncReduceDB\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Special increment for reduce DB\00", align 1
@_ZL24opt_lb_lbd_frozen_clause = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"minLBDFrozenClause\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"Protect clauses if their LBD decrease and is lower than (for one turn)\00", align 1
@_ZL28opt_lb_size_minimzing_clause = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@_ZL3_cm = internal global ptr @.str.131, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"minSizeMinimizingClause\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"The min size required to minimize clause\00", align 1
@_ZL27opt_lb_lbd_minimzing_clause = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"minLBDMinimizingClause\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"The min LBD required to minimize clause\00", align 1
@_ZL13opt_var_decay = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"var-decay\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"The variable activity decay factor\00", align 1
@_ZL16opt_clause_decay = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"cla-decay\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"The clause activity decay factor\00", align 1
@_ZL19opt_random_var_freq = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"rnd-freq\00", align 1
@.str.40 = private unnamed_addr constant [82 x i8] c"The frequency with which the decision heuristic tries to choose a random variable\00", align 1
@_ZL15opt_random_seed = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"rnd-seed\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"Used by the random variable selection\00", align 1
@_ZL14opt_ccmin_mode = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"ccmin-mode\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Controls conflict clause minimization (0=none, 1=basic, 2=deep)\00", align 1
@_ZL16opt_phase_saving = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"phase-saving\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Controls the level of phase saving (0=none, 1=limited, 2=full)\00", align 1
@_ZL16opt_rnd_init_act = internal global %"class.Gluco::BoolOption" zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"rnd-init\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Randomize the initial activity\00", align 1
@_ZL16opt_garbage_frac = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"gc-frac\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered\00", align 1
@opt_certified_ = global %"class.Gluco::BoolOption" zeroinitializer, align 8
@_ZL10_certified = internal global ptr @.str.132, align 8
@.str.57 = private unnamed_addr constant [10 x i8] c"certified\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Certified UNSAT using DRUP format\00", align 1
@opt_certified_file_ = global %"class.Gluco::StringOption" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [17 x i8] c"certified-output\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Certified UNSAT output file\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN5Gluco6SolverE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco6SolverE, ptr @_ZN5Gluco6SolverD1Ev, ptr @_ZN5Gluco6SolverD0Ev, ptr @_ZN5Gluco6Solver5resetEv, ptr @_ZN5Gluco6Solver14garbageCollectEv] }, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"/dev/stdout\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZN5GlucoL9lit_UndefE = internal constant %"struct.Gluco::Lit" { i32 -2 }, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@__const._ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_.p = private unnamed_addr constant %"struct.Gluco::Lit" { i32 -2 }, align 4
@.str.68 = private unnamed_addr constant [69 x i8] c"c | %8d   %7d    %5d | %7d %8d %8d | %5d %8d   %6d %8d | %6.3f %% |\0A\00", align 1
@__const._ZN5Gluco6Solver6searchEi.next = private unnamed_addr constant %"struct.Gluco::Lit" { i32 -2 }, align 4
@.str.69 = private unnamed_addr constant [53 x i8] c"c---------- Glucose Stats -------------------------\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"c restarts              : %ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"c nb ReduceDB           : %ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"c nb removed Clauses    : %ld\0A\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"c nb learnts DL2        : %ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"c nb learnts size 2     : %ld\0A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"c nb learnts size 1     : %ld\0A\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"c conflicts             : %ld\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"c decisions             : %ld\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"c propagations          : %ld\0A\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"c SAT Calls             : %d in %g seconds\0A\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"c UNSAT Calls           : %d in %g seconds\0A\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"c--------------------------------------------------\0A\00", align 1
@.str.82 = private unnamed_addr constant [62 x i8] c"Can not use incremental and certified unsat in the same time\0A\00", align 1
@.str.83 = private unnamed_addr constant [109 x i8] c"c ========================================[ MAGIC CONSTANTS ]==============================================\0A\00", align 1
@.str.84 = private unnamed_addr constant [109 x i8] c"c | Constants are supposed to work well together :-)                                                      |\0A\00", align 1
@.str.85 = private unnamed_addr constant [109 x i8] c"c | however, if you find better choices, please let us known...                                           |\0A\00", align 1
@.str.86 = private unnamed_addr constant [109 x i8] c"c |-------------------------------------------------------------------------------------------------------|\0A\00", align 1
@.str.87 = private unnamed_addr constant [109 x i8] c"c |                                |                                |                                     |\0A\00", align 1
@.str.88 = private unnamed_addr constant [109 x i8] c"c | - Restarts:                    | - Reduce Clause DB:            | - Minimize Asserting:               |\0A\00", align 1
@.str.89 = private unnamed_addr constant [103 x i8] c"c |   * LBD Queue    : %6d      |   * First     : %6d         |    * size < %3d                     |\0A\00", align 1
@.str.90 = private unnamed_addr constant [103 x i8] c"c |   * Trail  Queue : %6d      |   * Inc       : %6d         |    * lbd  < %3d                     |\0A\00", align 1
@.str.91 = private unnamed_addr constant [105 x i8] c"c |   * K            : %6.2f      |   * Special   : %6d         |                                     |\0A\00", align 1
@.str.92 = private unnamed_addr constant [109 x i8] c"c |   * R            : %6.2f      |   * Protected :  (lbd)< %2d     |                                     |\0A\00", align 1
@.str.93 = private unnamed_addr constant [106 x i8] c"c ==================================[ Search Statistics (every %6d conflicts) ]=========================\0A\00", align 1
@.str.94 = private unnamed_addr constant [109 x i8] c"c |                                                                                                       |\0A\00", align 1
@.str.95 = private unnamed_addr constant [109 x i8] c"c |          RESTARTS           |          ORIGINAL         |              LEARNT              | Progress |\0A\00", align 1
@.str.96 = private unnamed_addr constant [109 x i8] c"c |       NB   Blocked  Avg Cfc |    Vars  Clauses Literals |   Red   Learnts    LBD2  Removed |          |\0A\00", align 1
@.str.97 = private unnamed_addr constant [109 x i8] c"c =========================================================================================================\0A\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.101 = private unnamed_addr constant [24 x i8] c"could not open file %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"p cnf 1 2\0A1 0\0A-1 0\0A\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"%s%d 0\0A\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"Wrote %d clauses with %d variables.\0A\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco6SolverE = constant [16 x i8] c"N5Gluco6SolverE\00", align 1
@_ZTIN5Gluco6SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco6SolverE }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN5Gluco10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco10BoolOptionE, ptr @_ZN5Gluco10BoolOptionD2Ev, ptr @_ZN5Gluco10BoolOptionD0Ev, ptr @_ZN5Gluco10BoolOption5parseEPKc, ptr @_ZN5Gluco10BoolOption4helpEb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco10BoolOptionE = linkonce_odr constant [21 x i8] c"N5Gluco10BoolOptionE\00", comdat, align 1
@_ZTSN5Gluco6OptionE = linkonce_odr constant [16 x i8] c"N5Gluco6OptionE\00", comdat, align 1
@_ZTIN5Gluco6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco6OptionE }, comdat, align 8
@_ZTIN5Gluco10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco10BoolOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTVN5Gluco6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco6OptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco::vec.8" zeroinitializer, comdat, align 8
@_ZGVZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTSN5Gluco20OutOfMemoryExceptionE = linkonce_odr constant [31 x i8] c"N5Gluco20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN5Gluco20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco20OutOfMemoryExceptionE }, comdat, align 8
@.str.109 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"CORE -- RESTART\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN5Gluco12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco12DoubleOptionE, ptr @_ZN5Gluco12DoubleOptionD2Ev, ptr @_ZN5Gluco12DoubleOptionD0Ev, ptr @_ZN5Gluco12DoubleOption5parseEPKc, ptr @_ZN5Gluco12DoubleOption4helpEb] }, comdat, align 8
@_ZTSN5Gluco12DoubleOptionE = linkonce_odr constant [23 x i8] c"N5Gluco12DoubleOptionE\00", comdat, align 1
@_ZTIN5Gluco12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco12DoubleOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@.str.119 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN5Gluco9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco9IntOptionE, ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZN5Gluco9IntOptionD0Ev, ptr @_ZN5Gluco9IntOption5parseEPKc, ptr @_ZN5Gluco9IntOption4helpEb] }, comdat, align 8
@_ZTSN5Gluco9IntOptionE = linkonce_odr constant [19 x i8] c"N5Gluco9IntOptionE\00", comdat, align 1
@_ZTIN5Gluco9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco9IntOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@.str.124 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"CORE -- REDUCE\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"CORE -- MINIMIZE\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"CORE -- CERTIFIED UNSAT\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@_ZTVN5Gluco12StringOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco12StringOptionE, ptr @_ZN5Gluco12StringOptionD2Ev, ptr @_ZN5Gluco12StringOptionD0Ev, ptr @_ZN5Gluco12StringOption5parseEPKc, ptr @_ZN5Gluco12StringOption4helpEb] }, comdat, align 8
@_ZTSN5Gluco12StringOptionE = linkonce_odr constant [23 x i8] c"N5Gluco12StringOptionE\00", comdat, align 1
@_ZTIN5Gluco12StringOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco12StringOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@.str.134 = private unnamed_addr constant [16 x i8] c"  -%-10s = %8s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Glucose.cpp, ptr null }]

@_ZN5Gluco6SolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Gluco6SolverC2Ev
@_ZN5Gluco6SolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Gluco6SolverD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN5Gluco10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL15opt_incremental, ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN5Gluco10BoolOptionD2Ev, ptr @_ZL15opt_incremental, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.108)
  %16 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5Gluco10BoolOptionE, i32 0, i32 0, i32 2
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds %"class.Gluco::BoolOption", ptr %12, i32 0, i32 1
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL3_cr, align 8
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_K, ptr noundef %2, ptr noundef @.str.3, ptr noundef @.str.4, double noundef 8.000000e-01, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco12DoubleOptionD2Ev, ptr @_ZL5opt_K, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %13, i32 0, i32 1
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %13, i32 0, i32 2
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %13, i32 0, i32 3
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %5) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.118)
  %16 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5Gluco12DoubleOptionE, i32 0, i32 0, i32 2
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  %18 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %12, i32 0, i32 2
  %19 = load double, ptr %11, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL3_cr, align 8
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 5.000000e+00, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_R, ptr noundef %2, ptr noundef @.str.6, ptr noundef @.str.7, double noundef 1.400000e+00, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco12DoubleOptionD2Ev, ptr @_ZL5opt_R, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL3_cr, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 10, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL18opt_size_lbd_queue, ptr noundef %2, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 50, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL18opt_size_lbd_queue, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Gluco::IntRange", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.Gluco::IntRange", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.Gluco::IntRange", align 4
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
  call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.123)
  %17 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5Gluco9IntOptionE, i32 0, i32 0, i32 2
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.Gluco::IntOption", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %7, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.Gluco::IntOption", ptr %13, i32 0, i32 2
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL3_cr, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 10, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL20opt_size_trail_queue, ptr noundef %2, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL20opt_size_trail_queue, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL5_cred, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_first_reduce_db, ptr noundef %2, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 2000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL19opt_first_reduce_db, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL5_cred, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17opt_inc_reduce_db, ptr noundef %2, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 300, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL17opt_inc_reduce_db, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL5_cred, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL22opt_spec_inc_reduce_db, ptr noundef %2, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL22opt_spec_inc_reduce_db, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL5_cred, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL24opt_lb_lbd_frozen_clause, ptr noundef %2, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 30, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL24opt_lb_lbd_frozen_clause, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL3_cm, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 3, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL28opt_lb_size_minimzing_clause, ptr noundef %2, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 30, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL28opt_lb_size_minimzing_clause, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL3_cm, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 3, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL27opt_lb_lbd_minimzing_clause, ptr noundef %2, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 6, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL27opt_lb_lbd_minimzing_clause, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay, ptr noundef %2, ptr noundef @.str.33, ptr noundef @.str.34, double noundef 8.000000e-01, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco12DoubleOptionD2Ev, ptr @_ZL13opt_var_decay, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_clause_decay, ptr noundef %2, ptr noundef @.str.36, ptr noundef @.str.37, double noundef 0x3FEFF7CED916872B, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco12DoubleOptionD2Ev, ptr @_ZL16opt_clause_decay, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19opt_random_var_freq, ptr noundef %2, ptr noundef @.str.39, ptr noundef @.str.40, double noundef 0.000000e+00, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco12DoubleOptionD2Ev, ptr @_ZL19opt_random_var_freq, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_random_seed, ptr noundef %2, ptr noundef @.str.42, ptr noundef @.str.43, double noundef 0x4195D9C3F4000000, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco12DoubleOptionD2Ev, ptr @_ZL15opt_random_seed, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_ccmin_mode, ptr noundef %2, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 2, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL14opt_ccmin_mode, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL16opt_phase_saving, ptr noundef %2, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 2, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco9IntOptionD2Ev, ptr @_ZL16opt_phase_saving, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN5Gluco10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_rnd_init_act, ptr noundef %1, ptr noundef @.str.51, ptr noundef @.str.52, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN5Gluco10BoolOptionD2Ev, ptr @_ZL16opt_rnd_init_act, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_garbage_frac, ptr noundef %2, ptr noundef @.str.54, ptr noundef @.str.55, double noundef 2.000000e-01, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco12DoubleOptionD2Ev, ptr @_ZL16opt_garbage_frac, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL10_certified, align 8
  call void @_ZN5Gluco10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @opt_certified_, ptr noundef %1, ptr noundef @.str.57, ptr noundef @.str.58, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN5Gluco10BoolOptionD2Ev, ptr @opt_certified_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL10_certified, align 8
  call void @_ZN5Gluco12StringOptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) @opt_certified_file_, ptr noundef %1, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62)
  %2 = call i32 @__cxa_atexit(ptr @_ZN5Gluco12StringOptionD2Ev, ptr @opt_certified_file_, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco12StringOptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.133)
  %15 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5Gluco12StringOptionE, i32 0, i32 0, i32 2
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %"class.Gluco::StringOption", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco::Solver::WatcherDeleted", align 8
  %6 = alloca %"struct.Gluco::Solver::WatcherDeleted", align 8
  %7 = alloca %"struct.Gluco::Solver::VarOrderLt", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5Gluco6SolverE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 3
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 4
  store i32 1000, ptr %12, align 8
  %13 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 5
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 7
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 8
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 9
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %238

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 11
  invoke void @_ZN5Gluco3vecINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %242

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 12
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %246

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 13
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 14
  store i32 10000, ptr %24, align 4
  %25 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 15
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_K)
          to label %28 unwind label %250

28:                                               ; preds = %22
  %29 = load double, ptr %27, align 8
  store double %29, ptr %26, align 8
  %30 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 17
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_R)
          to label %32 unwind label %250

32:                                               ; preds = %28
  %33 = load double, ptr %31, align 8
  store double %33, ptr %30, align 8
  %34 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 18
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL18opt_size_lbd_queue)
          to label %36 unwind label %250

36:                                               ; preds = %32
  %37 = load i32, ptr %35, align 4
  %38 = sitofp i32 %37 to double
  store double %38, ptr %34, align 8
  %39 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 19
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL20opt_size_trail_queue)
          to label %41 unwind label %250

41:                                               ; preds = %36
  %42 = load i32, ptr %40, align 4
  %43 = sitofp i32 %42 to double
  store double %43, ptr %39, align 8
  %44 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 20
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_first_reduce_db)
          to label %46 unwind label %250

46:                                               ; preds = %41
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %44, align 8
  %48 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 21
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17opt_inc_reduce_db)
          to label %50 unwind label %250

50:                                               ; preds = %46
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %48, align 4
  %52 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 22
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL22opt_spec_inc_reduce_db)
          to label %54 unwind label %250

54:                                               ; preds = %50
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %52, align 8
  %56 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 23
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL24opt_lb_lbd_frozen_clause)
          to label %58 unwind label %250

58:                                               ; preds = %54
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  %60 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 24
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL28opt_lb_size_minimzing_clause)
          to label %62 unwind label %250

62:                                               ; preds = %58
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %60, align 8
  %64 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 25
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL27opt_lb_lbd_minimzing_clause)
          to label %66 unwind label %250

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %64, align 4
  %68 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 26
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay)
          to label %70 unwind label %250

70:                                               ; preds = %66
  %71 = load double, ptr %69, align 8
  store double %71, ptr %68, align 8
  %72 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 27
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_clause_decay)
          to label %74 unwind label %250

74:                                               ; preds = %70
  %75 = load double, ptr %73, align 8
  store double %75, ptr %72, align 8
  %76 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 28
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19opt_random_var_freq)
          to label %78 unwind label %250

78:                                               ; preds = %74
  %79 = load double, ptr %77, align 8
  store double %79, ptr %76, align 8
  %80 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 29
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_random_seed)
          to label %82 unwind label %250

82:                                               ; preds = %78
  %83 = load double, ptr %81, align 8
  store double %83, ptr %80, align 8
  %84 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 30
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_ccmin_mode)
          to label %86 unwind label %250

86:                                               ; preds = %82
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %84, align 8
  %88 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 31
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL16opt_phase_saving)
          to label %90 unwind label %250

90:                                               ; preds = %86
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %88, align 4
  %92 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 32
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 33
  %94 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_rnd_init_act)
          to label %95 unwind label %250

95:                                               ; preds = %90
  %96 = load i8, ptr %94, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %93, align 1
  %99 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 34
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_garbage_frac)
          to label %101 unwind label %250

101:                                              ; preds = %95
  %102 = load double, ptr %100, align 8
  store double %102, ptr %99, align 8
  %103 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 35
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 36
  %105 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @opt_certified_)
          to label %106 unwind label %250

106:                                              ; preds = %101
  %107 = load i8, ptr %105, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %104, align 8
  %110 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 37
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 38
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 39
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 40
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 41
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 42
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 43
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 44
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 45
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 46
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 47
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 48
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 49
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 50
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 51
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 52
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 53
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 54
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 55
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 56
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 57
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 58
  store i64 1, ptr %131, align 8
  %132 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 60
  store i8 1, ptr %132, align 4
  %133 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 61
  store double 1.000000e+00, ptr %133, align 8
  %134 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 62
  invoke void @_ZN5Gluco3vecIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %135 unwind label %250

135:                                              ; preds = %106
  %136 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 63
  store double 1.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 64
  %138 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  invoke void @_ZN5Gluco6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(21) %138)
          to label %139 unwind label %254

139:                                              ; preds = %135
  invoke void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %140 unwind label %254

140:                                              ; preds = %139
  %141 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 65
  %142 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  invoke void @_ZN5Gluco6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(21) %142)
          to label %143 unwind label %258

143:                                              ; preds = %140
  invoke void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %144 unwind label %258

144:                                              ; preds = %143
  %145 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 66
  invoke void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %146 unwind label %262

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  invoke void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %148 unwind label %266

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 68
  invoke void @_ZN5Gluco3vecINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %150 unwind label %270

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 69
  invoke void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %152 unwind label %274

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 70
  invoke void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %154 unwind label %278

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 71
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %156 unwind label %282

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 72
  invoke void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %158 unwind label %286

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 73
  invoke void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %160 unwind label %290

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 74
  invoke void @_ZN5Gluco3vecINS_6Solver7VarDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %162 unwind label %294

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 75
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 76
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 77
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 78
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %167 unwind label %298

167:                                              ; preds = %162
  %168 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 79
  %169 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 62
  invoke void @_ZN5Gluco6Solver10VarOrderLtC2ERKNS_3vecIdEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %170 unwind label %302

170:                                              ; preds = %167
  invoke void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %171 unwind label %302

171:                                              ; preds = %170
  %172 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 80
  store double 0.000000e+00, ptr %172, align 8
  %173 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 81
  store i8 1, ptr %173, align 8
  %174 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 82
  invoke void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %175 unwind label %306

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 83
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %177 unwind label %310

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  invoke void @_ZN5Gluco15ClauseAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %178)
          to label %179 unwind label %314

179:                                              ; preds = %177
  %180 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 86
  invoke void @_ZN5Gluco6bqueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %180)
          to label %181 unwind label %318

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 87
  invoke void @_ZN5Gluco6bqueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %182)
          to label %183 unwind label %322

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 90
  invoke void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %185 unwind label %326

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 91
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %187 unwind label %330

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 92
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %189 unwind label %334

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 93
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %191 unwind label %338

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 98
  store i64 -1, ptr %192, align 8
  %193 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 99
  store i64 -1, ptr %193, align 8
  %194 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 100
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 101
  %196 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL15opt_incremental)
          to label %197 unwind label %342

197:                                              ; preds = %191
  %198 = load i8, ptr %196, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %195, align 4
  %201 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 102
  store i32 2147483647, ptr %201, align 8
  %202 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 107
  invoke void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %203 unwind label %342

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 108
  invoke void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %205 unwind label %346

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 94
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 87
  %208 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 18
  %209 = load double, ptr %208, align 8
  %210 = fptosi double %209 to i32
  invoke void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %207, i32 noundef %210)
          to label %211 unwind label %350

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 86
  %213 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 19
  %214 = load double, ptr %213, align 8
  %215 = fptosi double %214 to i32
  invoke void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %212, i32 noundef %215)
          to label %216 unwind label %350

216:                                              ; preds = %211
  %217 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 88
  store float 0.000000e+00, ptr %217, align 8
  %218 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 20
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 85
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 103
  store double 0.000000e+00, ptr %221, align 8
  %222 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 104
  store double 0.000000e+00, ptr %222, align 8
  %223 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 105
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 106
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 36
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %362

228:                                              ; preds = %216
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12StringOptioncvRPKcEv(ptr noundef nonnull align 8 dereferenceable(48) @opt_certified_file_)
          to label %230 unwind label %350

230:                                              ; preds = %228
  %231 = load ptr, ptr %229, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.62) #17
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %354, label %234

234:                                              ; preds = %230
  %235 = invoke noalias ptr @fopen(ptr noundef @.str.63, ptr noundef @.str.64)
          to label %236 unwind label %350

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 35
  store ptr %235, ptr %237, align 8
  br label %361

238:                                              ; preds = %1
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %3, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %4, align 4
  br label %390

242:                                              ; preds = %18
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %3, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %4, align 4
  br label %389

246:                                              ; preds = %20
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %3, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %4, align 4
  br label %388

250:                                              ; preds = %106, %101, %95, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %41, %36, %32, %28, %22
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %3, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %4, align 4
  br label %387

254:                                              ; preds = %139, %135
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %3, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %4, align 4
  br label %386

258:                                              ; preds = %143, %140
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %3, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %4, align 4
  br label %385

262:                                              ; preds = %144
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %3, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %4, align 4
  br label %384

266:                                              ; preds = %146
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %3, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %4, align 4
  br label %383

270:                                              ; preds = %148
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %3, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %4, align 4
  br label %382

274:                                              ; preds = %150
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %3, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %4, align 4
  br label %381

278:                                              ; preds = %152
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %3, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %4, align 4
  br label %380

282:                                              ; preds = %154
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %3, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %4, align 4
  br label %379

286:                                              ; preds = %156
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %3, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %4, align 4
  br label %378

290:                                              ; preds = %158
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %3, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %4, align 4
  br label %377

294:                                              ; preds = %160
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %3, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %4, align 4
  br label %376

298:                                              ; preds = %162
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %3, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %4, align 4
  br label %375

302:                                              ; preds = %170, %167
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %3, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %4, align 4
  br label %374

306:                                              ; preds = %171
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %3, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %4, align 4
  br label %373

310:                                              ; preds = %175
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %3, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %4, align 4
  br label %372

314:                                              ; preds = %177
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %3, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %4, align 4
  br label %371

318:                                              ; preds = %179
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %3, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %4, align 4
  br label %370

322:                                              ; preds = %181
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %3, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %4, align 4
  br label %369

326:                                              ; preds = %183
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %3, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %4, align 4
  br label %368

330:                                              ; preds = %185
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %3, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %4, align 4
  br label %367

334:                                              ; preds = %187
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %3, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %4, align 4
  br label %366

338:                                              ; preds = %189
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %3, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %4, align 4
  br label %365

342:                                              ; preds = %197, %191
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %3, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %4, align 4
  br label %364

346:                                              ; preds = %203
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %3, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %4, align 4
  br label %363

350:                                              ; preds = %356, %354, %234, %228, %211, %205
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %3, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %4, align 4
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  br label %363

354:                                              ; preds = %230
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12StringOptioncvRPKcEv(ptr noundef nonnull align 8 dereferenceable(48) @opt_certified_file_)
          to label %356 unwind label %350

356:                                              ; preds = %354
  %357 = load ptr, ptr %355, align 8
  %358 = invoke noalias ptr @fopen(ptr noundef %357, ptr noundef @.str.64)
          to label %359 unwind label %350

359:                                              ; preds = %356
  %360 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 35
  store ptr %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %359, %236
  br label %362

362:                                              ; preds = %361, %216
  ret void

363:                                              ; preds = %350, %346
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %202) #3
  br label %364

364:                                              ; preds = %363, %342
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %190) #3
  br label %365

365:                                              ; preds = %364, %338
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %188) #3
  br label %366

366:                                              ; preds = %365, %334
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %186) #3
  br label %367

367:                                              ; preds = %366, %330
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #3
  br label %368

368:                                              ; preds = %367, %326
  call void @_ZN5Gluco6bqueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %182) #3
  br label %369

369:                                              ; preds = %368, %322
  call void @_ZN5Gluco6bqueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %180) #3
  br label %370

370:                                              ; preds = %369, %318
  call void @_ZN5Gluco15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %178) #3
  br label %371

371:                                              ; preds = %370, %314
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %176) #3
  br label %372

372:                                              ; preds = %371, %310
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #3
  br label %373

373:                                              ; preds = %372, %306
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #3
  br label %374

374:                                              ; preds = %373, %302
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #3
  br label %375

375:                                              ; preds = %374, %298
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #3
  br label %376

376:                                              ; preds = %375, %294
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %159) #3
  br label %377

377:                                              ; preds = %376, %290
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157) #3
  br label %378

378:                                              ; preds = %377, %286
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #3
  br label %379

379:                                              ; preds = %378, %282
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #3
  br label %380

380:                                              ; preds = %379, %278
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #3
  br label %381

381:                                              ; preds = %380, %274
  call void @_ZN5Gluco3vecINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #3
  br label %382

382:                                              ; preds = %381, %270
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #3
  br label %383

383:                                              ; preds = %382, %266
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #3
  br label %384

384:                                              ; preds = %383, %262
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %141) #3
  br label %385

385:                                              ; preds = %384, %258
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %137) #3
  br label %386

386:                                              ; preds = %385, %254
  call void @_ZN5Gluco3vecIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #3
  br label %387

387:                                              ; preds = %386, %250
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %388

388:                                              ; preds = %387, %246
  call void @_ZN5Gluco3vecINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %389

389:                                              ; preds = %388, %242
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %390

390:                                              ; preds = %389, %238
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %3, align 8
  %393 = load i32, ptr %4, align 4
  %394 = insertvalue { ptr, i32 } poison, ptr %392, 0
  %395 = insertvalue { ptr, i32 } %394, i32 %393, 1
  resume { ptr, i32 } %395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.1", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.1", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::IntOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::BoolOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.2", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.2", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Gluco::Solver::WatcherDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::OccLists", ptr %7, i32 0, i32 0
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.Gluco::OccLists", ptr %7, i32 0, i32 1
  invoke void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Gluco::OccLists", ptr %7, i32 0, i32 2
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.Gluco::OccLists", ptr %7, i32 0, i32 3
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
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.5", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.5", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.6", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.6", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver10VarOrderLtC2ERKNS_3vecIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Gluco::Solver::VarOrderLt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 2
  invoke void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
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
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 1048576)
  %4 = getelementptr inbounds %"class.Gluco::ClauseAllocator", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 0
  call void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Gluco6bqueueIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 2.000000e+00, %9
  %11 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 7
  store double %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12StringOptioncvRPKcEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::StringOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 0
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Heap", ptr %3, i32 0, i32 2
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.Gluco::Heap", ptr %3, i32 0, i32 1
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::OccLists", ptr %3, i32 0, i32 2
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.Gluco::OccLists", ptr %3, i32 0, i32 1
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.Gluco::OccLists", ptr %3, i32 0, i32 0
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Gluco3vecIdE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5Gluco6SolverE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 108
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 107
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 93
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 92
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 90
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 87
  call void @_ZN5Gluco6bqueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #3
  %12 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 86
  call void @_ZN5Gluco6bqueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  %13 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 84
  call void @_ZN5Gluco15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %13) #3
  %14 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 83
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 82
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %16 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 79
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  %17 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 78
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %18 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 74
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 73
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 72
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 71
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 70
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %23 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 69
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %24 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 68
  call void @_ZN5Gluco3vecINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %25 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 67
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 66
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %27 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 65
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  %28 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 64
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #3
  %29 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 62
  call void @_ZN5Gluco3vecIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 12
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 11
  call void @_ZN5Gluco3vecINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  %32 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 9
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %33 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 8
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 101
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver17initNbInitialVarsEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 102
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Gluco6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Gluco::Lit", align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = alloca %"class.Gluco::lbool", align 1
  %13 = alloca %"struct.Gluco::Solver::VarData", align 4
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %20)
  store i32 %21, ptr %7, align 4
  %22 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 64
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %23, i1 noundef zeroext false)
  %25 = getelementptr inbounds %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 64
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %27, i1 noundef zeroext true)
  %29 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %30 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 65
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %31, i1 noundef zeroext false)
  %33 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %34 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 65
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %35, i1 noundef zeroext true)
  %37 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %38 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 68
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 2)
  call void @_ZN5Gluco3vecINS_5lboolEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %39 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 74
  %40 = call i64 @_ZN5Gluco6Solver9mkVarDataEji(i32 noundef -1, i32 noundef 0)
  store i64 %40, ptr %13, align 4
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %41 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 62
  %42 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 33
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %3
  %46 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 29
  %47 = call noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = fmul double %47, 1.000000e-05
  br label %50

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi double [ %48, %45 ], [ 0.000000e+00, %49 ]
  store double %51, ptr %14, align 8
  call void @_ZN5Gluco3vecIdE4pushERKd(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %52 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 90
  store i8 0, ptr %15, align 1
  call void @_ZN5Gluco3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %53 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 82
  store i32 0, ptr %16, align 4
  call void @_ZN5Gluco3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %54 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 69
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %17, align 1
  call void @_ZN5Gluco3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %58 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 70
  call void @_ZN5Gluco3vecIcE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = getelementptr inbounds %"class.Gluco::Solver", ptr %20, i32 0, i32 71
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %61)
  %62 = load i32, ptr %7, align 4
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  call void @_ZN5Gluco6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(1216) %20, i32 noundef %62, i1 noundef zeroext %64)
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 74
  %5 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Gluco::Lit", align 4
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.Gluco::OccLists", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %12)
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %14)
  %15 = getelementptr inbounds %"class.Gluco::OccLists", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %18)
  %20 = add nsw i32 %19, 1
  store i8 0, ptr %7, align 1
  call void @_ZN5Gluco3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5Gluco5mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca %"struct.Gluco::Lit", align 4
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
  %14 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.1", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.1", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec.1", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS_5lboolEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Gluco::vec.1", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Gluco::vec.1", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"class.Gluco::lbool", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.6", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.6", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec.6", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Gluco::vec.6", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Gluco::vec.6", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5Gluco6Solver9mkVarDataEji(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.Gluco::Solver::VarData", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIdE4pushERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.2", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.2", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec.2", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIdE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Gluco::vec.2", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco::vec.2", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds double, ptr %19, i64 %23
  store double %17, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, 0x413534E400000000
  store double %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load ptr, ptr %2, align 8
  %14 = load double, ptr %13, align 8
  %15 = fneg double %12
  %16 = call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFFC00000, double %14)
  store double %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, 0x41DFFFFFFFC00000
  ret double %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.4", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.4", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %"class.Gluco::vec.4", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco::vec.4", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 %17, ptr %24, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.5", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.5", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec.5", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.Gluco::vec.5", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco::vec.5", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  call void @_ZN5Gluco3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS_3LitEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 70
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 53
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %35

21:                                               ; preds = %11, %3
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 70
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 53
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24, %21
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 70
  %40 = load i32, ptr %5, align 4
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  store i8 %38, ptr %41, align 1
  %42 = load i32, ptr %5, align 4
  call void @_ZN5Gluco6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1216) %8, i32 noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Gluco::vec.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Gluco::lbool", align 1
  %14 = alloca %"struct.Gluco::Lit", align 4
  %15 = alloca %"class.Gluco::lbool", align 1
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"class.Gluco::lbool", align 1
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"class.Gluco::lbool", align 1
  %21 = alloca %"class.Gluco::lbool", align 1
  %22 = alloca %"struct.Gluco::Lit", align 4
  %23 = alloca %"class.Gluco::lbool", align 1
  %24 = alloca %"struct.Gluco::Lit", align 4
  %25 = alloca %"struct.Gluco::Lit", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.Gluco::lbool", align 1
  %28 = alloca %"struct.Gluco::Lit", align 4
  %29 = alloca %"class.Gluco::lbool", align 1
  %30 = alloca %"struct.Gluco::Lit", align 4
  %31 = alloca %"struct.Gluco::Lit", align 4
  %32 = alloca %"struct.Gluco::Lit", align 4
  %33 = alloca %"struct.Gluco::Lit", align 4
  %34 = alloca %"struct.Gluco::Lit", align 4
  %35 = alloca %"struct.Gluco::Lit", align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 60
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %321

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  call void @_ZN5Gluco4sortINS_3LitEEEvRNS_3vecIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false)
          to label %44 unwind label %107

44:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  %45 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 36
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %116

48:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false)
  br label %49

49:                                               ; preds = %112, %48
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %107

53:                                               ; preds = %49
  %54 = icmp slt i32 %50, %52
  br i1 %54, label %55, label %115

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
          to label %59 unwind label %107

59:                                               ; preds = %55
  invoke void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %107

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
          to label %64 unwind label %107

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %63, i64 4, i1 false)
  %65 = getelementptr inbounds %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = invoke i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %37, i32 %66)
          to label %68 unwind label %107

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  store i8 %67, ptr %69, align 1
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 0)
          to label %70 unwind label %107

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 %72)
          to label %74 unwind label %107

74:                                               ; preds = %70
  br i1 %73, label %104, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %77)
          to label %79 unwind label %107

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  %80 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = invoke i32 @_ZN5GlucocoENS_3LitE(i32 %81)
          to label %83 unwind label %107

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = invoke noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %78, i32 %86)
          to label %88 unwind label %107

88:                                               ; preds = %83
  br i1 %87, label %104, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %91)
          to label %93 unwind label %107

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %92, i64 4, i1 false)
  %94 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = invoke i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %37, i32 %95)
          to label %97 unwind label %107

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.Gluco::lbool", ptr %18, i32 0, i32 0
  store i8 %96, ptr %98, align 1
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef zeroext 1)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.Gluco::lbool", ptr %20, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 %101)
          to label %103 unwind label %107

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %88, %74
  %105 = phi i1 [ true, %88 ], [ true, %74 ], [ %102, %103 ]
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  store i32 1, ptr %12, align 4
  br label %111

107:                                              ; preds = %315, %313, %309, %303, %300, %297, %292, %285, %268, %264, %260, %255, %250, %230, %225, %221, %215, %209, %196, %185, %181, %174, %170, %165, %163, %159, %155, %146, %142, %138, %133, %131, %127, %123, %117, %99, %97, %93, %89, %83, %79, %75, %70, %68, %64, %60, %59, %55, %49, %42
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %323

111:                                              ; preds = %106, %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %49, !llvm.loop !4

115:                                              ; preds = %53
  br label %116

116:                                              ; preds = %115, %44
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false)
  br label %117

117:                                              ; preds = %193, %116
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %121 unwind label %107

121:                                              ; preds = %117
  %122 = icmp slt i32 %118, %120
  br i1 %122, label %123, label %196

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %10, align 4
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %125)
          to label %127 unwind label %107

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %126, i64 4, i1 false)
  %128 = getelementptr inbounds %"struct.Gluco::Lit", ptr %22, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = invoke i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %37, i32 %129)
          to label %131 unwind label %107

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.Gluco::lbool", ptr %21, i32 0, i32 0
  store i8 %130, ptr %132, align 1
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef zeroext 0)
          to label %133 unwind label %107

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"class.Gluco::lbool", ptr %23, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 %135)
          to label %137 unwind label %107

137:                                              ; preds = %133
  br i1 %136, label %152, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef %140)
          to label %142 unwind label %107

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 4, i1 false)
  %143 = getelementptr inbounds %"struct.Gluco::Lit", ptr %25, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = invoke i32 @_ZN5GlucocoENS_3LitE(i32 %144)
          to label %146 unwind label %107

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"struct.Gluco::Lit", ptr %24, i32 0, i32 0
  store i32 %145, ptr %147, align 4
  %148 = getelementptr inbounds %"struct.Gluco::Lit", ptr %24, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = invoke noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %141, i32 %149)
          to label %151 unwind label %107

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151, %137
  %153 = phi i1 [ true, %137 ], [ %150, %151 ]
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  store i1 true, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %320

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %10, align 4
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef %157)
          to label %159 unwind label %107

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %158, i64 4, i1 false)
  %160 = getelementptr inbounds %"struct.Gluco::Lit", ptr %28, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = invoke i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %37, i32 %161)
          to label %163 unwind label %107

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.Gluco::lbool", ptr %27, i32 0, i32 0
  store i8 %162, ptr %164, align 1
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef zeroext 1)
          to label %165 unwind label %107

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"class.Gluco::lbool", ptr %29, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = invoke noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 %167)
          to label %169 unwind label %107

169:                                              ; preds = %165
  br i1 %168, label %170, label %179

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %10, align 4
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %171, i32 noundef %172)
          to label %174 unwind label %107

174:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false)
  %175 = getelementptr inbounds %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = invoke noundef zeroext i1 @_ZNK5Gluco3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %173, i32 %176)
          to label %178 unwind label %107

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i1 [ false, %169 ], [ %177, %178 ]
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %10, align 4
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef %183)
          to label %185 unwind label %107

185:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %184, i64 4, i1 false)
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4
  %189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 noundef %187)
          to label %190 unwind label %107

190:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %9, i64 4, i1 false)
  br label %191

191:                                              ; preds = %190, %179
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4
  br label %117, !llvm.loop !6

196:                                              ; preds = %121
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %11, align 4
  %200 = sub nsw i32 %198, %199
  invoke void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %197, i32 noundef %200)
          to label %201 unwind label %107

201:                                              ; preds = %196
  %202 = load i32, ptr %12, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %285

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 36
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %285

208:                                              ; preds = %204
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false)
  br label %209

209:                                              ; preds = %240, %208
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %213 unwind label %107

213:                                              ; preds = %209
  %214 = icmp slt i32 %210, %212
  br i1 %214, label %215, label %243

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 35
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %10, align 4
  %220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %218, i32 noundef %219)
          to label %221 unwind label %107

221:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %220, i64 4, i1 false)
  %222 = getelementptr inbounds %"struct.Gluco::Lit", ptr %31, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = invoke noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %223)
          to label %225 unwind label %107

225:                                              ; preds = %221
  %226 = add nsw i32 %224, 1
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %10, align 4
  %229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %227, i32 noundef %228)
          to label %230 unwind label %107

230:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %229, i64 4, i1 false)
  %231 = getelementptr inbounds %"struct.Gluco::Lit", ptr %32, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = invoke noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %232)
          to label %234 unwind label %107

234:                                              ; preds = %230
  %235 = zext i1 %233 to i32
  %236 = mul nsw i32 -2, %235
  %237 = add nsw i32 %236, 1
  %238 = mul nsw i32 %226, %237
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.65, i32 noundef %238) #3
  br label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4
  br label %209, !llvm.loop !7

243:                                              ; preds = %213
  %244 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 35
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.66) #3
  %247 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 35
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.67) #3
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false)
  br label %250

250:                                              ; preds = %278, %243
  %251 = load i32, ptr %10, align 4
  %252 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %253 unwind label %107

253:                                              ; preds = %250
  %254 = icmp slt i32 %251, %252
  br i1 %254, label %255, label %281

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 35
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %10, align 4
  %259 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %258)
          to label %260 unwind label %107

260:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %259, i64 4, i1 false)
  %261 = getelementptr inbounds %"struct.Gluco::Lit", ptr %33, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = invoke noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %262)
          to label %264 unwind label %107

264:                                              ; preds = %260
  %265 = add nsw i32 %263, 1
  %266 = load i32, ptr %10, align 4
  %267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %266)
          to label %268 unwind label %107

268:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %267, i64 4, i1 false)
  %269 = getelementptr inbounds %"struct.Gluco::Lit", ptr %34, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = invoke noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %270)
          to label %272 unwind label %107

272:                                              ; preds = %268
  %273 = zext i1 %271 to i32
  %274 = mul nsw i32 -2, %273
  %275 = add nsw i32 %274, 1
  %276 = mul nsw i32 %265, %275
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.65, i32 noundef %276) #3
  br label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %10, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4
  br label %250, !llvm.loop !8

281:                                              ; preds = %253
  %282 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 35
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.66) #3
  br label %285

285:                                              ; preds = %281, %204, %201
  %286 = load ptr, ptr %5, align 8
  %287 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %288 unwind label %107

288:                                              ; preds = %285
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 60
  store i8 0, ptr %291, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %320

292:                                              ; preds = %288
  %293 = load ptr, ptr %5, align 8
  %294 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %295 unwind label %107

295:                                              ; preds = %292
  %296 = icmp eq i32 %294, 1
  br i1 %296, label %297, label %309

297:                                              ; preds = %295
  %298 = load ptr, ptr %5, align 8
  %299 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %298, i32 noundef 0)
          to label %300 unwind label %107

300:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %299, i64 4, i1 false)
  %301 = getelementptr inbounds %"struct.Gluco::Lit", ptr %35, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  invoke void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %37, i32 %302, i32 noundef -1)
          to label %303 unwind label %107

303:                                              ; preds = %300
  %304 = invoke noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %37)
          to label %305 unwind label %107

305:                                              ; preds = %303
  %306 = icmp eq i32 %304, -1
  %307 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 60
  %308 = zext i1 %306 to i8
  store i8 %308, ptr %307, align 4
  store i1 %306, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %320

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 84
  %311 = load ptr, ptr %5, align 8
  %312 = invoke noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %310, ptr noundef nonnull align 8 dereferenceable(16) %311, i1 noundef zeroext false)
          to label %313 unwind label %107

313:                                              ; preds = %309
  store i32 %312, ptr %36, align 4
  %314 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 66
  invoke void @_ZN5Gluco3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %315 unwind label %107

315:                                              ; preds = %313
  %316 = load i32, ptr %36, align 4
  invoke void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %37, i32 noundef %316)
          to label %317 unwind label %107

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  store i1 true, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %320

320:                                              ; preds = %319, %305, %290, %154
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %321

321:                                              ; preds = %320, %41
  %322 = load i1, ptr %3, align 1
  ret i1 %322

323:                                              ; preds = %107
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %8, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4sortINS_3LitEEEvRNS_3vecIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = getelementptr inbounds %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK5Gluco5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #2 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = and i32 %10, %14
  %16 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = or i32 %15, %31
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5GlucocoENS_3LitE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #2 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Gluco::lbool", align 1
  %6 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !10

18:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Gluco::lbool", align 1
  %8 = alloca %"struct.Gluco::Lit", align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca %"struct.Gluco::Solver::VarData", align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = getelementptr inbounds %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %15)
  %17 = xor i1 %16, true
  call void @_ZN5Gluco5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %17)
  %18 = getelementptr inbounds %"class.Gluco::Solver", ptr %13, i32 0, i32 68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %19 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %20)
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 1, i1 false)
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %13)
  %25 = call i64 @_ZN5Gluco6Solver9mkVarDataEji(i32 noundef %23, i32 noundef %24)
  store i64 %25, ptr %10, align 4
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %13, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  %27 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %28)
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %13, i32 0, i32 71
  call void @_ZN5Gluco3vecINS_3LitEE5push_ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco::Lit", align 4
  %14 = alloca %"class.Gluco::lbool", align 1
  %15 = alloca %"struct.Gluco::Lit", align 4
  %16 = alloca %"class.Gluco::lbool", align 1
  %17 = alloca %"class.Gluco::lbool", align 1
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = alloca %"class.Gluco::lbool", align 1
  %20 = alloca %"struct.Gluco::Lit", align 4
  %21 = alloca %"struct.Gluco::Lit", align 4
  %22 = alloca %"class.Gluco::lbool", align 1
  %23 = alloca %"struct.Gluco::Lit", align 4
  %24 = alloca %"class.Gluco::lbool", align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.Gluco::Lit", align 4
  %28 = alloca %"struct.Gluco::Lit", align 4
  %29 = alloca %"struct.Gluco::Lit", align 4
  %30 = alloca %"struct.Gluco::Lit", align 4
  %31 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %32 = alloca %"struct.Gluco::Lit", align 4
  %33 = alloca %"struct.Gluco::Lit", align 4
  %34 = alloca %"class.Gluco::lbool", align 1
  %35 = alloca %"struct.Gluco::Lit", align 4
  %36 = alloca %"class.Gluco::lbool", align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.Gluco::lbool", align 1
  %40 = alloca %"struct.Gluco::Lit", align 4
  %41 = alloca %"class.Gluco::lbool", align 1
  %42 = alloca %"class.Gluco::lbool", align 1
  %43 = alloca %"struct.Gluco::Lit", align 4
  %44 = alloca %"class.Gluco::lbool", align 1
  %45 = alloca %"struct.Gluco::Lit", align 4
  %46 = alloca %"struct.Gluco::Lit", align 4
  %47 = alloca %"struct.Gluco::Lit", align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.Gluco::lbool", align 1
  %50 = alloca %"struct.Gluco::Lit", align 4
  %51 = alloca %"class.Gluco::lbool", align 1
  %52 = alloca %"struct.Gluco::Lit", align 4
  %53 = alloca %"struct.Gluco::Lit", align 4
  %54 = alloca %"class.Gluco::lbool", align 1
  %55 = alloca %"struct.Gluco::Lit", align 4
  %56 = alloca %"class.Gluco::lbool", align 1
  %57 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %59 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 64
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  %60 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 65
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  br label %61

61:                                               ; preds = %345, %1
  %62 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 75
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 71
  %65 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %354

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 71
  %69 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 75
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %72, i64 4, i1 false)
  %73 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 64
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 65
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %78, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %119, %67
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %88 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %87, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %88, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %89 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %90)
  %92 = getelementptr inbounds %"class.Gluco::lbool", ptr %14, i32 0, i32 0
  store i8 %91, ptr %92, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 1)
  %93 = getelementptr inbounds %"class.Gluco::lbool", ptr %16, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %94)
  br i1 %95, label %96, label %102

96:                                               ; preds = %84
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  %100 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %2, align 4
  br label %366

102:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false)
  %103 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %104)
  %106 = getelementptr inbounds %"class.Gluco::lbool", ptr %17, i32 0, i32 0
  store i8 %105, ptr %106, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 2)
  %107 = getelementptr inbounds %"class.Gluco::lbool", ptr %19, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 %108)
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %112)
  %114 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %117, i32 noundef %115)
  br label %118

118:                                              ; preds = %110, %102
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %79, !llvm.loop !11

122:                                              ; preds = %79
  %123 = load ptr, ptr %7, align 8
  %124 = call noundef ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %123)
  store ptr %124, ptr %9, align 8
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %125, i64 %128
  store ptr %129, ptr %10, align 8
  br label %130

130:                                              ; preds = %344, %193, %144, %122
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %345

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %135, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %136, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %137 = getelementptr inbounds %"struct.Gluco::Lit", ptr %23, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %138)
  %140 = getelementptr inbounds %"class.Gluco::lbool", ptr %22, i32 0, i32 0
  store i8 %139, ptr %140, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef zeroext 0)
  %141 = getelementptr inbounds %"class.Gluco::lbool", ptr %24, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 %142)
  br i1 %143, label %144, label %149

144:                                              ; preds = %134
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %145, i32 1
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %147, i32 1
  store ptr %148, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %145, i64 8, i1 false)
  br label %130, !llvm.loop !12

149:                                              ; preds = %134
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %25, align 4
  %153 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 84
  %154 = load i32, ptr %25, align 4
  %155 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %153, i32 noundef %154)
  store ptr %155, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %6, i64 4, i1 false)
  %156 = getelementptr inbounds %"struct.Gluco::Lit", ptr %28, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @_ZN5GlucocoENS_3LitE(i32 %157)
  %159 = getelementptr inbounds %"struct.Gluco::Lit", ptr %27, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %26, align 8
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %160, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  %162 = getelementptr inbounds %"struct.Gluco::Lit", ptr %29, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %161, i32 %163)
  br i1 %164, label %165, label %172

165:                                              ; preds = %149
  %166 = load ptr, ptr %26, align 8
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %166, i32 noundef 1)
  %168 = load ptr, ptr %26, align 8
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %168, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %167, i64 4, i1 false)
  %170 = load ptr, ptr %26, align 8
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %170, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %27, i64 4, i1 false)
  br label %172

172:                                              ; preds = %165, %149
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %173, i32 1
  store ptr %174, ptr %8, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %175, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %176, i64 4, i1 false)
  %177 = load i32, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 4, i1 false)
  %178 = getelementptr inbounds %"struct.Gluco::Lit", ptr %32, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %177, i32 %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %21, i64 4, i1 false)
  %180 = getelementptr inbounds %"struct.Gluco::Lit", ptr %33, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call noundef zeroext i1 @_ZNK5Gluco3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 %181)
  br i1 %182, label %183, label %191

183:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 4, i1 false)
  %184 = getelementptr inbounds %"struct.Gluco::Lit", ptr %35, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %185)
  %187 = getelementptr inbounds %"class.Gluco::lbool", ptr %34, i32 0, i32 0
  store i8 %186, ptr %187, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef zeroext 0)
  %188 = getelementptr inbounds %"class.Gluco::lbool", ptr %36, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 %189)
  br label %191

191:                                              ; preds = %183, %172
  %192 = phi i1 [ false, %172 ], [ %190, %183 ]
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %194, i32 1
  store ptr %195, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %31, i64 8, i1 false)
  br label %130, !llvm.loop !12

196:                                              ; preds = %191
  %197 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 101
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %275

200:                                              ; preds = %196
  store i32 -1, ptr %37, align 4
  store i32 2, ptr %38, align 4
  br label %201

201:                                              ; preds = %251, %200
  %202 = load i32, ptr %38, align 4
  %203 = load ptr, ptr %26, align 8
  %204 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %254

206:                                              ; preds = %201
  %207 = load ptr, ptr %26, align 8
  %208 = load i32, ptr %38, align 4
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %207, i32 noundef %208)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %209, i64 4, i1 false)
  %210 = getelementptr inbounds %"struct.Gluco::Lit", ptr %40, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %211)
  %213 = getelementptr inbounds %"class.Gluco::lbool", ptr %39, i32 0, i32 0
  store i8 %212, ptr %213, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %41, i8 noundef zeroext 1)
  %214 = getelementptr inbounds %"class.Gluco::lbool", ptr %41, i32 0, i32 0
  %215 = load i8, ptr %214, align 1
  %216 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 %215)
  br i1 %216, label %217, label %250

217:                                              ; preds = %206
  %218 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %58)
  %219 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 78
  %220 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load i32, ptr %38, align 4
  store i32 %223, ptr %37, align 4
  br label %254

224:                                              ; preds = %217
  %225 = load i32, ptr %38, align 4
  store i32 %225, ptr %37, align 4
  %226 = load ptr, ptr %26, align 8
  %227 = load i32, ptr %38, align 4
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %226, i32 noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %228, i64 4, i1 false)
  %229 = getelementptr inbounds %"struct.Gluco::Lit", ptr %43, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %230)
  %232 = getelementptr inbounds %"class.Gluco::lbool", ptr %42, i32 0, i32 0
  store i8 %231, ptr %232, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 noundef zeroext 0)
  %233 = getelementptr inbounds %"class.Gluco::lbool", ptr %44, i32 0, i32 0
  %234 = load i8, ptr %233, align 1
  %235 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 %234)
  br i1 %235, label %245, label %236

236:                                              ; preds = %224
  %237 = load ptr, ptr %26, align 8
  %238 = load i32, ptr %38, align 4
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %237, i32 noundef %238)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %239, i64 4, i1 false)
  %240 = getelementptr inbounds %"struct.Gluco::Lit", ptr %45, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %241)
  %243 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 noundef %242)
  %244 = xor i1 %243, true
  br label %245

245:                                              ; preds = %236, %224
  %246 = phi i1 [ true, %224 ], [ %244, %236 ]
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  br label %254

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %206
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %38, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %38, align 4
  br label %201, !llvm.loop !13

254:                                              ; preds = %247, %222, %201
  %255 = load i32, ptr %37, align 4
  %256 = icmp ne i32 %255, -1
  br i1 %256, label %257, label %274

257:                                              ; preds = %254
  %258 = load ptr, ptr %26, align 8
  %259 = load i32, ptr %37, align 4
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %258, i32 noundef %259)
  %261 = load ptr, ptr %26, align 8
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %261, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %260, i64 4, i1 false)
  %263 = load ptr, ptr %26, align 8
  %264 = load i32, ptr %37, align 4
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %263, i32 noundef %264)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %27, i64 4, i1 false)
  %266 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 64
  %267 = load ptr, ptr %26, align 8
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %267, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %268, i64 4, i1 false)
  %269 = getelementptr inbounds %"struct.Gluco::Lit", ptr %47, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = call i32 @_ZN5GlucocoENS_3LitE(i32 %270)
  %272 = getelementptr inbounds %"struct.Gluco::Lit", ptr %46, i32 0, i32 0
  store i32 %271, ptr %272, align 4
  %273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %266, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %344

274:                                              ; preds = %254
  br label %314

275:                                              ; preds = %196
  store i32 2, ptr %48, align 4
  br label %276

276:                                              ; preds = %310, %275
  %277 = load i32, ptr %48, align 4
  %278 = load ptr, ptr %26, align 8
  %279 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %278)
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %313

281:                                              ; preds = %276
  %282 = load ptr, ptr %26, align 8
  %283 = load i32, ptr %48, align 4
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %282, i32 noundef %283)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %284, i64 4, i1 false)
  %285 = getelementptr inbounds %"struct.Gluco::Lit", ptr %50, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %286)
  %288 = getelementptr inbounds %"class.Gluco::lbool", ptr %49, i32 0, i32 0
  store i8 %287, ptr %288, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 noundef zeroext 1)
  %289 = getelementptr inbounds %"class.Gluco::lbool", ptr %51, i32 0, i32 0
  %290 = load i8, ptr %289, align 1
  %291 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 %290)
  br i1 %291, label %292, label %309

292:                                              ; preds = %281
  %293 = load ptr, ptr %26, align 8
  %294 = load i32, ptr %48, align 4
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %293, i32 noundef %294)
  %296 = load ptr, ptr %26, align 8
  %297 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %296, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %295, i64 4, i1 false)
  %298 = load ptr, ptr %26, align 8
  %299 = load i32, ptr %48, align 4
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %298, i32 noundef %299)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %27, i64 4, i1 false)
  %301 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 64
  %302 = load ptr, ptr %26, align 8
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %302, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %303, i64 4, i1 false)
  %304 = getelementptr inbounds %"struct.Gluco::Lit", ptr %53, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = call i32 @_ZN5GlucocoENS_3LitE(i32 %305)
  %307 = getelementptr inbounds %"struct.Gluco::Lit", ptr %52, i32 0, i32 0
  store i32 %306, ptr %307, align 4
  %308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %344

309:                                              ; preds = %281
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %48, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %48, align 4
  br label %276, !llvm.loop !14

313:                                              ; preds = %276
  br label %314

314:                                              ; preds = %313, %274
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %315, i32 1
  store ptr %316, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 %31, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %30, i64 4, i1 false)
  %317 = getelementptr inbounds %"struct.Gluco::Lit", ptr %55, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %318)
  %320 = getelementptr inbounds %"class.Gluco::lbool", ptr %54, i32 0, i32 0
  store i8 %319, ptr %320, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 noundef zeroext 1)
  %321 = getelementptr inbounds %"class.Gluco::lbool", ptr %56, i32 0, i32 0
  %322 = load i8, ptr %321, align 1
  %323 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %54, i8 %322)
  br i1 %323, label %324, label %339

324:                                              ; preds = %314
  %325 = load i32, ptr %25, align 4
  store i32 %325, ptr %4, align 4
  %326 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 71
  %327 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
  %328 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 75
  store i32 %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %333, %324
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = icmp ult ptr %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %334, i32 1
  store ptr %335, ptr %8, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %336, i32 1
  store ptr %337, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %334, i64 8, i1 false)
  br label %329, !llvm.loop !15

338:                                              ; preds = %329
  br label %343

339:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %30, i64 4, i1 false)
  %340 = load i32, ptr %25, align 4
  %341 = getelementptr inbounds %"struct.Gluco::Lit", ptr %57, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %58, i32 %342, i32 noundef %340)
  br label %343

343:                                              ; preds = %339, %338
  br label %344

344:                                              ; preds = %343, %292, %257
  br label %130, !llvm.loop !12

345:                                              ; preds = %130
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 8
  %353 = trunc i64 %352 to i32
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %346, i32 noundef %353)
  br label %61, !llvm.loop !16

354:                                              ; preds = %61
  %355 = load i32, ptr %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 47
  %358 = load i64, ptr %357, align 8
  %359 = add nsw i64 %358, %356
  store i64 %359, ptr %357, align 8
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %"class.Gluco::Solver", ptr %58, i32 0, i32 77
  %363 = load i64, ptr %362, align 8
  %364 = sub nsw i64 %363, %361
  store i64 %364, ptr %362, align 8
  %365 = load i32, ptr %4, align 4
  store i32 %365, ptr %2, align 4
  br label %366

366:                                              ; preds = %354, %96
  %367 = load i32, ptr %2, align 4
  ret i32 %367
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.Gluco::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZN5Gluco15ClauseAllocator16clauseWord32SizeEib(i32 noundef %22, i1 noundef zeroext %24)
  %26 = call noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call noundef ptr @_ZN5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  call void @_ZN5Gluco6ClauseC2INS_3vecINS_3LitEEEEERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %13 = alloca %"struct.Gluco::Lit", align 4
  %14 = alloca %"struct.Gluco::Lit", align 4
  %15 = alloca %"struct.Gluco::Lit", align 4
  %16 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %21 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.Gluco::Solver", ptr %22, i32 0, i32 84
  %24 = load i32, ptr %4, align 4
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %60

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.Gluco::Solver", ptr %22, i32 0, i32 65
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef 0)
  %33 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @_ZN5GlucocoENS_3LitE(i32 %35)
  %37 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef 1)
  %42 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %39, i32 %44)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %45 = getelementptr inbounds %"class.Gluco::Solver", ptr %22, i32 0, i32 65
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %46, i32 noundef 1)
  %48 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZN5GlucocoENS_3LitE(i32 %50)
  %52 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %55, i32 noundef 0)
  %57 = getelementptr inbounds %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %54, i32 %59)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %91

60:                                               ; preds = %2
  %61 = getelementptr inbounds %"class.Gluco::Solver", ptr %22, i32 0, i32 64
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %62, i32 noundef 0)
  %64 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN5GlucocoENS_3LitE(i32 %66)
  %68 = getelementptr inbounds %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %71, i32 noundef 1)
  %73 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %70, i32 %75)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %76 = getelementptr inbounds %"class.Gluco::Solver", ptr %22, i32 0, i32 64
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %77, i32 noundef 1)
  %79 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN5GlucocoENS_3LitE(i32 %81)
  %83 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %86, i32 noundef 0)
  %88 = getelementptr inbounds %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %85, i32 %90)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %91

91:                                               ; preds = %60, %29
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %92)
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %95)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"class.Gluco::Solver", ptr %22, i32 0, i32 55
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, %97
  store i64 %100, ptr %98, align 8
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.Gluco::Solver", ptr %22, i32 0, i32 54
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %104
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %101, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 32
  %7 = and i96 %6, 4294967295
  %8 = trunc i96 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %10)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco::Clause", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %union.anon], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.7", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.7", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec.7", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Gluco::vec.7", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Gluco::vec.7", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 2
  %7 = and i96 %6, 1
  %8 = trunc i96 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Gluco::Lit", align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = alloca %"struct.Gluco::Lit", align 4
  %13 = alloca %"struct.Gluco::Lit", align 4
  %14 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %15 = alloca %"struct.Gluco::Lit", align 4
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"struct.Gluco::Lit", align 4
  %21 = alloca %"struct.Gluco::Lit", align 4
  %22 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %23 = alloca %"struct.Gluco::Lit", align 4
  %24 = alloca %"struct.Gluco::Lit", align 4
  %25 = alloca %"struct.Gluco::Lit", align 4
  %26 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %27 = alloca %"struct.Gluco::Lit", align 4
  %28 = alloca %"struct.Gluco::Lit", align 4
  %29 = alloca %"struct.Gluco::Lit", align 4
  %30 = alloca %"struct.Gluco::Lit", align 4
  %31 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %6, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 84
  %35 = load i32, ptr %5, align 4
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %92

40:                                               ; preds = %3
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 65
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef 0)
  %47 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_ZN5GlucocoENS_3LitE(i32 %49)
  %51 = getelementptr inbounds %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef 1)
  %56 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %53, i32 %58)
  call void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %59 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 65
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %60, i32 noundef 1)
  %62 = getelementptr inbounds %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN5GlucocoENS_3LitE(i32 %64)
  %66 = getelementptr inbounds %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %69, i32 noundef 0)
  %71 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %68, i32 %73)
  call void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %91

74:                                               ; preds = %40
  %75 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 65
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef 0)
  %78 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN5GlucocoENS_3LitE(i32 %80)
  %82 = getelementptr inbounds %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %83 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 65
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %84, i32 noundef 1)
  %86 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN5GlucocoENS_3LitE(i32 %88)
  %90 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %91

91:                                               ; preds = %74, %43
  br label %144

92:                                               ; preds = %3
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 64
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %97, i32 noundef 0)
  %99 = getelementptr inbounds %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN5GlucocoENS_3LitE(i32 %101)
  %103 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef 1)
  %108 = getelementptr inbounds %"struct.Gluco::Lit", ptr %23, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds %"struct.Gluco::Lit", ptr %23, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %105, i32 %110)
  call void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %111 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 64
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %112, i32 noundef 1)
  %114 = getelementptr inbounds %"struct.Gluco::Lit", ptr %25, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds %"struct.Gluco::Lit", ptr %25, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN5GlucocoENS_3LitE(i32 %116)
  %118 = getelementptr inbounds %"struct.Gluco::Lit", ptr %24, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %121, i32 noundef 0)
  %123 = getelementptr inbounds %"struct.Gluco::Lit", ptr %27, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds %"struct.Gluco::Lit", ptr %27, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %120, i32 %125)
  call void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br label %143

126:                                              ; preds = %92
  %127 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 64
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %128, i32 noundef 0)
  %130 = getelementptr inbounds %"struct.Gluco::Lit", ptr %29, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds %"struct.Gluco::Lit", ptr %29, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN5GlucocoENS_3LitE(i32 %132)
  %134 = getelementptr inbounds %"struct.Gluco::Lit", ptr %28, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %135 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 64
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %136, i32 noundef 1)
  %138 = getelementptr inbounds %"struct.Gluco::Lit", ptr %31, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds %"struct.Gluco::Lit", ptr %31, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN5GlucocoENS_3LitE(i32 %140)
  %142 = getelementptr inbounds %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %143

143:                                              ; preds = %126, %95
  br label %144

144:                                              ; preds = %143, %91
  %145 = load ptr, ptr %7, align 8
  %146 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %145)
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %148)
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 55
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %152, %150
  store i64 %153, ptr %151, align 8
  br label %161

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8
  %156 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 54
  %159 = load i64, ptr %158, align 8
  %160 = sub nsw i64 %159, %157
  store i64 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %154, %147
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK5Gluco6Solver7WatcherneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ false, %6 ], [ %16, %11 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %6, !llvm.loop !17

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 8, i1 false)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %24, !llvm.loop !18

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Gluco::Lit", align 4
  %6 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::OccLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %11)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.Gluco::OccLists", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %21)
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %22)
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds %"class.Gluco::OccLists", ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %4, align 8
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca %"struct.Gluco::Lit", align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 84
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 36
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %54

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.67) #3
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %47, %17
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %31, i64 4, i1 false)
  %32 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %33)
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %38, i64 4, i1 false)
  %39 = getelementptr inbounds %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %40)
  %42 = zext i1 %41 to i32
  %43 = mul nsw i32 -2, %42
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %35, %44
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.65, i32 noundef %45) #3
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %21, !llvm.loop !19

50:                                               ; preds = %21
  %51 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.66) #3
  br label %54

54:                                               ; preds = %50, %2
  %55 = load i32, ptr %4, align 4
  call void @_ZN5Gluco6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1216) %10, i32 noundef %55, i1 noundef zeroext false)
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef zeroext i1 @_ZNK5Gluco6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %10, ptr noundef nonnull align 4 dereferenceable(12) %56)
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 74
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %60, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %61, i64 4, i1 false)
  %62 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %63)
  %65 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %64)
  %66 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %65, i32 0, i32 0
  store i32 -1, ptr %66, align 4
  br label %67

67:                                               ; preds = %58, %54
  %68 = load ptr, ptr %5, align 8
  call void @_ZN5Gluco6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef 1)
  %69 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 84
  %70 = load i32, ptr %4, align 4
  call void @_ZN5Gluco15ClauseAllocator5free_Ej(ptr noundef nonnull align 8 dereferenceable(21) %69, i32 noundef %70)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Clause", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %union.anon], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Gluco::lbool", align 1
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca %"class.Gluco::lbool", align 1
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca %"class.Gluco::lbool", align 1
  %12 = alloca %"struct.Gluco::Lit", align 4
  %13 = alloca %"class.Gluco::lbool", align 1
  %14 = alloca %"struct.Gluco::Lit", align 4
  %15 = alloca %"struct.Gluco::Lit", align 4
  %16 = alloca %"class.Gluco::lbool", align 1
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"class.Gluco::lbool", align 1
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %59

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef 0)
  %28 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 %30)
  %32 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 0)
  %33 = getelementptr inbounds %"class.Gluco::lbool", ptr %8, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %34)
  br i1 %35, label %36, label %57

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef 0)
  %39 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %41)
  %43 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %42)
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %36
  %46 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %47, i32 noundef 0)
  %49 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %51)
  %53 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %52)
  %54 = call noundef ptr @_ZNK5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %46, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %54, %55
  br label %57

57:                                               ; preds = %45, %36, %25
  %58 = phi i1 [ false, %36 ], [ false, %25 ], [ %56, %45 ]
  store i1 %58, ptr %3, align 1
  br label %127

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %60, i32 noundef 0)
  %62 = getelementptr inbounds %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 %64)
  %66 = getelementptr inbounds %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  store i8 %65, ptr %66, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0)
  %67 = getelementptr inbounds %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %68)
  br i1 %69, label %70, label %91

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %71, i32 noundef 0)
  %73 = getelementptr inbounds %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %75)
  %77 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %76)
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %91

79:                                               ; preds = %70
  %80 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %81, i32 noundef 0)
  %83 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %85)
  %87 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %86)
  %88 = call noundef ptr @_ZNK5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %80, i32 noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %125, label %91

91:                                               ; preds = %79, %70, %59
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %92, i32 noundef 1)
  %94 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 %96)
  %98 = getelementptr inbounds %"class.Gluco::lbool", ptr %16, i32 0, i32 0
  store i8 %97, ptr %98, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 0)
  %99 = getelementptr inbounds %"class.Gluco::lbool", ptr %18, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 %100)
  br i1 %101, label %102, label %123

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef 1)
  %105 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %107)
  %109 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %108)
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %123

111:                                              ; preds = %102
  %112 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %113, i32 noundef 1)
  %115 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %117)
  %119 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %118)
  %120 = call noundef ptr @_ZNK5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %112, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8
  %122 = icmp eq ptr %120, %121
  br label %123

123:                                              ; preds = %111, %102, %91
  %124 = phi i1 [ false, %102 ], [ false, %91 ], [ %122, %111 ]
  br label %125

125:                                              ; preds = %123, %79
  %126 = phi i1 [ true, %79 ], [ %124, %123 ]
  store i1 %126, ptr %3, align 1
  br label %127

127:                                              ; preds = %125, %57
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i96
  %9 = load i96, ptr %7, align 4
  %10 = and i96 %8, 3
  %11 = and i96 %9, -4
  %12 = or i96 %11, %10
  store i96 %12, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocator5free_Ej(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK5Gluco6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = call noundef i32 @_ZN5Gluco15ClauseAllocator16clauseWord32SizeEib(i32 noundef %10, i1 noundef zeroext %12)
  call void @_ZN5Gluco15RegionAllocatorIjE5free_Ei(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Gluco::lbool", align 1
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca %"class.Gluco::lbool", align 1
  %9 = alloca %"class.Gluco::lbool", align 1
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca %"class.Gluco::lbool", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.Gluco::lbool", align 1
  %14 = alloca %"struct.Gluco::Lit", align 4
  %15 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 101
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef 0)
  %23 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %16, i32 %25)
  %27 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 0)
  %28 = getelementptr inbounds %"class.Gluco::lbool", ptr %8, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %29)
  br i1 %30, label %42, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef 1)
  %34 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %16, i32 %36)
  %38 = getelementptr inbounds %"class.Gluco::lbool", ptr %9, i32 0, i32 0
  store i8 %37, ptr %38, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 0)
  %39 = getelementptr inbounds %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %40)
  br label %42

42:                                               ; preds = %31, %20
  %43 = phi i1 [ true, %20 ], [ %41, %31 ]
  store i1 %43, ptr %3, align 1
  br label %68

44:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef %52)
  %54 = getelementptr inbounds %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %16, i32 %56)
  %58 = getelementptr inbounds %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  store i8 %57, ptr %58, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 0)
  %59 = getelementptr inbounds %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  br label %68

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %45, !llvm.loop !20

67:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %62, %42
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco::Lit", align 4
  %14 = alloca %"struct.Gluco::Lit", align 4
  %15 = alloca %"class.Gluco::lbool", align 1
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"class.Gluco::lbool", align 1
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Gluco::Lit", align 4
  %22 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1216) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef -1)
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %27, i64 4, i1 false)
  %28 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @_ZN5GlucocoENS_3LitE(i32 %29)
  %31 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 25
  %34 = load i32, ptr %33, align 4
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %161

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %56, %36
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 82
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %51, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %53)
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %54)
  store i32 %47, ptr %55, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %40, !llvm.loop !21

59:                                               ; preds = %40
  %60 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 65
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %61, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %103, %59
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69)
  %71 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %71, i64 4, i1 false)
  %72 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false)
  %73 = getelementptr inbounds %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %74)
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %75)
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false)
  %82 = getelementptr inbounds %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %23, i32 %83)
  %85 = getelementptr inbounds %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  store i8 %84, ptr %85, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 0)
  %86 = getelementptr inbounds %"class.Gluco::lbool", ptr %17, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %87)
  br label %89

89:                                               ; preds = %81, %67
  %90 = phi i1 [ false, %67 ], [ %88, %81 ]
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %95, 1
  %97 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false)
  %98 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %99)
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %100)
  store i32 %96, ptr %101, align 4
  br label %102

102:                                              ; preds = %91, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %62, !llvm.loop !22

106:                                              ; preds = %62
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 38
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %113, align 8
  store i32 1, ptr %20, align 4
  br label %116

116:                                              ; preds = %154, %112
  %117 = load i32, ptr %20, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = load i32, ptr %11, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %116
  %124 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 82
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %20, align 4
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %127, i64 4, i1 false)
  %128 = getelementptr inbounds %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %129)
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %130)
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %123
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %19, align 4
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %139, i64 4, i1 false)
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %20, align 4
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %140, i32 noundef %141)
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %19, align 4
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %142, i64 4, i1 false)
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %20, align 4
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %22, i64 4, i1 false)
  %149 = load i32, ptr %19, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %19, align 4
  %151 = load i32, ptr %20, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %20, align 4
  br label %153

153:                                              ; preds = %136, %123
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %116, !llvm.loop !23

157:                                              ; preds = %116
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %11, align 4
  call void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %157, %106
  br label %161

161:                                              ; preds = %160, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Gluco::Lit", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %17 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 94
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 101
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %23
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %75, %29
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %43, i64 4, i1 false)
  %44 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %45)
  %47 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %16, i32 noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %75

49:                                               ; preds = %40
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %54, i64 4, i1 false)
  %55 = getelementptr inbounds %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %56)
  %58 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %16, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 82
  %60 = load i32, ptr %11, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 94
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %49
  %67 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 94
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 82
  %70 = load i32, ptr %11, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
  store i32 %68, ptr %71, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %66, %49
  br label %75

75:                                               ; preds = %74, %48
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %30, !llvm.loop !24

78:                                               ; preds = %39, %30
  br label %113

79:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %109, %79
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %88, i64 4, i1 false)
  %89 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %90)
  %92 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %16, i32 noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 82
  %94 = load i32, ptr %14, align 4
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %94)
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 94
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %85
  %101 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 94
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 82
  %104 = load i32, ptr %14, align 4
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef %104)
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %100, %85
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %80, !llvm.loop !25

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112, %78
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.7", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca %"class.Gluco::lbool", align 1
  %9 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %10)
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %16 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %61, %14
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %21 = load i32, ptr %4, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %19, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %27 = load i32, ptr %5, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %28, i64 4, i1 false)
  %29 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %30)
  store i32 %31, ptr %6, align 4
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 2)
  %32 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 68
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %8, i64 1, i1 false)
  %35 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 31
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %48, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 31
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42, %25
  %49 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %50 = load i32, ptr %5, align 4
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %51, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %53)
  %55 = zext i1 %54 to i8
  %56 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 69
  %57 = load i32, ptr %6, align 4
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  store i8 %55, ptr %58, align 1
  br label %59

59:                                               ; preds = %48, %42, %38
  %60 = load i32, ptr %6, align 4
  call void @_ZN5Gluco6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1216) %10, i32 noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %5, align 4
  br label %18, !llvm.loop !26

64:                                               ; preds = %18
  %65 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %66 = load i32, ptr %4, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66)
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 75
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %71 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %72 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %74 = load i32, ptr %4, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %72, %76
  call void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %77)
  %78 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %79 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %80 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %80, %81
  call void @_ZN5Gluco3vecIiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %82)
  br label %83

83:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 73
  %5 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 79
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 70
  %11 = load i32, ptr %4, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 79
  %17 = load i32, ptr %4, align 4
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !27

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5Gluco6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco::lbool", align 1
  %6 = alloca %"class.Gluco::lbool", align 1
  %7 = alloca %"class.Gluco::lbool", align 1
  %8 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %10 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 29
  %11 = call noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 28
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %17 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %20 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 29
  %21 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %22 = call noundef i32 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = call noundef i32 @_ZN5Gluco6Solver5irandERdi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  %24 = call noundef i32 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = call i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %9, i32 noundef %25)
  %27 = getelementptr inbounds %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %28 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 70
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br label %37

37:                                               ; preds = %31, %18
  %38 = phi i1 [ false, %18 ], [ %36, %31 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 46
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %37
  br label %44

44:                                               ; preds = %43, %15, %1
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = call i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %9, i32 noundef %49)
  %51 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i32 0, i32 0
  store i8 %50, ptr %51, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 2)
  %52 = getelementptr inbounds %"class.Gluco::lbool", ptr %8, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %53)
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 70
  %57 = load i32, ptr %4, align 4
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %55, %48, %45
  %63 = phi i1 [ true, %48 ], [ true, %45 ], [ %61, %55 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %66 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %70 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %68
  br label %45, !llvm.loop !28

72:                                               ; preds = %67, %62
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false)
  br label %96

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 32
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 29
  %83 = call noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = fcmp olt double %83, 5.000000e-01
  br label %92

85:                                               ; preds = %76
  %86 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 69
  %87 = load i32, ptr %4, align 4
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %87)
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %85, %81
  %93 = phi i1 [ %84, %81 ], [ %91, %85 ]
  %94 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %77, i1 noundef zeroext %93)
  %95 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %75
  %97 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Heap", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco6Solver5irandERdi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Heap", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 68
  %8 = load i32, ptr %5, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false)
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds %"class.Gluco::Heap", ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %16)
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.Gluco::Heap", ptr %4, i32 0, i32 2
  %19 = load i32, ptr %3, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  call void @_ZN5Gluco3vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %23 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"class.Gluco::lbool", align 1
  %21 = alloca %"struct.Gluco::Lit", align 4
  %22 = alloca %"class.Gluco::lbool", align 1
  %23 = alloca %"struct.Gluco::Lit", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.Gluco::Lit", align 4
  %27 = alloca %"struct.Gluco::Lit", align 4
  %28 = alloca %"struct.Gluco::Lit", align 4
  %29 = alloca %"struct.Gluco::Lit", align 4
  %30 = alloca %"struct.Gluco::Lit", align 4
  %31 = alloca %"struct.Gluco::Lit", align 4
  %32 = alloca %"struct.Gluco::Lit", align 4
  %33 = alloca %"struct.Gluco::Lit", align 4
  %34 = alloca %"struct.Gluco::Lit", align 4
  %35 = alloca %"struct.Gluco::Lit", align 4
  %36 = alloca %"struct.Gluco::Lit", align 4
  %37 = alloca %"struct.Gluco::Lit", align 4
  %38 = alloca %"struct.Gluco::Lit", align 4
  %39 = alloca %"struct.Gluco::Lit", align 4
  %40 = alloca %"struct.Gluco::Lit", align 4
  %41 = alloca %"struct.Gluco::Lit", align 4
  %42 = alloca %"struct.Gluco::Lit", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.Gluco::Lit", align 4
  %47 = alloca %"struct.Gluco::Lit", align 4
  %48 = alloca %"struct.Gluco::Lit", align 4
  %49 = alloca i32, align 4
  %50 = alloca %"struct.Gluco::Lit", align 4
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.Gluco::Lit", align 4
  %53 = alloca i32, align 4
  %54 = alloca %"struct.Gluco::Lit", align 4
  %55 = alloca %"struct.Gluco::Lit", align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"struct.Gluco::Lit", align 4
  %59 = alloca %"struct.Gluco::Lit", align 4
  %60 = alloca %"struct.Gluco::Lit", align 4
  %61 = alloca %"struct.Gluco::Lit", align 4
  %62 = alloca i32, align 4
  %63 = alloca %"struct.Gluco::Lit", align 4
  %64 = alloca i32, align 4
  %65 = alloca %"struct.Gluco::Lit", align 4
  %66 = alloca %"struct.Gluco::Lit", align 4
  %67 = alloca %"struct.Gluco::Lit", align 4
  %68 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %69 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_.p, i64 4, i1 false)
  %70 = load ptr, ptr %10, align 8
  call void @_ZN5Gluco3vecINS_3LitEE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %71 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 71
  %72 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %17, align 4
  br label %74

74:                                               ; preds = %256, %7
  %75 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 84
  %76 = load i32, ptr %9, align 4
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %75, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false)
  %78 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZNK5Gluco3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %79)
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = load ptr, ptr %18, align 8
  %83 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %82)
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 8
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %86, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %87, i64 4, i1 false)
  %88 = getelementptr inbounds %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 %89)
  %91 = getelementptr inbounds %"class.Gluco::lbool", ptr %20, i32 0, i32 0
  store i8 %90, ptr %91, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef zeroext 1)
  %92 = getelementptr inbounds %"class.Gluco::lbool", ptr %22, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 %93)
  br label %95

95:                                               ; preds = %85, %81, %74
  %96 = phi i1 [ false, %81 ], [ false, %74 ], [ %94, %85 ]
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = load ptr, ptr %18, align 8
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %98, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %99, i64 4, i1 false)
  %100 = load ptr, ptr %18, align 8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %100, i32 noundef 1)
  %102 = load ptr, ptr %18, align 8
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %102, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %101, i64 4, i1 false)
  %104 = load ptr, ptr %18, align 8
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %104, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %23, i64 4, i1 false)
  br label %106

106:                                              ; preds = %97, %95
  %107 = load ptr, ptr %18, align 8
  %108 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  call void @_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %69, ptr noundef nonnull align 4 dereferenceable(12) %110)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %18, align 8
  %113 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %112)
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8
  %116 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %115)
  %117 = icmp ugt i32 %116, 2
  br i1 %117, label %118, label %138

118:                                              ; preds = %114
  %119 = load ptr, ptr %18, align 8
  %120 = call noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %69, ptr noundef nonnull align 4 dereferenceable(12) %119)
  store i32 %120, ptr %24, align 4
  %121 = load i32, ptr %24, align 4
  %122 = add i32 %121, 1
  %123 = load ptr, ptr %18, align 8
  %124 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %123)
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load ptr, ptr %18, align 8
  %128 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %127)
  %129 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 23
  %130 = load i32, ptr %129, align 4
  %131 = icmp ule i32 %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %18, align 8
  call void @_ZN5Gluco6Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %133, i1 noundef zeroext false)
  br label %134

134:                                              ; preds = %132, %126
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %24, align 4
  call void @_ZN5Gluco6Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %118
  br label %138

138:                                              ; preds = %137, %114, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false)
  %139 = getelementptr inbounds %"struct.Gluco::Lit", ptr %26, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %140)
  %142 = select i1 %141, i32 0, i32 1
  store i32 %142, ptr %25, align 4
  br label %143

143:                                              ; preds = %222, %138
  %144 = load i32, ptr %25, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %225

148:                                              ; preds = %143
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %25, align 4
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %149, i32 noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %151, i64 4, i1 false)
  %152 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 4, i1 false)
  %153 = getelementptr inbounds %"struct.Gluco::Lit", ptr %28, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %154)
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef %155)
  %157 = load i8, ptr %156, align 1
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %221, label %159

159:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  %160 = getelementptr inbounds %"struct.Gluco::Lit", ptr %29, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %161)
  %163 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %162)
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %221

165:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false)
  %166 = getelementptr inbounds %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %167)
  %169 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %168)
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false)
  %171 = getelementptr inbounds %"struct.Gluco::Lit", ptr %31, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %172)
  call void @_ZN5Gluco6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %173)
  br label %174

174:                                              ; preds = %170, %165
  %175 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %27, i64 4, i1 false)
  %176 = getelementptr inbounds %"struct.Gluco::Lit", ptr %32, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %177)
  %179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %175, i32 noundef %178)
  store i8 1, ptr %179, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 4, i1 false)
  %180 = getelementptr inbounds %"struct.Gluco::Lit", ptr %33, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %181)
  %183 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %182)
  %184 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %69)
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %174
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %27, i64 4, i1 false)
  %189 = getelementptr inbounds %"struct.Gluco::Lit", ptr %34, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %190)
  %192 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %191)
  br i1 %192, label %209, label %193

193:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %27, i64 4, i1 false)
  %194 = getelementptr inbounds %"struct.Gluco::Lit", ptr %35, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %195)
  %197 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %196)
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %209

199:                                              ; preds = %193
  %200 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %27, i64 4, i1 false)
  %201 = getelementptr inbounds %"struct.Gluco::Lit", ptr %36, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %202)
  %204 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %203)
  %205 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %200, i32 noundef %204)
  %206 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %205)
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 83
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %209

209:                                              ; preds = %207, %199, %193, %186
  br label %220

210:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %27, i64 4, i1 false)
  %211 = getelementptr inbounds %"struct.Gluco::Lit", ptr %37, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %212)
  %214 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %213)
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %11, align 8
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %10, align 8
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %219

219:                                              ; preds = %217, %215
  br label %220

220:                                              ; preds = %219, %209
  br label %221

221:                                              ; preds = %220, %159, %148
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %25, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %25, align 4
  br label %143, !llvm.loop !29

225:                                              ; preds = %143
  br label %226

226:                                              ; preds = %239, %225
  %227 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 90
  %228 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 71
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %17, align 4
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %228, i32 noundef %229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %231, i64 4, i1 false)
  %232 = getelementptr inbounds %"struct.Gluco::Lit", ptr %38, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %233)
  %235 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %227, i32 noundef %234)
  %236 = load i8, ptr %235, align 1
  %237 = icmp ne i8 %236, 0
  %238 = xor i1 %237, true
  br i1 %238, label %239, label %240

239:                                              ; preds = %226
  br label %226, !llvm.loop !30

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 71
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, 1
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %241, i32 noundef %243)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %244, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %16, i64 4, i1 false)
  %245 = getelementptr inbounds %"struct.Gluco::Lit", ptr %39, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %246)
  %248 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %247)
  store i32 %248, ptr %9, align 4
  %249 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %16, i64 4, i1 false)
  %250 = getelementptr inbounds %"struct.Gluco::Lit", ptr %40, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %251)
  %253 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %249, i32 noundef %252)
  store i8 0, ptr %253, align 1
  %254 = load i32, ptr %15, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %15, align 4
  br label %256

256:                                              ; preds = %240
  %257 = load i32, ptr %15, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %74, label %259, !llvm.loop !31

259:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %16, i64 4, i1 false)
  %260 = getelementptr inbounds %"struct.Gluco::Lit", ptr %42, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @_ZN5GlucocoENS_3LitE(i32 %261)
  %263 = getelementptr inbounds %"struct.Gluco::Lit", ptr %41, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %264, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %41, i64 4, i1 false)
  store i32 0, ptr %43, align 4
  br label %266

266:                                              ; preds = %276, %259
  %267 = load i32, ptr %43, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %43, align 4
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %273, i32 noundef %274)
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 4 dereferenceable(4) %275)
  br label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %43, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %43, align 4
  br label %266, !llvm.loop !32

279:                                              ; preds = %266
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 92
  call void @_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %281)
  %282 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 30
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %340

285:                                              ; preds = %279
  store i32 0, ptr %45, align 4
  store i32 1, ptr %43, align 4
  br label %286

286:                                              ; preds = %301, %285
  %287 = load i32, ptr %43, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %286
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %43, align 4
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %294, i64 4, i1 false)
  %295 = getelementptr inbounds %"struct.Gluco::Lit", ptr %46, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %296)
  %298 = call noundef i32 @_ZNK5Gluco6Solver13abstractLevelEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %297)
  %299 = load i32, ptr %45, align 4
  %300 = or i32 %299, %298
  store i32 %300, ptr %45, align 4
  br label %301

301:                                              ; preds = %291
  %302 = load i32, ptr %43, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %43, align 4
  br label %286, !llvm.loop !33

304:                                              ; preds = %286
  store i32 1, ptr %44, align 4
  store i32 1, ptr %43, align 4
  br label %305

305:                                              ; preds = %336, %304
  %306 = load i32, ptr %43, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %339

310:                                              ; preds = %305
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %43, align 4
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %311, i32 noundef %312)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %313, i64 4, i1 false)
  %314 = getelementptr inbounds %"struct.Gluco::Lit", ptr %47, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %315)
  %317 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %316)
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %327, label %319

319:                                              ; preds = %310
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %43, align 4
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %320, i32 noundef %321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %322, i64 4, i1 false)
  %323 = load i32, ptr %45, align 4
  %324 = getelementptr inbounds %"struct.Gluco::Lit", ptr %48, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = call noundef zeroext i1 @_ZN5Gluco6Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 %325, i32 noundef %323)
  br i1 %326, label %335, label %327

327:                                              ; preds = %319, %310
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %43, align 4
  %330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %328, i32 noundef %329)
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %44, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %44, align 4
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %331, i32 noundef %332)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 %330, i64 4, i1 false)
  br label %335

335:                                              ; preds = %327, %319
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %43, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %43, align 4
  br label %305, !llvm.loop !34

339:                                              ; preds = %305
  br label %429

340:                                              ; preds = %279
  %341 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 30
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %425

344:                                              ; preds = %340
  store i32 1, ptr %44, align 4
  store i32 1, ptr %43, align 4
  br label %345

345:                                              ; preds = %421, %344
  %346 = load i32, ptr %43, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %424

350:                                              ; preds = %345
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %43, align 4
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %351, i32 noundef %352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %353, i64 4, i1 false)
  %354 = getelementptr inbounds %"struct.Gluco::Lit", ptr %50, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %355)
  store i32 %356, ptr %49, align 4
  %357 = load i32, ptr %49, align 4
  %358 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %357)
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %368

360:                                              ; preds = %350
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr %43, align 4
  %363 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %361, i32 noundef %362)
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr %44, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %44, align 4
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %364, i32 noundef %365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 %363, i64 4, i1 false)
  br label %420

368:                                              ; preds = %350
  %369 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 84
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr %43, align 4
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %370, i32 noundef %371)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %372, i64 4, i1 false)
  %373 = getelementptr inbounds %"struct.Gluco::Lit", ptr %52, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %374)
  %376 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %375)
  %377 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %369, i32 noundef %376)
  store ptr %377, ptr %51, align 8
  %378 = load ptr, ptr %51, align 8
  %379 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %378)
  %380 = icmp eq i32 %379, 2
  %381 = select i1 %380, i32 0, i32 1
  store i32 %381, ptr %53, align 4
  br label %382

382:                                              ; preds = %416, %368
  %383 = load i32, ptr %53, align 4
  %384 = load ptr, ptr %51, align 8
  %385 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %384)
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %419

387:                                              ; preds = %382
  %388 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 90
  %389 = load ptr, ptr %51, align 8
  %390 = load i32, ptr %53, align 4
  %391 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %389, i32 noundef %390)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %391, i64 4, i1 false)
  %392 = getelementptr inbounds %"struct.Gluco::Lit", ptr %54, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %393)
  %395 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %388, i32 noundef %394)
  %396 = load i8, ptr %395, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %415, label %398

398:                                              ; preds = %387
  %399 = load ptr, ptr %51, align 8
  %400 = load i32, ptr %53, align 4
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %399, i32 noundef %400)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %401, i64 4, i1 false)
  %402 = getelementptr inbounds %"struct.Gluco::Lit", ptr %55, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %403)
  %405 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %404)
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %398
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr %43, align 4
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %408, i32 noundef %409)
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr %44, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %44, align 4
  %414 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %411, i32 noundef %412)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 %410, i64 4, i1 false)
  br label %419

415:                                              ; preds = %398, %387
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %53, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %53, align 4
  br label %382, !llvm.loop !35

419:                                              ; preds = %407, %382
  br label %420

420:                                              ; preds = %419, %360
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %43, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %43, align 4
  br label %345, !llvm.loop !36

424:                                              ; preds = %345
  br label %428

425:                                              ; preds = %340
  %426 = load ptr, ptr %10, align 8
  %427 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
  store i32 %427, ptr %44, align 4
  store i32 %427, ptr %43, align 4
  br label %428

428:                                              ; preds = %425, %424
  br label %429

429:                                              ; preds = %428, %339
  %430 = load ptr, ptr %10, align 8
  %431 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 56
  %434 = load i64, ptr %433, align 8
  %435 = add nsw i64 %434, %432
  store i64 %435, ptr %433, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = load i32, ptr %43, align 4
  %438 = load i32, ptr %44, align 4
  %439 = sub nsw i32 %437, %438
  call void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %436, i32 noundef %439)
  %440 = load ptr, ptr %10, align 8
  %441 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 57
  %444 = load i64, ptr %443, align 8
  %445 = add nsw i64 %444, %442
  store i64 %445, ptr %443, align 8
  %446 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 101
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %457, label %449

449:                                              ; preds = %429
  %450 = load ptr, ptr %10, align 8
  %451 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %450)
  %452 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 24
  %453 = load i32, ptr %452, align 8
  %454 = icmp sle i32 %451, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  %456 = load ptr, ptr %10, align 8
  call void @_ZN5Gluco6Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %69, ptr noundef nonnull align 8 dereferenceable(16) %456)
  br label %457

457:                                              ; preds = %455, %449, %429
  %458 = load ptr, ptr %10, align 8
  %459 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %458)
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load ptr, ptr %12, align 8
  store i32 0, ptr %462, align 4
  br label %507

463:                                              ; preds = %457
  store i32 1, ptr %56, align 4
  store i32 2, ptr %57, align 4
  br label %464

464:                                              ; preds = %488, %463
  %465 = load i32, ptr %57, align 4
  %466 = load ptr, ptr %10, align 8
  %467 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %491

469:                                              ; preds = %464
  %470 = load ptr, ptr %10, align 8
  %471 = load i32, ptr %57, align 4
  %472 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %470, i32 noundef %471)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %472, i64 4, i1 false)
  %473 = getelementptr inbounds %"struct.Gluco::Lit", ptr %58, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %474)
  %476 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %475)
  %477 = load ptr, ptr %10, align 8
  %478 = load i32, ptr %56, align 4
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %477, i32 noundef %478)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %479, i64 4, i1 false)
  %480 = getelementptr inbounds %"struct.Gluco::Lit", ptr %59, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %481)
  %483 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %482)
  %484 = icmp sgt i32 %476, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %469
  %486 = load i32, ptr %57, align 4
  store i32 %486, ptr %56, align 4
  br label %487

487:                                              ; preds = %485, %469
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %57, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %57, align 4
  br label %464, !llvm.loop !37

491:                                              ; preds = %464
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr %56, align 4
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %492, i32 noundef %493)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %494, i64 4, i1 false)
  %495 = load ptr, ptr %10, align 8
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %495, i32 noundef 1)
  %497 = load ptr, ptr %10, align 8
  %498 = load i32, ptr %56, align 4
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %497, i32 noundef %498)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 %496, i64 4, i1 false)
  %500 = load ptr, ptr %10, align 8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %500, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 %60, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %60, i64 4, i1 false)
  %502 = getelementptr inbounds %"struct.Gluco::Lit", ptr %61, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %503)
  %505 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %504)
  %506 = load ptr, ptr %12, align 8
  store i32 %505, ptr %506, align 4
  br label %507

507:                                              ; preds = %491, %461
  %508 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 101
  %509 = load i32, ptr %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %540

511:                                              ; preds = %507
  %512 = load ptr, ptr %14, align 8
  store i32 0, ptr %512, align 4
  store i32 0, ptr %62, align 4
  br label %513

513:                                              ; preds = %536, %511
  %514 = load i32, ptr %62, align 4
  %515 = load ptr, ptr %10, align 8
  %516 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %515)
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %539

518:                                              ; preds = %513
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr %62, align 4
  %521 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %519, i32 noundef %520)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %521, i64 4, i1 false)
  %522 = getelementptr inbounds %"struct.Gluco::Lit", ptr %63, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  %524 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %523)
  %525 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %524)
  br i1 %525, label %530, label %526

526:                                              ; preds = %518
  %527 = load ptr, ptr %14, align 8
  %528 = load i32, ptr %527, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %527, align 4
  br label %535

530:                                              ; preds = %518
  %531 = load i32, ptr %62, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  br label %539

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534, %526
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %62, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %62, align 4
  br label %513, !llvm.loop !38

539:                                              ; preds = %533, %513
  br label %544

540:                                              ; preds = %507
  %541 = load ptr, ptr %10, align 8
  %542 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
  %543 = load ptr, ptr %14, align 8
  store i32 %542, ptr %543, align 4
  br label %544

544:                                              ; preds = %540, %539
  %545 = load ptr, ptr %10, align 8
  %546 = load ptr, ptr %10, align 8
  %547 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %546)
  %548 = load ptr, ptr %11, align 8
  %549 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %548)
  %550 = sub nsw i32 %547, %549
  %551 = call noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, ptr noundef nonnull align 8 dereferenceable(16) %545, i32 noundef %550)
  %552 = load ptr, ptr %13, align 8
  store i32 %551, ptr %552, align 4
  %553 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 83
  %554 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %589

556:                                              ; preds = %544
  store i32 0, ptr %64, align 4
  br label %557

557:                                              ; preds = %584, %556
  %558 = load i32, ptr %64, align 4
  %559 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 83
  %560 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %559)
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %562, label %587

562:                                              ; preds = %557
  %563 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 84
  %564 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 83
  %565 = load i32, ptr %64, align 4
  %566 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %564, i32 noundef %565)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %566, i64 4, i1 false)
  %567 = getelementptr inbounds %"struct.Gluco::Lit", ptr %65, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  %569 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %568)
  %570 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %569)
  %571 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %563, i32 noundef %570)
  %572 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %571)
  %573 = load ptr, ptr %13, align 8
  %574 = load i32, ptr %573, align 4
  %575 = icmp ult i32 %572, %574
  br i1 %575, label %576, label %583

576:                                              ; preds = %562
  %577 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 83
  %578 = load i32, ptr %64, align 4
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %577, i32 noundef %578)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %579, i64 4, i1 false)
  %580 = getelementptr inbounds %"struct.Gluco::Lit", ptr %66, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  %582 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %581)
  call void @_ZN5Gluco6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(1216) %69, i32 noundef %582)
  br label %583

583:                                              ; preds = %576, %562
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %64, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %64, align 4
  br label %557, !llvm.loop !39

587:                                              ; preds = %557
  %588 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 83
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %588, i1 noundef zeroext false)
  br label %589

589:                                              ; preds = %587, %544
  store i32 0, ptr %44, align 4
  br label %590

590:                                              ; preds = %604, %589
  %591 = load i32, ptr %44, align 4
  %592 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 92
  %593 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %592)
  %594 = icmp slt i32 %591, %593
  br i1 %594, label %595, label %607

595:                                              ; preds = %590
  %596 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 90
  %597 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 92
  %598 = load i32, ptr %44, align 4
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %597, i32 noundef %598)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %599, i64 4, i1 false)
  %600 = getelementptr inbounds %"struct.Gluco::Lit", ptr %67, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %601)
  %603 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %596, i32 noundef %602)
  store i8 0, ptr %603, align 1
  br label %604

604:                                              ; preds = %595
  %605 = load i32, ptr %44, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %44, align 4
  br label %590, !llvm.loop !40

607:                                              ; preds = %590
  store i32 0, ptr %44, align 4
  br label %608

608:                                              ; preds = %622, %607
  %609 = load i32, ptr %44, align 4
  %610 = load ptr, ptr %11, align 8
  %611 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %610)
  %612 = icmp slt i32 %609, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %608
  %614 = getelementptr inbounds %"class.Gluco::Solver", ptr %69, i32 0, i32 90
  %615 = load ptr, ptr %11, align 8
  %616 = load i32, ptr %44, align 4
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %615, i32 noundef %616)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %617, i64 4, i1 false)
  %618 = getelementptr inbounds %"struct.Gluco::Lit", ptr %68, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  %620 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %619)
  %621 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %614, i32 noundef %620)
  store i8 0, ptr %621, align 1
  br label %622

622:                                              ; preds = %613
  %623 = load i32, ptr %44, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %44, align 4
  br label %608, !llvm.loop !41

625:                                              ; preds = %608
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i64 %18
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 61
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fadd double %12, %8
  %14 = fptrunc double %13 to float
  store float %14, ptr %10, align 4
  %15 = fpext float %14 to double
  %16 = fcmp ogt double %15, 1.000000e+20
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 67
  %21 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 84
  %25 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 67
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %24, i32 noundef %28)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, 0x3BC79CA100000000
  store float %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %18, !llvm.loop !42

36:                                               ; preds = %18
  %37 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 61
  %38 = load double, ptr %37, align 8
  %39 = fmul double %38, 0x3BC79CA10C924223
  store double %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 5
  %7 = and i96 %6, 67108863
  %8 = trunc i96 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Gluco::Lit", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 94
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 101
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZNK5Gluco6Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = icmp uge i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %73

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef %35)
  %37 = getelementptr inbounds %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %39)
  %41 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %14, i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %70

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %46, i32 noundef %47)
  %49 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %51)
  %53 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %14, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 82
  %55 = load i32, ptr %9, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 94
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %43
  %62 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 94
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 82
  %65 = load i32, ptr %9, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  store i32 %63, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %61, %43
  br label %70

70:                                               ; preds = %69, %42
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %22, !llvm.loop !43

73:                                               ; preds = %32, %22
  br label %109

74:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %105, %74
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %81, i32 noundef %82)
  %84 = getelementptr inbounds %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %86)
  %88 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %14, i32 noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 82
  %90 = load i32, ptr %12, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %90)
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 94
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %80
  %97 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 94
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 82
  %100 = load i32, ptr %12, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %100)
  store i32 %98, ptr %101, align 4
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %96, %80
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %75, !llvm.loop !44

108:                                              ; preds = %75
  br label %109

109:                                              ; preds = %108, %73
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"class.Gluco::Clause", ptr %6, i32 0, i32 0
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
define linkonce_odr void @_ZN5Gluco6Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i96
  %9 = load i96, ptr %7, align 4
  %10 = and i96 %8, 67108863
  %11 = shl i96 %10, 5
  %12 = and i96 %9, -2147483617
  %13 = or i96 %12, %11
  store i96 %13, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 74
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 101
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 102
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 63
  %8 = load double, ptr %7, align 8
  call void @_ZN5Gluco6Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(1216) %5, i32 noundef %6, double noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 74
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Gluco3vecINS_3LitEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN5Gluco3vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %27, %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %13, !llvm.loop !45

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver13abstractLevelEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %5, i32 noundef %6)
  %8 = and i32 %7, 31
  %9 = shl i32 1, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Gluco::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca %"class.Gluco::lbool", align 1
  %12 = alloca %"struct.Gluco::Lit", align 4
  %13 = alloca %"class.Gluco::lbool", align 1
  %14 = alloca %"struct.Gluco::Lit", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"struct.Gluco::Lit", align 4
  %21 = alloca %"struct.Gluco::Lit", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.Gluco::Lit", align 4
  %24 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
  %27 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %28 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 92
  %29 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %143, %3
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 91
  %32 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %144

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 84
  %36 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 91
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %37, i64 4, i1 false)
  %38 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %39)
  %41 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %25, i32 noundef %40)
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %35, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %44)
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %57

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %49, i64 4, i1 false)
  %50 = getelementptr inbounds %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %25, i32 %51)
  %53 = getelementptr inbounds %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  store i8 %52, ptr %53, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 1)
  %54 = getelementptr inbounds %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %55)
  br label %57

57:                                               ; preds = %47, %34
  %58 = phi i1 [ false, %34 ], [ %56, %47 ]
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %60, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %61, i64 4, i1 false)
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %62, i32 noundef 1)
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %64, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %63, i64 4, i1 false)
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %14, i64 4, i1 false)
  br label %68

68:                                               ; preds = %59, %57
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %140, %68
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %143

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %75, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %77, i64 4, i1 false)
  %78 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 4, i1 false)
  %79 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %80)
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %81)
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %139, label %85

85:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 4, i1 false)
  %86 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %87)
  %89 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %25, i32 noundef %88)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %139

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 4, i1 false)
  %92 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %93)
  %95 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %25, i32 noundef %94)
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %113

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 4, i1 false)
  %98 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %99)
  %101 = call noundef i32 @_ZNK5Gluco6Solver13abstractLevelEi(ptr noundef nonnull align 8 dereferenceable(1216) %25, i32 noundef %100)
  %102 = load i32, ptr %7, align 4
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 4, i1 false)
  %107 = getelementptr inbounds %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %108)
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef %109)
  store i8 1, ptr %110, align 1
  %111 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %112 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 92
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %138

113:                                              ; preds = %97, %91
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %22, align 4
  br label %115

115:                                              ; preds = %129, %113
  %116 = load i32, ptr %22, align 4
  %117 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 92
  %118 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 90
  %122 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 92
  %123 = load i32, ptr %22, align 4
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %124, i64 4, i1 false)
  %125 = getelementptr inbounds %"struct.Gluco::Lit", ptr %23, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %126)
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %127)
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4
  br label %115, !llvm.loop !46

132:                                              ; preds = %115
  %133 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 92
  %134 = getelementptr inbounds %"class.Gluco::Solver", ptr %25, i32 0, i32 92
  %135 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
  %136 = load i32, ptr %8, align 4
  %137 = sub nsw i32 %135, %136
  call void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %137)
  store i1 false, ptr %4, align 1
  br label %145

138:                                              ; preds = %105
  br label %139

139:                                              ; preds = %138, %85, %74
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %69, !llvm.loop !47

143:                                              ; preds = %69
  br label %30, !llvm.loop !48

144:                                              ; preds = %30
  store i1 true, ptr %4, align 1
  br label %145

145:                                              ; preds = %144, %132
  %146 = load i1, ptr %4, align 1
  ret i1 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = alloca %"struct.Gluco::Lit", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Gluco::Lit", align 4
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = getelementptr inbounds %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %6, align 8
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %19)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %116

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %27 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %28)
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %29)
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 71
  %32 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %107, %25
  %35 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 73
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 0)
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %110

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 71
  %42 = load i32, ptr %8, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %43, i64 4, i1 false)
  %44 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %45)
  store i32 %46, ptr %9, align 4
  %47 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 90
  %48 = load i32, ptr %9, align 4
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %106

52:                                               ; preds = %40
  %53 = load i32, ptr %9, align 4
  %54 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %19, i32 noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 71
  %59 = load i32, ptr %8, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %60, i64 4, i1 false)
  %61 = getelementptr inbounds %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @_ZN5GlucocoENS_3LitE(i32 %62)
  %64 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %102

65:                                               ; preds = %52
  %66 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 84
  %67 = load i32, ptr %9, align 4
  %68 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %19, i32 noundef %67)
  %69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %66, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 0, i32 1
  store i32 %73, ptr %14, align 4
  br label %74

74:                                               ; preds = %98, %65
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %80, i32 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %82, i64 4, i1 false)
  %83 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %84)
  %86 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %19, i32 noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %79
  %89 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 90
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %90, i32 noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %92, i64 4, i1 false)
  %93 = getelementptr inbounds %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %94)
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %95)
  store i8 1, ptr %96, align 1
  br label %97

97:                                               ; preds = %88, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %74, !llvm.loop !49

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %101, %56
  %103 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 90
  %104 = load i32, ptr %9, align 4
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef %104)
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %102, %40
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %8, align 4
  br label %34, !llvm.loop !50

110:                                              ; preds = %34
  %111 = getelementptr inbounds %"class.Gluco::Solver", ptr %19, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 4, i1 false)
  %112 = getelementptr inbounds %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %113)
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %114)
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %110, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE5push_ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.Gluco::Lit", ptr %8, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %"class.Gluco::OccLists", ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.Gluco::OccLists", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %"class.Gluco::OccLists", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %3, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %17)
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %18)
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.Gluco::OccLists", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %3, align 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %26

26:                                               ; preds = %22, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %6, !llvm.loop !51

30:                                               ; preds = %6
  %31 = getelementptr inbounds %"class.Gluco::OccLists", ptr %5, i32 0, i32 2
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Gluco::vec.7", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !52

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.reduceDB_lt, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 42
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %13 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  call void @_ZN11reduceDB_ltC2ERN5Gluco15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(21) %13)
  %14 = getelementptr inbounds %struct.reduceDB_lt, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5Gluco4sortIj11reduceDB_ltEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15)
  %16 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  %17 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %18 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %19 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = sdiv i32 %19, 2
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %20)
  %22 = load i32, ptr %21, align 4
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %16, i32 noundef %22)
  %24 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = icmp ule i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 22
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 85
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %26, %1
  %33 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  %34 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %33, i32 noundef %36)
  %38 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  %39 = icmp ule i32 %38, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 85
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %40, %32
  %47 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %48 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %6, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %104, %46
  %51 = load i32, ptr %3, align 4
  %52 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %53 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  %57 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %58 = load i32, ptr %3, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  %60 = load i32, ptr %59, align 4
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %56, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %62)
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %65, label %87

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %66)
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef zeroext i1 @_ZN5Gluco6Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef zeroext i1 @_ZNK5Gluco6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %8, ptr noundef nonnull align 4 dereferenceable(12) %73)
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %81 = load i32, ptr %3, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
  %83 = load i32, ptr %82, align 4
  call void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %8, i32 noundef %83)
  %84 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 37
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %84, align 8
  br label %103

87:                                               ; preds = %75, %72, %69, %65, %55
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef zeroext i1 @_ZN5Gluco6Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %88)
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %7, align 8
  call void @_ZN5Gluco6Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %94, i1 noundef zeroext true)
  %95 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %96 = load i32, ptr %3, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96)
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %100)
  store i32 %98, ptr %102, align 4
  br label %103

103:                                              ; preds = %93, %79
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %50, !llvm.loop !53

107:                                              ; preds = %50
  %108 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sub nsw i32 %109, %110
  call void @_ZN5Gluco3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %111)
  call void @_ZN5Gluco6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4sortIj11reduceDB_ltEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat {
  %3 = alloca %struct.reduceDB_lt, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.reduceDB_lt, align 8
  %6 = getelementptr inbounds %struct.reduceDB_lt, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN5Gluco3vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.reduceDB_lt, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %8, i32 noundef %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11reduceDB_ltC2ERN5Gluco15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.reduceDB_lt, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.5", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco6Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 31
  %7 = and i96 %6, 1
  %8 = trunc i96 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !54

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 34
  %5 = load double, ptr %4, align 8
  call void @_ZN5Gluco6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1216) %3, double noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %15, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %8, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4
  call void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %8, i32 noundef %27)
  br label %37

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %28, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %9, !llvm.loop !55

41:                                               ; preds = %9
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub nsw i32 %43, %44
  call void @_ZN5Gluco3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Gluco::vec", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Gluco::lbool", align 1
  %8 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %41, %1
  %11 = load i32, ptr %4, align 4
  %12 = invoke noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %9)
          to label %13 unwind label %36

13:                                               ; preds = %10
  %14 = icmp slt i32 %11, %12
  br i1 %14, label %15, label %44

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 70
  %17 = load i32, ptr %4, align 4
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
          to label %19 unwind label %36

19:                                               ; preds = %15
  %20 = load i8, ptr %18, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = invoke i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %9, i32 noundef %23)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i32 0, i32 0
  store i8 %24, ptr %26, align 1
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 2)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.Gluco::lbool", ptr %8, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %29)
          to label %31 unwind label %36

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %19
  %33 = phi i1 [ false, %19 ], [ %30, %31 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  invoke void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %36

35:                                               ; preds = %34
  br label %40

36:                                               ; preds = %44, %34, %27, %25, %22, %15, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %47

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %10, !llvm.loop !56

44:                                               ; preds = %13
  %45 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  invoke void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %46 unwind label %36

46:                                               ; preds = %44
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %17)
  store i32 -1, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !57

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %41, %22
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %35)
  store i32 %30, ptr %36, align 4
  %37 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  call void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %24, !llvm.loop !58

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %46 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = sdiv i32 %46, 2
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %54, %44
  %50 = load i32, ptr %5, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %53)
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %49, !llvm.loop !59

57:                                               ; preds = %49
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 60
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 60
  store i8 0, ptr %12, align 4
  store i1 false, ptr %2, align 1
  br label %39

13:                                               ; preds = %8
  %14 = call noundef i32 @_ZNK5Gluco6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  %15 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 77
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %13
  store i1 true, ptr %2, align 1
  br label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 67
  call void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %4, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 81
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 66
  call void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %4, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %28, %23
  call void @_ZN5Gluco6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  call void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  %31 = call noundef i32 @_ZNK5Gluco6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  %32 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 76
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 54
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 55
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %34, %36
  %38 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 77
  store i64 %37, ptr %38, align 8
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %30, %22, %11
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 71
  %5 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Gluco::vec.0", align 8
  %9 = alloca %"class.Gluco::vec.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"struct.Gluco::Lit", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Gluco::Lit", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.Gluco::Lit", align 4
  %25 = alloca %"struct.Gluco::Lit", align 4
  %26 = alloca %"class.Gluco::lbool", align 1
  %27 = alloca %"struct.Gluco::Lit", align 4
  %28 = alloca %"class.Gluco::lbool", align 1
  %29 = alloca %"class.Gluco::lbool", align 1
  %30 = alloca %"struct.Gluco::Lit", align 4
  %31 = alloca %"class.Gluco::lbool", align 1
  %32 = alloca %"struct.Gluco::Lit", align 4
  %33 = alloca %"struct.Gluco::Lit", align 4
  %34 = alloca %"struct.Gluco::Lit", align 4
  %35 = alloca %"struct.Gluco::Lit", align 4
  %36 = alloca %"struct.Gluco::Lit", align 4
  %37 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %39 unwind label %69

39:                                               ; preds = %2
  store i8 0, ptr %14, align 1
  %40 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 44
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %487, %39
  %44 = invoke noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %45 unwind label %73

45:                                               ; preds = %43
  store i32 %44, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %311

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 48
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 49
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 48
  %58 = load i64, ptr %57, align 8
  %59 = srem i64 %58, 5000
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %48
  %62 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 26
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %63, 0x3FEE666666666666
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 26
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, 1.000000e-02
  store double %68, ptr %66, align 8
  br label %77

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %491

73:                                               ; preds = %483, %482, %479, %473, %468, %463, %459, %454, %450, %445, %443, %439, %437, %432, %430, %426, %424, %421, %416, %414, %398, %393, %381, %378, %374, %372, %370, %364, %361, %356, %354, %347, %345, %320, %315, %309, %308, %303, %301, %300, %296, %294, %292, %284, %280, %271, %267, %265, %261, %258, %251, %249, %245, %228, %224, %220, %215, %210, %198, %195, %193, %192, %191, %175, %165, %162, %157, %152, %148, %146, %142, %138, %130, %122, %118, %113, %109, %89, %43
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %491

77:                                               ; preds = %65, %61, %48
  %78 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 13
  %79 = load i32, ptr %78, align 8
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %142

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 48
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 14
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = srem i64 %83, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %142

89:                                               ; preds = %81
  %90 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 44
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 50
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 48
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 44
  %99 = load i64, ptr %98, align 8
  %100 = sdiv i64 %97, %99
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 53
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 73
  %106 = invoke noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %73

107:                                              ; preds = %89
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 71
  %111 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %112 unwind label %73

112:                                              ; preds = %109
  br label %118

113:                                              ; preds = %107
  %114 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 73
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 noundef 0)
          to label %116 unwind label %73

116:                                              ; preds = %113
  %117 = load i32, ptr %115, align 4
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi i32 [ %111, %112 ], [ %117, %116 ]
  %120 = sub nsw i32 %104, %119
  %121 = invoke noundef i32 @_ZNK5Gluco6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %122 unwind label %73

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 54
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 42
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = invoke noundef i32 @_ZNK5Gluco6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %130 unwind label %73

130:                                              ; preds = %122
  %131 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 39
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 37
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = invoke noundef double @_ZNK5Gluco6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %138 unwind label %73

138:                                              ; preds = %130
  %139 = fmul double %137, 1.000000e+02
  %140 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %92, i32 noundef %95, i32 noundef %101, i32 noundef %120, i32 noundef %121, i32 noundef %125, i32 noundef %128, i32 noundef %129, i32 noundef %133, i32 noundef %136, double noundef %139)
          to label %141 unwind label %73

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141, %81, %77
  %143 = invoke noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %144 unwind label %73

144:                                              ; preds = %142
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 1)
          to label %147 unwind label %73

147:                                              ; preds = %146
  store i32 1, ptr %16, align 4
  br label %488

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 86
  %150 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 71
  %151 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %152 unwind label %73

152:                                              ; preds = %148
  invoke void @_ZN5Gluco6bqueueIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %149, i32 noundef %151)
          to label %153 unwind label %73

153:                                              ; preds = %152
  %154 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 49
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %155, 10000
  br i1 %156, label %157, label %191

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 87
  %159 = invoke noundef i32 @_ZNK5Gluco6bqueueIjE7isvalidEv(ptr noundef nonnull align 8 dereferenceable(64) %158)
          to label %160 unwind label %73

160:                                              ; preds = %157
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 71
  %164 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %165 unwind label %73

165:                                              ; preds = %162
  %166 = sitofp i32 %164 to double
  %167 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 17
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 86
  %170 = invoke noundef i32 @_ZNK5Gluco6bqueueIjE6getavgEv(ptr noundef nonnull align 8 dereferenceable(64) %169)
          to label %171 unwind label %73

171:                                              ; preds = %165
  %172 = uitofp i32 %170 to double
  %173 = fmul double %168, %172
  %174 = fcmp ogt double %166, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 87
  invoke void @_ZN5Gluco6bqueueIjE9fastclearEv(ptr noundef nonnull align 8 dereferenceable(64) %176)
          to label %177 unwind label %73

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 50
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %178, align 8
  %181 = load i8, ptr %14, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %190, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 44
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 52
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 51
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %187, align 8
  store i8 1, ptr %14, align 1
  br label %190

190:                                              ; preds = %183, %177
  br label %191

191:                                              ; preds = %190, %171, %160, %153
  invoke void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
          to label %192 unwind label %73

192:                                              ; preds = %191
  invoke void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %193 unwind label %73

193:                                              ; preds = %192
  %194 = load i32, ptr %15, align 4
  invoke void @_ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %195 unwind label %73

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 87
  %197 = load i32, ptr %12, align 4
  invoke void @_ZN5Gluco6bqueueIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %196, i32 noundef %197)
          to label %198 unwind label %73

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4
  %200 = uitofp i32 %199 to float
  %201 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 88
  %202 = load float, ptr %201, align 8
  %203 = fadd float %202, %200
  store float %203, ptr %201, align 8
  %204 = load i32, ptr %6, align 4
  invoke void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 noundef %204)
          to label %205 unwind label %73

205:                                              ; preds = %198
  %206 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 36
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %245

209:                                              ; preds = %205
  store i32 0, ptr %17, align 4
  br label %210

210:                                              ; preds = %238, %209
  %211 = load i32, ptr %17, align 4
  %212 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %213 unwind label %73

213:                                              ; preds = %210
  %214 = icmp slt i32 %211, %212
  br i1 %214, label %215, label %241

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 35
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %17, align 4
  %219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %218)
          to label %220 unwind label %73

220:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %219, i64 4, i1 false)
  %221 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = invoke noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %222)
          to label %224 unwind label %73

224:                                              ; preds = %220
  %225 = add nsw i32 %223, 1
  %226 = load i32, ptr %17, align 4
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %226)
          to label %228 unwind label %73

228:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %227, i64 4, i1 false)
  %229 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = invoke noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %230)
          to label %232 unwind label %73

232:                                              ; preds = %228
  %233 = zext i1 %231 to i32
  %234 = mul nsw i32 -2, %233
  %235 = add nsw i32 %234, 1
  %236 = mul nsw i32 %225, %235
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.65, i32 noundef %236) #3
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %210, !llvm.loop !60

241:                                              ; preds = %213
  %242 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 35
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.66) #3
  br label %245

245:                                              ; preds = %241, %205
  %246 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %247 unwind label %73

247:                                              ; preds = %245
  %248 = icmp eq i32 %246, 1
  br i1 %248, label %249, label %258

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %251 unwind label %73

251:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %250, i64 4, i1 false)
  %252 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  invoke void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 %253, i32 noundef -1)
          to label %254 unwind label %73

254:                                              ; preds = %251
  %255 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 41
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, ptr %255, align 8
  br label %308

258:                                              ; preds = %247
  %259 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 84
  %260 = invoke noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %259, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %261 unwind label %73

261:                                              ; preds = %258
  store i32 %260, ptr %21, align 4
  %262 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 84
  %263 = load i32, ptr %21, align 4
  %264 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %262, i32 noundef %263)
          to label %265 unwind label %73

265:                                              ; preds = %261
  %266 = load i32, ptr %12, align 4
  invoke void @_ZN5Gluco6Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %264, i32 noundef %266)
          to label %267 unwind label %73

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 84
  %269 = load i32, ptr %21, align 4
  %270 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %268, i32 noundef %269)
          to label %271 unwind label %73

271:                                              ; preds = %267
  %272 = load i32, ptr %13, align 4
  invoke void @_ZN5Gluco6Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %270, i32 noundef %272)
          to label %273 unwind label %73

273:                                              ; preds = %271
  %274 = load i32, ptr %12, align 4
  %275 = icmp ule i32 %274, 2
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 39
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %276, %273
  %281 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 84
  %282 = load i32, ptr %21, align 4
  %283 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %281, i32 noundef %282)
          to label %284 unwind label %73

284:                                              ; preds = %280
  %285 = invoke noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %283)
          to label %286 unwind label %73

286:                                              ; preds = %284
  %287 = icmp eq i32 %285, 2
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 40
  %290 = load i64, ptr %289, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %288, %286
  %293 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 67
  invoke void @_ZN5Gluco3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %294 unwind label %73

294:                                              ; preds = %292
  %295 = load i32, ptr %21, align 4
  invoke void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 noundef %295)
          to label %296 unwind label %73

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 84
  %298 = load i32, ptr %21, align 4
  %299 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %297, i32 noundef %298)
          to label %300 unwind label %73

300:                                              ; preds = %296
  invoke void @_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %38, ptr noundef nonnull align 4 dereferenceable(12) %299)
          to label %301 unwind label %73

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %303 unwind label %73

303:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %302, i64 4, i1 false)
  %304 = load i32, ptr %21, align 4
  %305 = getelementptr inbounds %"struct.Gluco::Lit", ptr %22, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  invoke void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 %306, i32 noundef %304)
          to label %307 unwind label %73

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307, %254
  invoke void @_ZN5Gluco6Solver16varDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %309 unwind label %73

309:                                              ; preds = %308
  invoke void @_ZN5Gluco6Solver16claDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %310 unwind label %73

310:                                              ; preds = %309
  br label %487

311:                                              ; preds = %45
  %312 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 49
  %313 = load i64, ptr %312, align 8
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %336

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 87
  %317 = invoke noundef i32 @_ZNK5Gluco6bqueueIjE7isvalidEv(ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %318 unwind label %73

318:                                              ; preds = %315
  %319 = icmp ne i32 %317, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 87
  %322 = invoke noundef i32 @_ZNK5Gluco6bqueueIjE6getavgEv(ptr noundef nonnull align 8 dereferenceable(64) %321)
          to label %323 unwind label %73

323:                                              ; preds = %320
  %324 = uitofp i32 %322 to double
  %325 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 16
  %326 = load double, ptr %325, align 8
  %327 = fmul double %324, %326
  %328 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 88
  %329 = load float, ptr %328, align 8
  %330 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 49
  %331 = load i64, ptr %330, align 8
  %332 = sitofp i64 %331 to float
  %333 = fdiv float %329, %332
  %334 = fpext float %333 to double
  %335 = fcmp ogt double %327, %334
  br i1 %335, label %345, label %336

336:                                              ; preds = %323, %318, %311
  %337 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %374

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %374

345:                                              ; preds = %340, %323
  %346 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 87
  invoke void @_ZN5Gluco6bqueueIjE9fastclearEv(ptr noundef nonnull align 8 dereferenceable(64) %346)
          to label %347 unwind label %73

347:                                              ; preds = %345
  %348 = invoke noundef double @_ZNK5Gluco6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %349 unwind label %73

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 80
  store double %348, ptr %350, align 8
  store i32 0, ptr %23, align 4
  %351 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 101
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %349
  %355 = invoke noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %356 unwind label %73

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 78
  %358 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %359 unwind label %73

359:                                              ; preds = %356
  %360 = icmp slt i32 %355, %358
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = invoke noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %363 unwind label %73

363:                                              ; preds = %361
  br label %368

364:                                              ; preds = %359
  %365 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 78
  %366 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %367 unwind label %73

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %362, %363 ], [ %366, %367 ]
  store i32 %369, ptr %23, align 4
  br label %370

370:                                              ; preds = %368, %349
  %371 = load i32, ptr %23, align 4
  invoke void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 noundef %371)
          to label %372 unwind label %73

372:                                              ; preds = %370
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 2)
          to label %373 unwind label %73

373:                                              ; preds = %372
  store i32 1, ptr %16, align 4
  br label %488

374:                                              ; preds = %340, %336
  %375 = invoke noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %376 unwind label %73

376:                                              ; preds = %374
  %377 = icmp eq i32 %375, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %376
  %379 = invoke noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %380 unwind label %73

380:                                              ; preds = %378
  br i1 %379, label %383, label %381

381:                                              ; preds = %380
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 1)
          to label %382 unwind label %73

382:                                              ; preds = %381
  store i32 1, ptr %16, align 4
  br label %488

383:                                              ; preds = %380, %376
  %384 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 48
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 58
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 85
  %389 = load i32, ptr %388, align 8
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %387, %390
  %392 = icmp sge i64 %385, %391
  br i1 %392, label %393, label %413

393:                                              ; preds = %383
  %394 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 67
  %395 = invoke noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %396 unwind label %73

396:                                              ; preds = %393
  %397 = icmp sgt i32 %395, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 48
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 85
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  %404 = sdiv i64 %400, %403
  %405 = add nsw i64 %404, 1
  %406 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 58
  store i64 %405, ptr %406, align 8
  invoke void @_ZN5Gluco6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %407 unwind label %73

407:                                              ; preds = %398
  %408 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 21
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 85
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, %409
  store i32 %412, ptr %410, align 8
  br label %413

413:                                              ; preds = %407, %396, %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const._ZN5Gluco6Solver6searchEi.next, i64 4, i1 false)
  br label %414

414:                                              ; preds = %462, %413
  %415 = invoke noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %416 unwind label %73

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 78
  %418 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %419 unwind label %73

419:                                              ; preds = %416
  %420 = icmp slt i32 %415, %418
  br i1 %420, label %421, label %463

421:                                              ; preds = %419
  %422 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 78
  %423 = invoke noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %424 unwind label %73

424:                                              ; preds = %421
  %425 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %422, i32 noundef %423)
          to label %426 unwind label %73

426:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %425, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false)
  %427 = getelementptr inbounds %"struct.Gluco::Lit", ptr %27, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = invoke i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 %428)
          to label %430 unwind label %73

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.Gluco::lbool", ptr %26, i32 0, i32 0
  store i8 %429, ptr %431, align 1
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef zeroext 0)
          to label %432 unwind label %73

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"class.Gluco::lbool", ptr %28, i32 0, i32 0
  %434 = load i8, ptr %433, align 1
  %435 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 %434)
          to label %436 unwind label %73

436:                                              ; preds = %432
  br i1 %435, label %437, label %439

437:                                              ; preds = %436
  invoke void @_ZN5Gluco6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %438 unwind label %73

438:                                              ; preds = %437
  br label %462

439:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false)
  %440 = getelementptr inbounds %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = invoke i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 %441)
          to label %443 unwind label %73

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.Gluco::lbool", ptr %29, i32 0, i32 0
  store i8 %442, ptr %444, align 1
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef zeroext 1)
          to label %445 unwind label %73

445:                                              ; preds = %443
  %446 = getelementptr inbounds %"class.Gluco::lbool", ptr %31, i32 0, i32 0
  %447 = load i8, ptr %446, align 1
  %448 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 %447)
          to label %449 unwind label %73

449:                                              ; preds = %445
  br i1 %448, label %450, label %461

450:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 4, i1 false)
  %451 = getelementptr inbounds %"struct.Gluco::Lit", ptr %33, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = invoke i32 @_ZN5GlucocoENS_3LitE(i32 %452)
          to label %454 unwind label %73

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"struct.Gluco::Lit", ptr %32, i32 0, i32 0
  store i32 %453, ptr %455, align 4
  %456 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 12
  %457 = getelementptr inbounds %"struct.Gluco::Lit", ptr %32, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  invoke void @_ZN5Gluco6Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 %458, ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %459 unwind label %73

459:                                              ; preds = %454
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 1)
          to label %460 unwind label %73

460:                                              ; preds = %459
  store i32 1, ptr %16, align 4
  br label %488

461:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 4, i1 false)
  br label %463

462:                                              ; preds = %438
  br label %414, !llvm.loop !61

463:                                              ; preds = %461, %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false)
  %464 = getelementptr inbounds %"struct.Gluco::Lit", ptr %34, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = invoke noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 %465)
          to label %467 unwind label %73

467:                                              ; preds = %463
  br i1 %466, label %468, label %482

468:                                              ; preds = %467
  %469 = getelementptr inbounds %"class.Gluco::Solver", ptr %38, i32 0, i32 45
  %470 = load i64, ptr %469, align 8
  %471 = add nsw i64 %470, 1
  store i64 %471, ptr %469, align 8
  %472 = invoke i32 @_ZN5Gluco6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %473 unwind label %73

473:                                              ; preds = %468
  %474 = getelementptr inbounds %"struct.Gluco::Lit", ptr %35, i32 0, i32 0
  store i32 %472, ptr %474, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %35, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false)
  %475 = getelementptr inbounds %"struct.Gluco::Lit", ptr %36, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  %477 = invoke noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 %476)
          to label %478 unwind label %73

478:                                              ; preds = %473
  br i1 %477, label %479, label %481

479:                                              ; preds = %478
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 0)
          to label %480 unwind label %73

480:                                              ; preds = %479
  store i32 1, ptr %16, align 4
  br label %488

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481, %467
  invoke void @_ZN5Gluco6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %38)
          to label %483 unwind label %73

483:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false)
  %484 = getelementptr inbounds %"struct.Gluco::Lit", ptr %37, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  invoke void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %38, i32 %485, i32 noundef -1)
          to label %486 unwind label %73

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486, %310
  br label %43, !llvm.loop !62

488:                                              ; preds = %480, %460, %382, %373, %147
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %489 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %490 = load i8, ptr %489, align 1
  ret i8 %490

491:                                              ; preds = %73, %69
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %10, align 8
  %494 = load i32, ptr %11, align 4
  %495 = insertvalue { ptr, i32 } poison, ptr %493, 0
  %496 = insertvalue { ptr, i32 } %495, i32 %494, 1
  resume { ptr, i32 } %496
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 66
  %5 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 67
  %5 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Gluco6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %9 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %10 = sitofp i32 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  store double %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %50, %1
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 73
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %23)
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i32 [ 0, %19 ], [ %25, %20 ]
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 71
  %33 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 73
  %36 = load i32, ptr %5, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i32 [ %33, %31 ], [ %38, %34 ]
  store i32 %40, ptr %7, align 4
  %41 = load double, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %41, i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %3, align 8
  %49 = call double @llvm.fmuladd.f64(double %43, double %47, double %48)
  store double %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %12, !llvm.loop !63

53:                                               ; preds = %12
  %54 = load double, ptr %3, align 8
  %55 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  ret double %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 6
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15)
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %12
  %29 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %12
  br label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 0
  %43 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %44)
  store i32 %41, ptr %45, align 4
  %46 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %35
  %53 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %"class.Gluco::bqueue", ptr %5, i32 0, i32 2
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6bqueueIjE7isvalidEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6bqueueIjE6getavgEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = udiv i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE9fastclearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 5
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::Clause", ptr %5, i32 0, i32 0
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
define linkonce_odr void @_ZN5Gluco6Solver16varDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 26
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 63
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %6
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver16claDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 27
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 61
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %6
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 73
  %6 = getelementptr inbounds %"class.Gluco::Solver", ptr %4, i32 0, i32 71
  %7 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %3, align 4
  call void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver21printIncrementalStatsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %5 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 44
  %6 = load i64, ptr %5, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i64 noundef %6)
  %8 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 42
  %9 = load i64, ptr %8, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i64 noundef %9)
  %11 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 37
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i64 noundef %12)
  %14 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 39
  %15 = load i64, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i64 noundef %15)
  %17 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 40
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i64 noundef %18)
  %20 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 41
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i64 noundef %21)
  %23 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 48
  %24 = load i64, ptr %23, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i64 noundef %24)
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 45
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i64 noundef %27)
  %29 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 47
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i64 noundef %30)
  %32 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 105
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 103
  %35 = load double, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %33, double noundef %35)
  %37 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 106
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 104
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i32 noundef %38, double noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN5Gluco6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca %"class.Gluco::lbool", align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Gluco::lbool", align 1
  %7 = alloca %"class.Gluco::lbool", align 1
  %8 = alloca %"class.Gluco::lbool", align 1
  %9 = alloca %"class.Gluco::lbool", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.Gluco::lbool", align 1
  %12 = alloca %"class.Gluco::lbool", align 1
  %13 = alloca double, align 8
  %14 = alloca %"class.Gluco::lbool", align 1
  %15 = alloca %"class.Gluco::lbool", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Gluco::lbool", align 1
  %19 = alloca %"class.Gluco::lbool", align 1
  %20 = alloca %"class.Gluco::lbool", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.Gluco::lbool", align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 101
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 36
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  call void @exit(i32 noundef -1) #18
  unreachable

34:                                               ; preds = %28, %1
  %35 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 11
  call void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext false)
  %36 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 12
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false)
  %37 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 60
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 1)
  br label %283

41:                                               ; preds = %34
  %42 = call noundef double @_ZN5GlucoL7cpuTimeEv()
  store double %42, ptr %4, align 8
  %43 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 43
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2)
  %46 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 101
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %92, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %60 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 87
  %61 = call noundef i32 @_ZNK5Gluco6bqueueIjE7maxSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 85
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 24
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  %67 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 86
  %68 = call noundef i32 @_ZNK5Gluco6bqueueIjE7maxSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  %69 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 21
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 25
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  %74 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 16
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 22
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, double noundef %75, i32 noundef %77)
  %79 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 17
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 23
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, double noundef %80, i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %85 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 14
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %92

92:                                               ; preds = %53, %49, %41
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %125, %92
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %94 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %95)
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  %98 = call i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %24, i32 noundef 0)
  %99 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i32 0, i32 0
  store i8 %98, ptr %99, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %7, i64 1, i1 false)
  %100 = call noundef zeroext i1 @_ZNK5Gluco6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 5
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %101, %97
  br label %128

115:                                              ; preds = %109, %105
  %116 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call noundef i64 @_ZL9Abc_Clockv()
  %121 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 7
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %128

125:                                              ; preds = %119, %115
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %93, !llvm.loop !64

128:                                              ; preds = %124, %114, %93
  %129 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 101
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 13
  %134 = load i32, ptr %133, align 8
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %138

138:                                              ; preds = %136, %132, %128
  %139 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 36
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 1)
  %143 = getelementptr inbounds %"class.Gluco::lbool", ptr %8, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %144)
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 35
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.66) #3
  br label %150

150:                                              ; preds = %146, %142
  %151 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 35
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @fclose(ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %138
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext 0)
  %155 = getelementptr inbounds %"class.Gluco::lbool", ptr %9, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %156)
  br i1 %157, label %158, label %176

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 11
  %160 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  call void @_ZN5Gluco3vecINS_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef %160)
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %172, %158
  %162 = load i32, ptr %10, align 4
  %163 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load i32, ptr %10, align 4
  %167 = call i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %24, i32 noundef %166)
  %168 = getelementptr inbounds %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 11
  %170 = load i32, ptr %10, align 4
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %11, i64 1, i1 false)
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %161, !llvm.loop !65

175:                                              ; preds = %161
  br label %187

176:                                              ; preds = %154
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 1)
  %177 = getelementptr inbounds %"class.Gluco::lbool", ptr %12, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %178)
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 12
  %182 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 60
  store i8 0, ptr %185, align 4
  br label %186

186:                                              ; preds = %184, %180, %176
  br label %187

187:                                              ; preds = %186, %175
  call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %24, i32 noundef 0)
  %188 = call noundef double @_ZN5GlucoL7cpuTimeEv()
  store double %188, ptr %13, align 8
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 0)
  %189 = getelementptr inbounds %"class.Gluco::lbool", ptr %14, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  %191 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %190)
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 105
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = load double, ptr %13, align 8
  %197 = load double, ptr %4, align 8
  %198 = fsub double %196, %197
  %199 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 103
  %200 = load double, ptr %199, align 8
  %201 = fadd double %200, %198
  store double %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %192, %187
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 1)
  %203 = getelementptr inbounds %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %204)
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 106
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = load double, ptr %13, align 8
  %211 = load double, ptr %4, align 8
  %212 = fsub double %210, %211
  %213 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 104
  %214 = load double, ptr %213, align 8
  %215 = fadd double %214, %212
  store double %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %206, %202
  %217 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %275

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 5
  %222 = load i8, ptr %221, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %275, label %224

224:                                              ; preds = %220
  store ptr null, ptr %16, align 8
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 0)
  %225 = getelementptr inbounds %"class.Gluco::lbool", ptr %18, i32 0, i32 0
  %226 = load i8, ptr %225, align 1
  %227 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %226)
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %234

229:                                              ; preds = %224
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 1)
  %230 = getelementptr inbounds %"class.Gluco::lbool", ptr %19, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  %232 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %231)
  %233 = select i1 %232, i32 0, i32 -1
  br label %234

234:                                              ; preds = %229, %228
  %235 = phi i32 [ 1, %228 ], [ %233, %229 ]
  store i32 %235, ptr %17, align 4
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef zeroext 0)
  %236 = getelementptr inbounds %"class.Gluco::lbool", ptr %20, i32 0, i32 0
  %237 = load i8, ptr %236, align 1
  %238 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %237)
  br i1 %238, label %239, label %267

239:                                              ; preds = %234
  %240 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  %241 = sext i32 %240 to i64
  %242 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %241, i64 4)
  %243 = extractvalue { i64, i1 } %242, 1
  %244 = extractvalue { i64, i1 } %242, 0
  %245 = select i1 %243, i64 -1, i64 %244
  %246 = call noalias noundef nonnull ptr @_Znam(i64 noundef %245) #23
  store ptr %246, ptr %16, align 8
  store i32 0, ptr %21, align 4
  br label %247

247:                                              ; preds = %263, %239
  %248 = load i32, ptr %21, align 4
  %249 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 11
  %253 = load i32, ptr %21, align 4
  %254 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %252, i32 noundef %253)
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef zeroext 0)
  %255 = getelementptr inbounds %"class.Gluco::lbool", ptr %22, i32 0, i32 0
  %256 = load i8, ptr %255, align 1
  %257 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %254, i8 %256)
  %258 = zext i1 %257 to i32
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %21, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  br label %263

263:                                              ; preds = %251
  %264 = load i32, ptr %21, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4
  br label %247, !llvm.loop !66

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266, %234
  %268 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %17, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = call noundef i32 %269(ptr noundef %271, i32 noundef %272, ptr noundef %273)
  store i32 %274, ptr %23, align 4
  br label %282

275:                                              ; preds = %220, %216
  %276 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 5
  store i8 0, ptr %280, align 4
  br label %281

281:                                              ; preds = %279, %275
  br label %282

282:                                              ; preds = %281, %267
  br label %283

283:                                              ; preds = %282, %40
  %284 = getelementptr inbounds %"class.Gluco::lbool", ptr %2, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  ret i8 %285
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.1", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !67

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec.1", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec.1", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco::vec.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec.1", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN5GlucoL7cpuTimeEv() #2 {
  %1 = alloca %struct.rusage, align 8
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #3
  %3 = getelementptr inbounds %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  %12 = fadd double %6, %11
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6bqueueIjE7maxSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::bqueue", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 100
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 98
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 98
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 99
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 47
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 99
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ true, %17 ], [ %26, %21 ]
  br label %29

29:                                               ; preds = %27, %11, %1
  %30 = phi i1 [ false, %11 ], [ false, %1 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9Abc_Clockv() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN5Gluco3vecINS_5lboolEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.Gluco::lbool", ptr %22, i64 %24
  call void @_ZN5Gluco5lboolC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !68

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Gluco::lbool", align 1
  %13 = alloca %"struct.Gluco::Lit", align 4
  %14 = alloca %"class.Gluco::lbool", align 1
  %15 = alloca %"struct.Gluco::Lit", align 4
  %16 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %17, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %65

21:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %59, %21
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %28, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 4, i1 false)
  %31 = getelementptr inbounds %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %17, i32 %32)
  %34 = getelementptr inbounds %"class.Gluco::lbool", ptr %12, i32 0, i32 0
  store i8 %33, ptr %34, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 1)
  %35 = getelementptr inbounds %"class.Gluco::lbool", ptr %14, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %36)
  br i1 %37, label %38, label %58

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %42, i64 4, i1 false)
  %43 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %44)
  %46 = select i1 %45, ptr @.str.99, ptr @.str.100
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %47, i32 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %49, i64 4, i1 false)
  %50 = getelementptr inbounds %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = add nsw i32 %55, 1
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.98, ptr noundef %46, i32 noundef %56) #3
  br label %58

58:                                               ; preds = %38, %27
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %22, !llvm.loop !69

62:                                               ; preds = %22
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.66) #3
  br label %65

65:                                               ; preds = %62, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 -1, ptr %7, align 4
  call void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  store i32 %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %18, %12
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.64)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.101, ptr noundef %15) #3
  call void @exit(i32 noundef 1) #18
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %8, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Gluco::vec", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Gluco::lbool", align 1
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"class.Gluco::lbool", align 1
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 60
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.102) #3
  br label %198

28:                                               ; preds = %3
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %54, %28
  %30 = load i32, ptr %9, align 4
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 66
  %32 = invoke noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %49

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, %32
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %37 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 66
  %38 = load i32, ptr %9, align 4
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %39, align 4
  %42 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %36, i32 noundef %41)
          to label %43 unwind label %49

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %21, ptr noundef nonnull align 4 dereferenceable(12) %42)
          to label %45 unwind label %49

45:                                               ; preds = %43
  br i1 %44, label %53, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %192, %183, %180, %174, %168, %159, %155, %150, %146, %141, %135, %125, %113, %109, %105, %100, %98, %94, %90, %84, %80, %75, %72, %69, %64, %58, %43, %40, %35, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %199

53:                                               ; preds = %46, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %29, !llvm.loop !70

57:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %122, %57
  %59 = load i32, ptr %9, align 4
  %60 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 66
  %61 = invoke noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %62 unwind label %49

62:                                               ; preds = %58
  %63 = icmp slt i32 %59, %61
  br i1 %63, label %64, label %125

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %66 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 66
  %67 = load i32, ptr %9, align 4
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67)
          to label %69 unwind label %49

69:                                               ; preds = %64
  %70 = load i32, ptr %68, align 4
  %71 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %65, i32 noundef %70)
          to label %72 unwind label %49

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %21, ptr noundef nonnull align 4 dereferenceable(12) %71)
          to label %74 unwind label %49

74:                                               ; preds = %72
  br i1 %73, label %121, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %77 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 66
  %78 = load i32, ptr %9, align 4
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %78)
          to label %80 unwind label %49

80:                                               ; preds = %75
  %81 = load i32, ptr %79, align 4
  %82 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %76, i32 noundef %81)
          to label %83 unwind label %49

83:                                               ; preds = %80
  store ptr %82, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %117, %83
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = invoke noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %86)
          to label %88 unwind label %49

88:                                               ; preds = %84
  %89 = icmp slt i32 %85, %87
  br i1 %89, label %90, label %120

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %91, i32 noundef %92)
          to label %94 unwind label %49

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %93, i64 4, i1 false)
  %95 = getelementptr inbounds %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = invoke i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 %96)
          to label %98 unwind label %49

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  store i8 %97, ptr %99, align 1
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 1)
          to label %100 unwind label %49

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.Gluco::lbool", ptr %17, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = invoke noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %102)
          to label %104 unwind label %49

104:                                              ; preds = %100
  br i1 %103, label %105, label %116

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %14, align 4
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef %107)
          to label %109 unwind label %49

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %108, i64 4, i1 false)
  %110 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = invoke noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %111)
          to label %113 unwind label %49

113:                                              ; preds = %109
  %114 = invoke noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %115 unwind label %49

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %84, !llvm.loop !71

120:                                              ; preds = %88
  br label %121

121:                                              ; preds = %120, %74
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %58, !llvm.loop !72

125:                                              ; preds = %62
  %126 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 78
  %127 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %128 unwind label %49

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %10, align 4
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.103, i32 noundef %132, i32 noundef %133) #3
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %164, %128
  %136 = load i32, ptr %9, align 4
  %137 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 78
  %138 = invoke noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %139 unwind label %49

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, %138
  br i1 %140, label %141, label %167

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 78
  %144 = load i32, ptr %9, align 4
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144)
          to label %146 unwind label %49

146:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %145, i64 4, i1 false)
  %147 = getelementptr inbounds %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = invoke noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %148)
          to label %150 unwind label %49

150:                                              ; preds = %146
  %151 = select i1 %149, ptr @.str.99, ptr @.str.100
  %152 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 78
  %153 = load i32, ptr %9, align 4
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef %153)
          to label %155 unwind label %49

155:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %154, i64 4, i1 false)
  %156 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = invoke noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %157)
          to label %159 unwind label %49

159:                                              ; preds = %155
  %160 = invoke noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %161 unwind label %49

161:                                              ; preds = %159
  %162 = add nsw i32 %160, 1
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.104, ptr noundef %151, i32 noundef %162) #3
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %135, !llvm.loop !73

167:                                              ; preds = %139
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %185, %167
  %169 = load i32, ptr %9, align 4
  %170 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 66
  %171 = invoke noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %172 unwind label %49

172:                                              ; preds = %168
  %173 = icmp slt i32 %169, %171
  br i1 %173, label %174, label %188

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %177 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 66
  %178 = load i32, ptr %9, align 4
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %178)
          to label %180 unwind label %49

180:                                              ; preds = %174
  %181 = load i32, ptr %179, align 4
  %182 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %176, i32 noundef %181)
          to label %183 unwind label %49

183:                                              ; preds = %180
  invoke void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(1216) %21, ptr noundef %175, ptr noundef nonnull align 4 dereferenceable(12) %182, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %184 unwind label %49

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %168, !llvm.loop !74

188:                                              ; preds = %172
  %189 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 13
  %190 = load i32, ptr %189, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %8, align 4
  %195 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %193, i32 noundef %194)
          to label %196 unwind label %49

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196, %188
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %198

198:                                              ; preds = %197, %25
  ret void

199:                                              ; preds = %49
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 64
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 65
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %71, %2
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %14)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %67, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %26, i1 noundef zeroext %28)
  %30 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 64
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %32, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %45, %25
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  %43 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %39, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(21) %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %33, !llvm.loop !75

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 65
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %50, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %63, %48
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  %61 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %57, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(21) %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %51, !llvm.loop !76

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %22, !llvm.loop !77

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %17, !llvm.loop !78

74:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %7, align 4
  %77 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 71
  %78 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 71
  %82 = load i32, ptr %7, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %83, i64 4, i1 false)
  %84 = getelementptr inbounds %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %85)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %14, i32 noundef %87)
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %109

90:                                               ; preds = %80
  %91 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %92 = load i32, ptr %12, align 4
  %93 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %14, i32 noundef %92)
  %94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %91, i32 noundef %93)
  %95 = call noundef zeroext i1 @_ZNK5Gluco6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %94)
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %98 = load i32, ptr %12, align 4
  %99 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %14, i32 noundef %98)
  %100 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %97, i32 noundef %99)
  %101 = call noundef zeroext i1 @_ZNK5Gluco6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %14, ptr noundef nonnull align 4 dereferenceable(12) %100)
  br i1 %101, label %102, label %109

102:                                              ; preds = %96, %90
  %103 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %104 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 74
  %105 = load i32, ptr %12, align 4
  %106 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %105)
  %107 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %4, align 8
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %103, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 8 dereferenceable(21) %108)
  br label %109

109:                                              ; preds = %102, %96, %80
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %75, !llvm.loop !79

113:                                              ; preds = %75
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %125, %113
  %115 = load i32, ptr %7, align 4
  %116 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 67
  %117 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %121 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 67
  %122 = load i32, ptr %7, align 4
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %122)
  %124 = load ptr, ptr %4, align 8
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %120, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 8 dereferenceable(21) %124)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %114, !llvm.loop !80

128:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %140, %128
  %130 = load i32, ptr %7, align 4
  %131 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 66
  %132 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %136 = getelementptr inbounds %"class.Gluco::Solver", ptr %14, i32 0, i32 66
  %137 = load i32, ptr %7, align 4
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %135, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 8 dereferenceable(21) %139)
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %129, !llvm.loop !81

143:                                              ; preds = %129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) #1 comdat align 2 {
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
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK5Gluco6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_ZNK5Gluco6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  br label %78

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = call noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, i1 noundef zeroext %22)
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZN5Gluco6Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %28, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK5Gluco6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  call void @_ZN5Gluco6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %34, i32 noundef %36)
  %38 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  br i1 %38, label %39, label %66

39:                                               ; preds = %18
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %40)
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %43, i32 noundef %45)
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %46)
  store float %42, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %48, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %52)
  call void @_ZN5Gluco6Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %54, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZNK5Gluco6Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %58)
  call void @_ZN5Gluco6Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %57, i32 noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %60, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef zeroext i1 @_ZN5Gluco6Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  call void @_ZN5Gluco6Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %63, i1 noundef zeroext %65)
  br label %78

66:                                               ; preds = %18
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %67, i32 noundef %69)
  %71 = call noundef zeroext i1 @_ZNK5Gluco6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %73, i32 noundef %75)
  call void @_ZN5Gluco6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %76)
  br label %77

77:                                               ; preds = %72, %66
  br label %78

78:                                               ; preds = %77, %39, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 4
  %7 = and i96 %6, 1
  %8 = trunc i96 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Gluco::ClauseAllocator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 84
  %8 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 84
  %10 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = sub i32 %8, %10
  call void @_ZN5Gluco15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %3, i32 noundef %11)
  invoke void @_ZN5Gluco6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1216) %6, ptr noundef nonnull align 8 dereferenceable(21) %3)
          to label %12 unwind label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 84
  %18 = invoke noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = mul i32 %18, 4
  %21 = invoke noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = mul i32 %21, 4
  %24 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.106, i32 noundef %20, i32 noundef %23)
          to label %25 unwind label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %30, %22, %19, %16, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5Gluco15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  br label %33

30:                                               ; preds = %25, %12
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 84
  invoke void @_ZN5Gluco15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %31)
          to label %32 unwind label %26

32:                                               ; preds = %30
  call void @_ZN5Gluco15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Gluco15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  %7 = getelementptr inbounds %"class.Gluco::ClauseAllocator", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::ClauseAllocator", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Gluco::ClauseAllocator", ptr %9, i32 0, i32 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5Gluco15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Gluco6Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 60
  store i8 1, ptr %4, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_K)
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 16
  store double %6, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_R)
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 17
  store double %9, ptr %10, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_first_reduce_db)
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 20
  store i32 %12, ptr %13, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 26
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 49
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 48
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 47
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 45
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 44
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 43
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 58
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 63
  store double 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 61
  store double 1.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 64
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %26, i1 noundef zeroext false)
  %27 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 65
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 75
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 76
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 77
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 79
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext false)
  %32 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 80
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 98
  store i64 -1, ptr %33, align 8
  %34 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 99
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 102
  store i32 2147483647, ptr %35, align 8
  %36 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 103
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 104
  store double 0.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 106
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 105
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 94
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 87
  call void @_ZN5Gluco6bqueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(64) %41, i1 noundef zeroext false)
  %42 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 87
  %43 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 18
  %44 = load double, ptr %43, align 8
  %45 = fptosi double %44 to i32
  call void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %45)
  %46 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 86
  call void @_ZN5Gluco6bqueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(64) %46, i1 noundef zeroext false)
  %47 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 86
  %48 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 19
  %49 = load double, ptr %48, align 8
  %50 = fptosi double %49 to i32
  call void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %50)
  %51 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 88
  store float 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 20
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 85
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 66
  call void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext false)
  %56 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 67
  call void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext false)
  %57 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 11
  call void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext false)
  %58 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 12
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %58, i1 noundef zeroext false)
  %59 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 62
  call void @_ZN5Gluco3vecIdE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext false)
  %60 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 68
  call void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext false)
  %61 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 69
  call void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext false)
  %62 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 70
  call void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %62, i1 noundef zeroext false)
  %63 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 71
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext false)
  %64 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 72
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext false)
  %65 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 73
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext false)
  %66 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 74
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext false)
  %67 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 78
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext false)
  %68 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 82
  call void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext false)
  %69 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 83
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext false)
  %70 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 84
  call void @_ZN5Gluco15RegionAllocatorIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %70)
  %71 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 90
  call void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext false)
  %72 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %72, i1 noundef zeroext false)
  %73 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 92
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext false)
  %74 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 93
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %74, i1 noundef zeroext false)
  %75 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 107
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext false)
  %76 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 108
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %76, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 2
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %18)
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 0
  %22 = call noundef i32 @_ZNK5Gluco3vecINS0_INS_6Solver7WatcherEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %22)
  %23 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 1
  %25 = call noundef i32 @_ZNK5Gluco3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN5Gluco3vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25)
  %26 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds %"class.Gluco::OccLists", ptr %6, i32 0, i32 2
  %28 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN5Gluco3vecINS_3LitEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %11 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18)
  store i32 -1, ptr %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !82

23:                                               ; preds = %8
  %24 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 3
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.5", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !83

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec.5", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec.5", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco::vec.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec.5", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIdE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.2", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !84

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec.2", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec.2", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco::vec.2", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec.2", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.4", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !85

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec.4", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec.4", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco::vec.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec.4", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !86

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.6", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !87

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec.6", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec.6", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco::vec.6", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec.6", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5Gluco6OptionE, i32 0, i32 0, i32 2
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Gluco::Option", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Gluco::Option", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Gluco::Option", ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco::Option", ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  store ptr %12, ptr %11, align 8
  call void @_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.99)
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.109)
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.Gluco::Option", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds %"class.Gluco::BoolOption", ptr %8, i32 0, i32 1
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
define linkonce_odr void @_ZN5Gluco10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = getelementptr inbounds %"class.Gluco::Option", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Gluco::Option", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.110, ptr noundef %10, ptr noundef %12) #3
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Gluco::Option", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #17
  %20 = mul i64 %19, 2
  %21 = sub i64 32, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.111) #3
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %14, !llvm.loop !88

29:                                               ; preds = %14
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.111) #3
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds %"class.Gluco::BoolOption", ptr %7, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.113, ptr @.str.114
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.112, ptr noundef %36) #3
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr @stderr, align 8
  %42 = getelementptr inbounds %"class.Gluco::Option", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.115, ptr noundef %43) #3
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.116) #3
  br label %47

47:                                               ; preds = %40, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !89

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5Gluco3vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5Gluco6Option13getOptionListEvE7options)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5Gluco3vecIPNS_6OptionEED2Ev, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN5Gluco6Option13getOptionListEvE7options

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.8", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.8", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec.8", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIPNS_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Gluco::vec.8", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco::vec.8", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  store ptr %17, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.8", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.8", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Gluco3vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.8", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !90

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec.8", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec.8", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco::vec.8", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec.8", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIPNS_6OptionEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.8", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec.8", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIPNS_6OptionEE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #14

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
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
  br label %7, !llvm.loop !91

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
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.99)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Gluco::Option", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.119)
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
  %27 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp oge double %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %9, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load double, ptr %8, align 8
  %38 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fcmp une double %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.Gluco::Option", ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.120, ptr noundef %44, ptr noundef %46) #3
  call void @exit(i32 noundef 1) #18
  unreachable

48:                                               ; preds = %36, %25
  %49 = load double, ptr %8, align 8
  %50 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %9, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %9, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load double, ptr %8, align 8
  %61 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.Gluco::Option", ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.121, ptr noundef %67, ptr noundef %69) #3
  call void @exit(i32 noundef 1) #18
  unreachable

71:                                               ; preds = %59, %48
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load double, ptr %8, align 8
  %75 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %9, i32 0, i32 2
  store double %74, ptr %75, align 8
  store i1 true, ptr %3, align 1
  br label %76

76:                                               ; preds = %73, %24, %18
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %"class.Gluco::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Gluco::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i8 91, i8 40
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds %"struct.Gluco::DoubleRange", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 93, i8 41
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.122, ptr noundef %9, ptr noundef %11, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %29, double noundef %31) #3
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8
  %37 = getelementptr inbounds %"class.Gluco::Option", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.115, ptr noundef %38) #3
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.116) #3
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.99)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Gluco::Option", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.119)
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
  %28 = getelementptr inbounds %"class.Gluco::IntOption", ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.Gluco::IntRange", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.Gluco::Option", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.120, ptr noundef %34, ptr noundef %36) #3
  call void @exit(i32 noundef 1) #18
  unreachable

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds %"class.Gluco::IntOption", ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.Gluco::IntRange", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"class.Gluco::Option", ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.121, ptr noundef %46, ptr noundef %48) #3
  call void @exit(i32 noundef 1) #18
  unreachable

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds %"class.Gluco::IntOption", ptr %9, i32 0, i32 2
  store i32 %53, ptr %54, align 8
  store i1 true, ptr %3, align 1
  br label %55

55:                                               ; preds = %52, %25, %18
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %"class.Gluco::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Gluco::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.124, ptr noundef %9, ptr noundef %11) #3
  %13 = getelementptr inbounds %"class.Gluco::IntOption", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.Gluco::IntRange", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.125) #3
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8
  %22 = getelementptr inbounds %"class.Gluco::IntOption", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.Gluco::IntRange", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.126, i32 noundef %24) #3
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.127) #3
  %29 = getelementptr inbounds %"class.Gluco::IntOption", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.Gluco::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.128) #3
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8
  %38 = getelementptr inbounds %"class.Gluco::IntOption", ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.Gluco::IntRange", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.126, i32 noundef %40) #3
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = getelementptr inbounds %"class.Gluco::IntOption", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.129, i32 noundef %45) #3
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8
  %51 = getelementptr inbounds %"class.Gluco::Option", ptr %6, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.115, ptr noundef %52) #3
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.116) #3
  br label %56

56:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco12StringOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco12StringOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.99)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Gluco::Option", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.119)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14, %10, %2
  store i1 false, ptr %3, align 1
  br label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.Gluco::StringOption", ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOption4helpEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %"class.Gluco::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Gluco::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.134, ptr noundef %9, ptr noundef %11) #3
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = getelementptr inbounds %"class.Gluco::Option", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.115, ptr noundef %18) #3
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.116) #3
  br label %22

22:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %51

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %41, %13
  %17 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, 2
  %30 = and i32 %29, -2
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %40, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

41:                                               ; preds = %21
  br label %16, !llvm.loop !92

42:                                               ; preds = %16
  %43 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noundef ptr @_ZN5GlucoL8xreallocEPvm(ptr noundef %44, i64 noundef %48)
  %50 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5GlucoL8xreallocEPvm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #20
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %16, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.3", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.Gluco::vec.3", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.Gluco::vec.7", ptr %19, i64 %21
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %12, !llvm.loop !93

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.Gluco::vec.3", ptr %7, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.Gluco::vec.3", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #3
  %33 = getelementptr inbounds %"class.Gluco::vec.3", ptr %7, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %"class.Gluco::vec.3", ptr %7, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.7", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !94

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec.7", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec.7", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco::vec.7", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec.7", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK5Gluco5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  %16 = trunc i32 %15 to i8
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext %16)
  %17 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK5Gluco15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Gluco15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjE5free_Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15ClauseAllocator16clauseWord32SizeEib(i32 noundef %0, i1 noundef zeroext %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 3
  %7 = and i96 %6, 1
  %8 = trunc i96 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::Heap", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Gluco::Heap", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 -1, ptr %5, align 4
  call void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4
  %15 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  call void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Gluco::vec", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN5Gluco3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Gluco::vec", ptr %8, i32 0, i32 1
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
  %25 = getelementptr inbounds %"class.Gluco::vec", ptr %8, i32 0, i32 0
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
  br label %18, !llvm.loop !95

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Gluco::vec", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZNK5Gluco6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !96

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIiE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIiE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Gluco::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Gluco::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %6 = load i96, ptr %5, align 4
  %7 = lshr i96 %6, 32
  %8 = and i96 %7, 4294967295
  %9 = trunc i96 %8 to i32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 64
  %7 = trunc i96 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, double noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %6, align 8
  %10 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 62
  %11 = load i32, ptr %5, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load double, ptr %12, align 8
  %14 = fadd double %13, %9
  store double %14, ptr %12, align 8
  %15 = fcmp ogt double %14, 1.000000e+100
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 62
  %23 = load i32, ptr %7, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, 1.000000e-100
  store double %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %17, !llvm.loop !97

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 63
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 1.000000e-100
  store double %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %3
  %35 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 79
  %36 = load i32, ptr %5, align 4
  %37 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 79
  %40 = load i32, ptr %5, align 4
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Heap", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1216) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 84
  %7 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = uitofp i32 %7 to double
  %9 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 84
  %10 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = uitofp i32 %10 to double
  %12 = load double, ptr %4, align 8
  %13 = fmul double %11, %12
  %14 = fcmp ogt double %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(1216) %5)
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.Gluco::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZN5Gluco15ClauseAllocator16clauseWord32SizeEib(i32 noundef %22, i1 noundef zeroext %24)
  %26 = call noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call noundef ptr @_ZN5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  call void @_ZN5Gluco6ClauseC2IS0_EERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Clause", ptr %5, i32 0, i32 0
  %7 = load i96, ptr %6, align 4
  %8 = and i96 %7, -17
  %9 = or i96 %8, 16
  store i96 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %"class.Gluco::Clause", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 0
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = and i96 %5, 3
  %7 = trunc i96 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.Gluco::Clause", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %union.anon], ptr %12, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %17)
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
  br label %7, !llvm.loop !98

26:                                               ; preds = %7
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds %"class.Gluco::Clause", ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds %"class.Gluco::Clause", ptr %6, i32 0, i32 0
  %30 = load i96, ptr %29, align 4
  %31 = lshr i96 %30, 32
  %32 = and i96 %31, 4294967295
  %33 = trunc i96 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %union.anon], ptr %28, i64 0, i64 %34
  store i32 %27, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %8, %9
  call void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %10)
  %11 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %22, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN5Gluco15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6ClauseC2IS0_EERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %15 = load i96, ptr %14, align 4
  %16 = and i96 %15, -4
  %17 = or i96 %16, 0
  store i96 %17, ptr %14, align 4
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
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
  %31 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %32 = zext i32 %30 to i96
  %33 = load i96, ptr %31, align 4
  %34 = and i96 %32, 1
  %35 = shl i96 %34, 3
  %36 = and i96 %33, -9
  %37 = or i96 %36, %35
  store i96 %37, ptr %31, align 4
  %38 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %39 = load i96, ptr %38, align 4
  %40 = and i96 %39, -17
  %41 = or i96 %40, 0
  store i96 %41, ptr %38, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %42)
  %44 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %45 = zext i32 %43 to i96
  %46 = load i96, ptr %44, align 4
  %47 = and i96 %45, 4294967295
  %48 = shl i96 %47, 32
  %49 = and i96 %46, -18446744069414584321
  %50 = or i96 %49, %48
  store i96 %50, ptr %44, align 4
  %51 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %52 = load i96, ptr %51, align 4
  %53 = and i96 %52, -2147483617
  %54 = or i96 %53, 0
  store i96 %54, ptr %51, align 4
  %55 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %56 = load i96, ptr %55, align 4
  %57 = and i96 %56, -2147483649
  %58 = or i96 %57, 2147483648
  store i96 %58, ptr %55, align 4
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %73, %4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef %66)
  %68 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 1
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %union.anon], ptr %69, i64 0, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %10, i64 4, i1 false)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %59, !llvm.loop !99

76:                                               ; preds = %59
  %77 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %78 = load i96, ptr %77, align 4
  %79 = lshr i96 %78, 3
  %80 = and i96 %79, 1
  %81 = trunc i96 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %85 = load i96, ptr %84, align 4
  %86 = lshr i96 %85, 2
  %87 = and i96 %86, 1
  %88 = trunc i96 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 1
  %92 = getelementptr inbounds %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %93 = load i96, ptr %92, align 4
  %94 = lshr i96 %93, 32
  %95 = and i96 %94, 4294967295
  %96 = trunc i96 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %union.anon], ptr %91, i64 0, i64 %97
  store float 0.000000e+00, ptr %98, align 4
  br label %100

99:                                               ; preds = %83
  call void @_ZN5Gluco6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  br label %100

100:                                              ; preds = %99, %90
  br label %101

101:                                              ; preds = %100, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.3", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.3", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  call void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %9 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 4
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 2
  store i32 0, ptr %13, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %22, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.Gluco::bqueue", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %5, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %14, !llvm.loop !100

25:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN5Gluco3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 0
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
  br label %16, !llvm.loop !101

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIjE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec.5", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIjE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.Gluco::vec.7", ptr %22, i64 %24
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !102

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Gluco::vec.4", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN5Gluco3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Gluco::vec.4", ptr %8, i32 0, i32 1
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
  %25 = getelementptr inbounds %"class.Gluco::vec.4", ptr %8, i32 0, i32 0
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
  br label %18, !llvm.loop !103

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Gluco::vec.4", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 16
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec.3", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.7", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.7", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5Gluco3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIcE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.4", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec.4", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIcE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS_5lboolEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec.1", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS_5lboolEE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS_6Solver7VarDataEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.6", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec.6", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS_6Solver7VarDataEE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5Gluco3vecIdE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIdE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.2", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec.2", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIdE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS_3LitEE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5Gluco3vecINS_3LitEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %"struct.Gluco::LessThan_default", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = alloca %"struct.Gluco::Lit", align 4
  %13 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  call void @_ZN5Gluco13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %17, i32 noundef %18)
  br label %86

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %24, i64 4, i1 false)
  store i32 -1, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %59, %19
  br label %27

27:                                               ; preds = %30, %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.Gluco::Lit", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %35 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZN5Gluco16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %36, i32 %38)
  br i1 %39, label %27, label %40, !llvm.loop !104

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %44, %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.Gluco::Lit", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %48, i64 4, i1 false)
  %49 = getelementptr inbounds %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN5Gluco16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %50, i32 %52)
  br i1 %53, label %41, label %54, !llvm.loop !105

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.Gluco::Lit", ptr %60, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %63, i64 4, i1 false)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.Gluco::Lit", ptr %64, i64 %66
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.Gluco::Lit", ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %67, i64 4, i1 false)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.Gluco::Lit", ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %7, i64 4, i1 false)
  br label %26, !llvm.loop !106

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.Gluco::Lit", ptr %79, i64 %81
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %83, %84
  call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %76, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco3vecINS_3LitEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %"struct.Gluco::LessThan_default", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %42, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Gluco::Lit", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %29, i64 4, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.Gluco::Lit", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN5Gluco16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %35, i32 %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %21, !llvm.loop !107

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.Gluco::Lit", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %49, i64 4, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.Gluco::Lit", ptr %50, i64 %52
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.Gluco::Lit", ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %53, i64 4, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.Gluco::Lit", ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %9, i64 4, i1 false)
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %12, !llvm.loop !108

65:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca %"struct.Gluco::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = getelementptr inbounds %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK5Gluco3LitltES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco3LitltES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6ClauseC2INS_3vecINS_3LitEEEEERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %14 = load i96, ptr %13, align 4
  %15 = and i96 %14, -4
  %16 = or i96 %15, 0
  store i96 %16, ptr %13, align 4
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
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
  %30 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %31 = zext i32 %29 to i96
  %32 = load i96, ptr %30, align 4
  %33 = and i96 %31, 1
  %34 = shl i96 %33, 3
  %35 = and i96 %32, -9
  %36 = or i96 %35, %34
  store i96 %36, ptr %30, align 4
  %37 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %38 = load i96, ptr %37, align 4
  %39 = and i96 %38, -17
  %40 = or i96 %39, 0
  store i96 %40, ptr %37, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %44 = zext i32 %42 to i96
  %45 = load i96, ptr %43, align 4
  %46 = and i96 %44, 4294967295
  %47 = shl i96 %46, 32
  %48 = and i96 %45, -18446744069414584321
  %49 = or i96 %48, %47
  store i96 %49, ptr %43, align 4
  %50 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %51 = load i96, ptr %50, align 4
  %52 = and i96 %51, -2147483617
  %53 = or i96 %52, 0
  store i96 %53, ptr %50, align 4
  %54 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %55 = load i96, ptr %54, align 4
  %56 = and i96 %55, -2147483649
  %57 = or i96 %56, 2147483648
  store i96 %57, ptr %54, align 4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %71, %4
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 1
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %union.anon], ptr %67, i64 0, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %66, i64 4, i1 false)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %58, !llvm.loop !109

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %76 = load i96, ptr %75, align 4
  %77 = lshr i96 %76, 3
  %78 = and i96 %77, 1
  %79 = trunc i96 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %83 = load i96, ptr %82, align 4
  %84 = lshr i96 %83, 2
  %85 = and i96 %84, 1
  %86 = trunc i96 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 1
  %90 = getelementptr inbounds %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %91 = load i96, ptr %90, align 4
  %92 = lshr i96 %91, 32
  %93 = and i96 %92, 4294967295
  %94 = trunc i96 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %union.anon], ptr %89, i64 0, i64 %95
  store float 0.000000e+00, ptr %96, align 4
  br label %98

97:                                               ; preds = %81
  call void @_ZN5Gluco6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco::vec.7", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS_6Solver7WatcherEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.7", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #20
  %40 = getelementptr inbounds %"class.Gluco::vec.7", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS_6Solver7WatcherEE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver7WatcherneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.7", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE4leftEi(i32 noundef %13)
  %15 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %16 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5rightEi(i32 noundef %19)
  %21 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %22 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %27 = load i32, ptr %4, align 4
  %28 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5rightEi(i32 noundef %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %32 = load i32, ptr %4, align 4
  %33 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE4leftEi(i32 noundef %32)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZNK5Gluco6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30, i32 noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %4, align 4
  %39 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5rightEi(i32 noundef %38)
  br label %43

40:                                               ; preds = %24, %18
  %41 = load i32, ptr %4, align 4
  %42 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE4leftEi(i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ]
  store i32 %44, ptr %6, align 4
  %45 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %6, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call noundef zeroext i1 @_ZNK5Gluco6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %49, i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %69

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %55 = load i32, ptr %6, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %59 = load i32, ptr %4, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 2
  %63 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %64 = load i32, ptr %4, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %66)
  store i32 %61, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %4, align 4
  br label %12, !llvm.loop !110

69:                                               ; preds = %52, %12
  %70 = load i32, ptr %5, align 4
  %71 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %72 = load i32, ptr %4, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %4, align 4
  %75 = getelementptr inbounds %"class.Gluco::Heap", ptr %7, i32 0, i32 2
  %76 = load i32, ptr %5, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE4leftEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5rightEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.Gluco::Lit", ptr %22, i64 %24
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !111

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Gluco::OccLists", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %14)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %37, %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.Gluco::OccLists", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZNK5Gluco6Solver14WatcherDeletedclERKNS0_7WatcherE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 8, i1 false)
  br label %36

36:                                               ; preds = %28, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %17, !llvm.loop !112

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %42, %43
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %44)
  %45 = getelementptr inbounds %"class.Gluco::OccLists", ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %46, i64 4, i1 false)
  %47 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %48)
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %49)
  store i8 0, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver14WatcherDeletedclERKNS0_7WatcherE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Gluco::Solver::WatcherDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %7, i32 noundef %10)
  %12 = call noundef i32 @_ZNK5Gluco6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) #1 comdat {
  %4 = alloca %struct.reduceDB_lt, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.reduceDB_lt, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.reduceDB_lt, align 8
  %13 = alloca %struct.reduceDB_lt, align 8
  %14 = getelementptr inbounds %struct.reduceDB_lt, ptr %4, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %20 = getelementptr inbounds %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %18, i32 noundef %19, ptr %21)
  br label %93

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  store i32 -1, ptr %10, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %59, %22
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %31, label %42, !llvm.loop !113

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %47, i32 noundef %52)
  br i1 %53, label %43, label %54, !llvm.loop !114

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4
  br label %30, !llvm.loop !115

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %82 = getelementptr inbounds %struct.reduceDB_lt, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %80, i32 noundef %81, ptr %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sub nsw i32 %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %91 = getelementptr inbounds %struct.reduceDB_lt, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %87, i32 noundef %90, ptr %92)
  br label %93

93:                                               ; preds = %79, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco3vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) #1 comdat {
  %4 = alloca %struct.reduceDB_lt, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %struct.reduceDB_lt, ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %63, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %30, i32 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !116

43:                                               ; preds = %21
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  br label %63

63:                                               ; preds = %43
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %12, !llvm.loop !117

66:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %11)
  %13 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %17, i32 noundef %18)
  %20 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %93

23:                                               ; preds = %15, %3
  %24 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %25, i32 noundef %26)
  %28 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %32, i32 noundef %33)
  %35 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %93

38:                                               ; preds = %30, %23
  %39 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %40, i32 noundef %41)
  %43 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %42)
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %47, i32 noundef %48)
  %50 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %93

53:                                               ; preds = %45, %38
  %54 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %55, i32 noundef %56)
  %58 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %57)
  %59 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %60, i32 noundef %61)
  %63 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %62)
  %64 = icmp ugt i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  br label %93

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %68, i32 noundef %69)
  %71 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  %72 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %73, i32 noundef %74)
  %76 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %75)
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %93

79:                                               ; preds = %66
  %80 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %81, i32 noundef %82)
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %83)
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %87, i32 noundef %88)
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %89)
  %91 = load float, ptr %90, align 4
  %92 = fcmp olt float %85, %91
  store i1 %92, ptr %4, align 1
  br label %93

93:                                               ; preds = %79, %78, %65, %52, %37, %22
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco5lboolC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::vec.3", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS0_INS_6Solver7WatcherEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::vec.4", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Glucose.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.44()
  call void @__cxx_global_var_init.47()
  call void @__cxx_global_var_init.50()
  call void @__cxx_global_var_init.53()
  call void @__cxx_global_var_init.56()
  call void @__cxx_global_var_init.59()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!"branch_weights", i32 1, i32 1048575}
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
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
