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
%"class.Gluco::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.Gluco::lbool" = type { i8 }
%"struct.Gluco::Solver::VarData" = type { i32, i32 }
%"struct.Gluco::Solver::Watcher" = type { i32, %"struct.Gluco::Lit" }
%"class.Gluco::Clause" = type { %struct.anon, [0 x %union.anon] }
%struct.anon = type <{ i64, i32 }>
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
%"struct.Gluco::LessThan_default" = type { i8 }

$_ZN5Gluco10BoolOptionC2EPKcS2_S2_b = comdat any

$_ZN5Gluco11DoubleRangeC2Edbdb = comdat any

$_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE = comdat any

$_ZN5Gluco8IntRangeC2Eii = comdat any

$_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE = comdat any

$_ZN5Gluco12StringOptionC2EPKcS2_S2_S2_ = comdat any

$_ZN5Gluco6OptionD2Ev = comdat any

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

$_ZN5Gluco15RegionAllocatorIjED2Ev = comdat any

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

$_ZN5Gluco6OptionD0Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEEC2Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEED2Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEE5clearEb = comdat any

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

$_ZTIN5Gluco10BoolOptionE = comdat any

$_ZTSN5Gluco10BoolOptionE = comdat any

$_ZTIN5Gluco6OptionE = comdat any

$_ZTSN5Gluco6OptionE = comdat any

$_ZTVN5Gluco6OptionE = comdat any

$_ZZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZGVZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZTVN5Gluco12DoubleOptionE = comdat any

$_ZTIN5Gluco12DoubleOptionE = comdat any

$_ZTSN5Gluco12DoubleOptionE = comdat any

$_ZTVN5Gluco9IntOptionE = comdat any

$_ZTIN5Gluco9IntOptionE = comdat any

$_ZTSN5Gluco9IntOptionE = comdat any

$_ZTVN5Gluco12StringOptionE = comdat any

$_ZTIN5Gluco12StringOptionE = comdat any

$_ZTSN5Gluco12StringOptionE = comdat any

@_ZL15opt_incremental = internal global %"class.Gluco::BoolOption" zeroinitializer, align 8
@_ZL4_cat = internal global ptr @.str.107, align 8
@.str = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Use incremental SAT solving\00", align 1
@__dso_handle = external hidden global i8
@_ZL5opt_K = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@_ZL3_cr = internal global ptr @.str.118, align 8
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
@_ZL5_cred = internal global ptr @.str.131, align 8
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
@_ZL3_cm = internal global ptr @.str.132, align 8
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
@_ZL10_certified = internal global ptr @.str.133, align 8
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
@_ZTIN5Gluco6SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco6SolverE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco6SolverE = constant [16 x i8] c"N5Gluco6SolverE\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN5Gluco10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco10BoolOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco10BoolOptionD0Ev, ptr @_ZN5Gluco10BoolOption5parseEPKc, ptr @_ZN5Gluco10BoolOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco10BoolOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco10BoolOptionE = linkonce_odr constant [21 x i8] c"N5Gluco10BoolOptionE\00", comdat, align 1
@_ZTIN5Gluco6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco6OptionE = linkonce_odr constant [16 x i8] c"N5Gluco6OptionE\00", comdat, align 1
@_ZTVN5Gluco6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco6OptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco::vec.8" zeroinitializer, comdat, align 8
@_ZGVZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@.str.109 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"CORE -- RESTART\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN5Gluco12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco12DoubleOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco12DoubleOptionD0Ev, ptr @_ZN5Gluco12DoubleOption5parseEPKc, ptr @_ZN5Gluco12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco12DoubleOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco12DoubleOptionE = linkonce_odr constant [23 x i8] c"N5Gluco12DoubleOptionE\00", comdat, align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN5Gluco9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco9IntOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco9IntOptionD0Ev, ptr @_ZN5Gluco9IntOption5parseEPKc, ptr @_ZN5Gluco9IntOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco9IntOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco9IntOptionE = linkonce_odr constant [19 x i8] c"N5Gluco9IntOptionE\00", comdat, align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"CORE -- REDUCE\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"CORE -- MINIMIZE\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"CORE -- CERTIFIED UNSAT\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@_ZTVN5Gluco12StringOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco12StringOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco12StringOptionD0Ev, ptr @_ZN5Gluco12StringOption5parseEPKc, ptr @_ZN5Gluco12StringOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco12StringOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco12StringOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco12StringOptionE = linkonce_odr constant [23 x i8] c"N5Gluco12StringOptionE\00", comdat, align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"  -%-10s = %8s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Glucose.cpp, ptr null }]

@_ZN5Gluco6SolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Gluco6SolverC2Ev
@_ZN5Gluco6SolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Gluco6SolverD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN5Gluco10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL15opt_incremental, ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL15opt_incremental, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.108)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Gluco10BoolOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.Gluco::BoolOption", ptr %12, i32 0, i32 1
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
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL3_cr, align 8, !tbaa !3
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_K, ptr noundef %2, ptr noundef @.str.3, ptr noundef @.str.4, double noundef 8.000000e-01, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL5opt_K, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store double %1, ptr %7, align 8, !tbaa !21
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !21
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8, !tbaa !21
  store double %15, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %13, i32 0, i32 1
  %17 = load double, ptr %9, align 8, !tbaa !21
  store double %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %13, i32 0, i32 2
  %19 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %13, i32 0, i32 3
  %23 = load i8, ptr %10, align 1, !tbaa !10, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store double %4, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.119)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Gluco12DoubleOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !30
  %17 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %12, i32 0, i32 2
  %18 = load double, ptr %11, align 8, !tbaa !21
  store double %18, ptr %17, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL3_cr, align 8, !tbaa !3
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 5.000000e+00, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_R, ptr noundef %2, ptr noundef @.str.6, ptr noundef @.str.7, double noundef 1.400000e+00, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL5opt_R, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL3_cr, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 10, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL18opt_size_lbd_queue, ptr noundef %2, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 50, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL18opt_size_lbd_queue, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Gluco::IntRange", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %9, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.Gluco::IntRange", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %11, ptr %10, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.Gluco::IntRange", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.124)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Gluco9IntOptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !42
  %18 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %19, ptr %18, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL3_cr, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 10, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL20opt_size_trail_queue, ptr noundef %2, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL20opt_size_trail_queue, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL5_cred, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_first_reduce_db, ptr noundef %2, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 2000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL19opt_first_reduce_db, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL5_cred, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17opt_inc_reduce_db, ptr noundef %2, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 300, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL17opt_inc_reduce_db, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL5_cred, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL22opt_spec_inc_reduce_db, ptr noundef %2, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 1000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL22opt_spec_inc_reduce_db, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL5_cred, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL24opt_lb_lbd_frozen_clause, ptr noundef %2, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 30, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL24opt_lb_lbd_frozen_clause, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL3_cm, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 3, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL28opt_lb_size_minimzing_clause, ptr noundef %2, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 30, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL28opt_lb_size_minimzing_clause, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL3_cm, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 3, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL27opt_lb_lbd_minimzing_clause, ptr noundef %2, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 6, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL27opt_lb_lbd_minimzing_clause, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay, ptr noundef %2, ptr noundef @.str.33, ptr noundef @.str.34, double noundef 8.000000e-01, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL13opt_var_decay, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_clause_decay, ptr noundef %2, ptr noundef @.str.36, ptr noundef @.str.37, double noundef 0x3FEFF7CED916872B, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL16opt_clause_decay, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19opt_random_var_freq, ptr noundef %2, ptr noundef @.str.39, ptr noundef @.str.40, double noundef 0.000000e+00, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL19opt_random_var_freq, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_random_seed, ptr noundef %2, ptr noundef @.str.42, ptr noundef @.str.43, double noundef 0x4195D9C3F4000000, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL15opt_random_seed, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_ccmin_mode, ptr noundef %2, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 2, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL14opt_ccmin_mode, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN5Gluco8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2)
  %3 = load i64, ptr %1, align 4
  call void @_ZN5Gluco9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL16opt_phase_saving, ptr noundef %2, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 2, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL16opt_phase_saving, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN5Gluco10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_rnd_init_act, ptr noundef %1, ptr noundef @.str.51, ptr noundef @.str.52, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL16opt_rnd_init_act, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !3
  call void @_ZN5Gluco11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN5Gluco12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_garbage_frac, ptr noundef %2, ptr noundef @.str.54, ptr noundef @.str.55, double noundef 2.000000e-01, ptr noundef byval(%"struct.Gluco::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZL16opt_garbage_frac, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL10_certified, align 8, !tbaa !3
  call void @_ZN5Gluco10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @opt_certified_, ptr noundef %1, ptr noundef @.str.57, ptr noundef @.str.58, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @opt_certified_, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL10_certified, align 8, !tbaa !3
  call void @_ZN5Gluco12StringOptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) @opt_certified_file_, ptr noundef %1, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62)
  %2 = call i32 @__cxa_atexit(ptr @_ZN5Gluco6OptionD2Ev, ptr @opt_certified_file_, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.134)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Gluco12StringOptionE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.Gluco::StringOption", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Gluco::Solver::WatcherDeleted", align 8
  %4 = alloca %"struct.Gluco::Solver::WatcherDeleted", align 8
  %5 = alloca %"struct.Gluco::Solver::VarOrderLt", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Gluco6SolverE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 4
  store i32 1000, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 5
  store i8 0, ptr %10, align 4, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 7
  store i64 0, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 8
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 9
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 11
  call void @_ZN5Gluco3vecINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 12
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 13
  store i32 0, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 14
  store i32 10000, ptr %18, align 4, !tbaa !87
  %19 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 15
  store i32 0, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_K)
  %22 = load double, ptr %21, align 8, !tbaa !21
  store double %22, ptr %20, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 17
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_R)
  %25 = load double, ptr %24, align 8, !tbaa !21
  store double %25, ptr %23, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 18
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL18opt_size_lbd_queue)
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = sitofp i32 %28 to double
  store double %29, ptr %26, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 19
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL20opt_size_trail_queue)
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = sitofp i32 %32 to double
  store double %33, ptr %30, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 20
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_first_reduce_db)
  %36 = load i32, ptr %35, align 4, !tbaa !35
  store i32 %36, ptr %34, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 21
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17opt_inc_reduce_db)
  %39 = load i32, ptr %38, align 4, !tbaa !35
  store i32 %39, ptr %37, align 4, !tbaa !94
  %40 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 22
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL22opt_spec_inc_reduce_db)
  %42 = load i32, ptr %41, align 4, !tbaa !35
  store i32 %42, ptr %40, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 23
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL24opt_lb_lbd_frozen_clause)
  %45 = load i32, ptr %44, align 4, !tbaa !35
  store i32 %45, ptr %43, align 4, !tbaa !96
  %46 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 24
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL28opt_lb_size_minimzing_clause)
  %48 = load i32, ptr %47, align 4, !tbaa !35
  store i32 %48, ptr %46, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 25
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL27opt_lb_lbd_minimzing_clause)
  %51 = load i32, ptr %50, align 4, !tbaa !35
  store i32 %51, ptr %49, align 4, !tbaa !98
  %52 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 26
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay)
  %54 = load double, ptr %53, align 8, !tbaa !21
  store double %54, ptr %52, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 27
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_clause_decay)
  %57 = load double, ptr %56, align 8, !tbaa !21
  store double %57, ptr %55, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 28
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19opt_random_var_freq)
  %60 = load double, ptr %59, align 8, !tbaa !21
  store double %60, ptr %58, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 29
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_random_seed)
  %63 = load double, ptr %62, align 8, !tbaa !21
  store double %63, ptr %61, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 30
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_ccmin_mode)
  %66 = load i32, ptr %65, align 4, !tbaa !35
  store i32 %66, ptr %64, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 31
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL16opt_phase_saving)
  %69 = load i32, ptr %68, align 4, !tbaa !35
  store i32 %69, ptr %67, align 4, !tbaa !104
  %70 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 32
  store i8 0, ptr %70, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 33
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_rnd_init_act)
  %73 = load i8, ptr %72, align 1, !tbaa !10, !range !14, !noundef !15
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %71, align 1, !tbaa !106
  %76 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 34
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_garbage_frac)
  %78 = load double, ptr %77, align 8, !tbaa !21
  store double %78, ptr %76, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 35
  store ptr null, ptr %79, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 36
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @opt_certified_)
  %82 = load i8, ptr %81, align 1, !tbaa !10, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %80, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 37
  store i64 0, ptr %85, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 38
  store i64 0, ptr %86, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 39
  store i64 0, ptr %87, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 40
  store i64 0, ptr %88, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 41
  store i64 0, ptr %89, align 8, !tbaa !114
  %90 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 42
  store i64 0, ptr %90, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 43
  store i64 0, ptr %91, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 44
  store i64 0, ptr %92, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 45
  store i64 0, ptr %93, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 46
  store i64 0, ptr %94, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 47
  store i64 0, ptr %95, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 48
  store i64 0, ptr %96, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 49
  store i64 0, ptr %97, align 8, !tbaa !122
  %98 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 50
  store i64 0, ptr %98, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 51
  store i64 0, ptr %99, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 52
  store i64 0, ptr %100, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 53
  store i64 0, ptr %101, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 54
  store i64 0, ptr %102, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 55
  store i64 0, ptr %103, align 8, !tbaa !128
  %104 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 56
  store i64 0, ptr %104, align 8, !tbaa !129
  %105 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 57
  store i64 0, ptr %105, align 8, !tbaa !130
  %106 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 58
  store i64 1, ptr %106, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 60
  store i8 1, ptr %107, align 4, !tbaa !132
  %108 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 61
  store double 1.000000e+00, ptr %108, align 8, !tbaa !133
  %109 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 62
  call void @_ZN5Gluco3vecIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %110 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 63
  store double 1.000000e+00, ptr %110, align 8, !tbaa !134
  %111 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %112 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 84
  call void @_ZN5Gluco6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(21) %112)
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  %113 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %114 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 84
  call void @_ZN5Gluco6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(21) %114)
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %115 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 66
  call void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %116 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 67
  call void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %117 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 68
  call void @_ZN5Gluco3vecINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %118 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 69
  call void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 70
  call void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %120 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 71
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %121 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 72
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %122 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 73
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122)
  %123 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 74
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123)
  %124 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 75
  store i32 0, ptr %124, align 8, !tbaa !135
  %125 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 76
  store i32 -1, ptr %125, align 4, !tbaa !136
  %126 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 77
  store i64 0, ptr %126, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 78
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127)
  %128 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %129 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 62
  call void @_ZN5Gluco6Solver10VarOrderLtC2ERKNS_3vecIdEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %129)
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  %130 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 80
  store double 0.000000e+00, ptr %130, align 8, !tbaa !138
  %131 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 81
  store i8 1, ptr %131, align 8, !tbaa !139
  %132 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 82
  call void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %132)
  %133 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 83
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133)
  %134 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 84
  call void @_ZN5Gluco15ClauseAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %134)
  %135 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 86
  call void @_ZN5Gluco6bqueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %135)
  %136 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 87
  call void @_ZN5Gluco6bqueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %136)
  %137 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 90
  call void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %138 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138)
  %139 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 92
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139)
  %140 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 93
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %141 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 98
  store i64 -1, ptr %141, align 8, !tbaa !140
  %142 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 99
  store i64 -1, ptr %142, align 8, !tbaa !141
  %143 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 100
  store i8 0, ptr %143, align 8, !tbaa !142
  %144 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 101
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL15opt_incremental)
  %146 = load i8, ptr %145, align 1, !tbaa !10, !range !14, !noundef !15
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %144, align 4, !tbaa !143
  %149 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 102
  store i32 2147483647, ptr %149, align 8, !tbaa !144
  %150 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 107
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %151 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 108
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %151)
  %152 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 94
  store i32 0, ptr %152, align 8, !tbaa !145
  %153 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 87
  %154 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 18
  %155 = load double, ptr %154, align 8, !tbaa !91
  %156 = fptosi double %155 to i32
  call void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %153, i32 noundef %156)
  %157 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 86
  %158 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 19
  %159 = load double, ptr %158, align 8, !tbaa !92
  %160 = fptosi double %159 to i32
  call void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %157, i32 noundef %160)
  %161 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 88
  store float 0.000000e+00, ptr %161, align 8, !tbaa !146
  %162 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 20
  %163 = load i32, ptr %162, align 8, !tbaa !93
  %164 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 85
  store i32 %163, ptr %164, align 8, !tbaa !147
  %165 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 103
  store double 0.000000e+00, ptr %165, align 8, !tbaa !148
  %166 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 104
  store double 0.000000e+00, ptr %166, align 8, !tbaa !149
  %167 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 105
  store i32 0, ptr %167, align 8, !tbaa !150
  %168 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 106
  store i32 0, ptr %168, align 4, !tbaa !151
  %169 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 36
  %170 = load i8, ptr %169, align 8, !tbaa !109, !range !14, !noundef !15
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %186

172:                                              ; preds = %1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12StringOptioncvRPKcEv(ptr noundef nonnull align 8 dereferenceable(48) @opt_certified_file_)
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.62) #17
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = call noalias ptr @fopen(ptr noundef @.str.63, ptr noundef @.str.64)
  %179 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 35
  store ptr %178, ptr %179, align 8, !tbaa !108
  br label %185

180:                                              ; preds = %172
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12StringOptioncvRPKcEv(ptr noundef nonnull align 8 dereferenceable(48) @opt_certified_file_)
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = call noalias ptr @fopen(ptr noundef %182, ptr noundef @.str.64)
  %184 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 35
  store ptr %183, ptr %184, align 8, !tbaa !108
  br label %185

185:                                              ; preds = %180, %177
  br label %186

186:                                              ; preds = %185, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::BoolOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !170
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Gluco::Solver::WatcherDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %5, i32 0, i32 0
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %5, i32 0, i32 1
  call void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %5, i32 0, i32 2
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !176
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver10VarOrderLtC2ERKNS_3vecIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Gluco::Solver::VarOrderLt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !196
  %8 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %5, i32 0, i32 1
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %5, i32 0, i32 2
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 1048576)
  %4 = getelementptr inbounds nuw %"class.Gluco::ClauseAllocator", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 0
  call void @_ZN5Gluco3vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco6bqueueIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = add nsw i32 %7, 1
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 2.000000e+00, %9
  %11 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 7
  store double %10, ptr %11, align 8, !tbaa !206
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12StringOptioncvRPKcEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::StringOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Gluco6SolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 108
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  %5 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 107
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  %6 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 93
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 92
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %8 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  %9 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 90
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  %10 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 87
  call void @_ZN5Gluco6bqueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #2
  %11 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 86
  call void @_ZN5Gluco6bqueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #2
  %12 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 84
  call void @_ZN5Gluco15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(21) %12) #2
  %13 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 83
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
  %14 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 82
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  %15 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 79
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #2
  %16 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 78
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #2
  %17 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 74
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #2
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 73
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  %19 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 72
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  %20 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 71
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #2
  %21 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 70
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #2
  %22 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 69
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #2
  %23 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 68
  call void @_ZN5Gluco3vecINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #2
  %24 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 67
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #2
  %25 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 66
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #2
  %26 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 65
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #2
  %27 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 64
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #2
  %28 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 62
  call void @_ZN5Gluco3vecIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 12
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #2
  %30 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 11
  call void @_ZN5Gluco3vecINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #2
  %31 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 9
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #2
  %32 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 8
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 0
  call void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  call void @free(ptr noundef %9) #2
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %3, i32 0, i32 2
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  %5 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %3, i32 0, i32 1
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %3, i32 0, i32 2
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  %5 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %3, i32 0, i32 1
  call void @_ZN5Gluco3vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  %6 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %3, i32 0, i32 0
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecIdE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1216) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 101
  store i32 1, ptr %4, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver17initNbInitialVarsEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 102
  store i32 %6, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1, !tbaa !10
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1, !tbaa !10
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %21 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %20)
  store i32 %21, ptr %7, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %23 = load i32, ptr %7, align 4, !tbaa !35
  %24 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %23, i1 noundef zeroext false)
  %25 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %26 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %27, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  %30 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %31 = load i32, ptr %7, align 4, !tbaa !35
  %32 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %31, i1 noundef zeroext false)
  %33 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %34 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %35, i1 noundef zeroext true)
  %37 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %38 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 68
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 2)
  call void @_ZN5Gluco3vecINS_5lboolEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %39 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %40 = call i64 @_ZN5Gluco6Solver9mkVarDataEji(i32 noundef -1, i32 noundef 0)
  store i64 %40, ptr %13, align 4
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  %41 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %42 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 33
  %43 = load i8, ptr %42, align 1, !tbaa !106, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 29
  %47 = call noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = fmul double %47, 1.000000e-05
  br label %50

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi double [ %48, %45 ], [ 0.000000e+00, %49 ]
  store double %51, ptr %14, align 8, !tbaa !21
  call void @_ZN5Gluco3vecIdE4pushERKd(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  %52 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 90
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #2
  store i8 0, ptr %15, align 1, !tbaa !210
  call void @_ZN5Gluco3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #2
  %53 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @_ZN5Gluco3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %54 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 69
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #2
  %55 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %17, align 1, !tbaa !210
  call void @_ZN5Gluco3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #2
  %58 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 70
  call void @_ZN5Gluco3vecIcE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 71
  %60 = load i32, ptr %7, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %61)
  %62 = load i32, ptr %7, align 4, !tbaa !35
  %63 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  call void @_ZN5Gluco6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(1216) %20, i32 noundef %62, i1 noundef zeroext %64)
  %65 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 74
  %5 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Gluco::Lit", align 4
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !212
  %11 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %12)
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !212
  %17 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %18)
  %20 = add nsw i32 %19, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  store i8 0, ptr %7, align 1, !tbaa !210
  call void @_ZN5Gluco3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5Gluco5mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #6 comdat {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !35
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = add nsw i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !213
  %15 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !165
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS_5lboolEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !165
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !165
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"class.Gluco::lbool", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i8 %1, ptr %4, align 1, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !210
  store i8 %7, ptr %6, align 1, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !191
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !190
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !190
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !190
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5Gluco6Solver9mkVarDataEji(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"struct.Gluco::Solver::VarData", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.Gluco::Solver::VarData", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %7, ptr %6, align 4, !tbaa !220
  %8 = getelementptr inbounds nuw %"struct.Gluco::Solver::VarData", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %9, ptr %8, align 4, !tbaa !222
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIdE4pushERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !170
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !169
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIdE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !223
  %17 = load double, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !169
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !169
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds double, ptr %19, i64 %23
  store double %17, ptr %24, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %2, align 8, !tbaa !223
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fmul double %5, 0x413534E400000000
  store double %6, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %7 = load ptr, ptr %2, align 8, !tbaa !223
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = sitofp i32 %11 to double
  %13 = load ptr, ptr %2, align 8, !tbaa !223
  %14 = load double, ptr %13, align 8, !tbaa !21
  %15 = fneg double %12
  %16 = call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFFC00000, double %14)
  store double %16, ptr %13, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !223
  %18 = load double, ptr %17, align 8, !tbaa !21
  %19 = fdiv double %18, 0x41DFFFFFFFC00000
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret double %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !186
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !185
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !210
  %18 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !185
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !185
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 %17, ptr %24, align 1, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !181
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !180
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !224
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !180
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !180
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !186
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !185
  %12 = add nsw i32 %11, 1
  call void @_ZN5Gluco3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !185
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !210
  %20 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !185
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !161
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !161
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !161
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS_3LitEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !161
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !161
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !161
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !159
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !35
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 70
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !210
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 53
  %19 = load i64, ptr %18, align 8, !tbaa !126
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !126
  br label %35

21:                                               ; preds = %11, %3
  %22 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 70
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1, !tbaa !210
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 53
  %32 = load i64, ptr %31, align 8, !tbaa !126
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !126
  br label %34

34:                                               ; preds = %30, %24, %21
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 70
  %40 = load i32, ptr %5, align 4, !tbaa !35
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  store i8 %38, ptr %41, align 1, !tbaa !210
  %42 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1216) %8, i32 noundef %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Gluco::vec.0", align 8
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Gluco::lbool", align 1
  %12 = alloca %"struct.Gluco::Lit", align 4
  %13 = alloca %"class.Gluco::lbool", align 1
  %14 = alloca %"struct.Gluco::Lit", align 4
  %15 = alloca %"struct.Gluco::Lit", align 4
  %16 = alloca %"class.Gluco::lbool", align 1
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"class.Gluco::lbool", align 1
  %19 = alloca %"class.Gluco::lbool", align 1
  %20 = alloca %"struct.Gluco::Lit", align 4
  %21 = alloca %"class.Gluco::lbool", align 1
  %22 = alloca %"struct.Gluco::Lit", align 4
  %23 = alloca %"struct.Gluco::Lit", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.Gluco::lbool", align 1
  %26 = alloca %"struct.Gluco::Lit", align 4
  %27 = alloca %"class.Gluco::lbool", align 1
  %28 = alloca %"struct.Gluco::Lit", align 4
  %29 = alloca %"struct.Gluco::Lit", align 4
  %30 = alloca %"struct.Gluco::Lit", align 4
  %31 = alloca %"struct.Gluco::Lit", align 4
  %32 = alloca %"struct.Gluco::Lit", align 4
  %33 = alloca %"struct.Gluco::Lit", align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !157
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 60
  %37 = load i8, ptr %36, align 4, !tbaa !132, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %265

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZN5Gluco4sortINS_3LitEEEvRNS_3vecIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #2
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 36
  %43 = load i8, ptr %42, align 8, !tbaa !109, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %95

45:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false), !tbaa.struct !212
  br label %46

46:                                               ; preds = %91, %45
  %47 = load i32, ptr %8, align 4, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !157
  %49 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !157
  %53 = load i32, ptr %8, align 4, !tbaa !35
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  %55 = load ptr, ptr %5, align 8, !tbaa !157
  %56 = load i32, ptr %8, align 4, !tbaa !35
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %57, i64 4, i1 false), !tbaa.struct !212
  %58 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %35, i32 %59)
  %61 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  store i8 %60, ptr %61, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0)
  %62 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #2
  br i1 %64, label %87, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8, !tbaa !157
  %67 = load i32, ptr %8, align 4, !tbaa !35
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !212
  %69 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @_ZN5GlucocoENS_3LitE(i32 %70)
  %72 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %68, i32 %74)
  br i1 %75, label %87, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8, !tbaa !157
  %78 = load i32, ptr %8, align 4, !tbaa !35
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !212
  %80 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %35, i32 %81)
  %83 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %16, i32 0, i32 0
  store i8 %82, ptr %83, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 1)
  %84 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %18, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 %85)
  br label %87

87:                                               ; preds = %76, %65, %51
  %88 = phi i1 [ true, %65 ], [ true, %51 ], [ %86, %76 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 1, ptr %10, align 4, !tbaa !35
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !35
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !35
  br label %46, !llvm.loop !225

94:                                               ; preds = %46
  br label %95

95:                                               ; preds = %94, %40
  store i32 0, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false), !tbaa.struct !212
  br label %96

96:                                               ; preds = %156, %95
  %97 = load i32, ptr %8, align 4, !tbaa !35
  %98 = load ptr, ptr %5, align 8, !tbaa !157
  %99 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %159

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #2
  %102 = load ptr, ptr %5, align 8, !tbaa !157
  %103 = load i32, ptr %8, align 4, !tbaa !35
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %104, i64 4, i1 false), !tbaa.struct !212
  %105 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %35, i32 %106)
  %108 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %19, i32 0, i32 0
  store i8 %107, ptr %108, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef zeroext 0)
  %109 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %21, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 %110)
  br i1 %111, label %123, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8, !tbaa !157
  %114 = load i32, ptr %8, align 4, !tbaa !35
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !212
  %116 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %23, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @_ZN5GlucocoENS_3LitE(i32 %117)
  %119 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %22, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %22, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %115, i32 %121)
  br label %123

123:                                              ; preds = %112, %101
  %124 = phi i1 [ true, %101 ], [ %122, %112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #2
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store i1 true, ptr %3, align 1
  store i32 1, ptr %24, align 4
  br label %264

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #2
  %127 = load ptr, ptr %5, align 8, !tbaa !157
  %128 = load i32, ptr %8, align 4, !tbaa !35
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !212
  %130 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %26, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %35, i32 %131)
  %133 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %25, i32 0, i32 0
  store i8 %132, ptr %133, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef zeroext 1)
  %134 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %27, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 %135)
  br i1 %136, label %137, label %144

137:                                              ; preds = %126
  %138 = load ptr, ptr %5, align 8, !tbaa !157
  %139 = load i32, ptr %8, align 4, !tbaa !35
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !212
  %141 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call noundef zeroext i1 @_ZNK5Gluco3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %140, i32 %142)
  br label %144

144:                                              ; preds = %137, %126
  %145 = phi i1 [ false, %126 ], [ %143, %137 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #2
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = load ptr, ptr %5, align 8, !tbaa !157
  %148 = load i32, ptr %8, align 4, !tbaa !35
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %149, i64 4, i1 false), !tbaa.struct !212
  %150 = load ptr, ptr %5, align 8, !tbaa !157
  %151 = load i32, ptr %9, align 4, !tbaa !35
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !35
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !212
  br label %154

154:                                              ; preds = %146, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4, !tbaa !35
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !35
  br label %96, !llvm.loop !227

159:                                              ; preds = %96
  %160 = load ptr, ptr %5, align 8, !tbaa !157
  %161 = load i32, ptr %8, align 4, !tbaa !35
  %162 = load i32, ptr %9, align 4, !tbaa !35
  %163 = sub nsw i32 %161, %162
  call void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef %163)
  %164 = load i32, ptr %10, align 4, !tbaa !35
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %237

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 36
  %168 = load i8, ptr %167, align 8, !tbaa !109, !range !14, !noundef !15
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %237

170:                                              ; preds = %166
  store i32 0, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false), !tbaa.struct !212
  br label %171

171:                                              ; preds = %197, %170
  %172 = load i32, ptr %8, align 4, !tbaa !35
  %173 = load ptr, ptr %5, align 8, !tbaa !157
  %174 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %200

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 35
  %178 = load ptr, ptr %177, align 8, !tbaa !108
  %179 = load ptr, ptr %5, align 8, !tbaa !157
  %180 = load i32, ptr %8, align 4, !tbaa !35
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef %180)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %181, i64 4, i1 false), !tbaa.struct !212
  %182 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %29, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %183)
  %185 = add nsw i32 %184, 1
  %186 = load ptr, ptr %5, align 8, !tbaa !157
  %187 = load i32, ptr %8, align 4, !tbaa !35
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 noundef %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %188, i64 4, i1 false), !tbaa.struct !212
  %189 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %190)
  %192 = zext i1 %191 to i32
  %193 = mul nsw i32 -2, %192
  %194 = add nsw i32 %193, 1
  %195 = mul nsw i32 %185, %194
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.65, i32 noundef %195) #2
  br label %197

197:                                              ; preds = %176
  %198 = load i32, ptr %8, align 4, !tbaa !35
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4, !tbaa !35
  br label %171, !llvm.loop !228

200:                                              ; preds = %171
  %201 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 35
  %202 = load ptr, ptr %201, align 8, !tbaa !108
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.66) #2
  %204 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 35
  %205 = load ptr, ptr %204, align 8, !tbaa !108
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.67) #2
  store i32 0, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false), !tbaa.struct !212
  br label %207

207:                                              ; preds = %230, %200
  %208 = load i32, ptr %8, align 4, !tbaa !35
  %209 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 35
  %213 = load ptr, ptr %212, align 8, !tbaa !108
  %214 = load i32, ptr %8, align 4, !tbaa !35
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %214)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %215, i64 4, i1 false), !tbaa.struct !212
  %216 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %31, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %217)
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %8, align 4, !tbaa !35
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %221, i64 4, i1 false), !tbaa.struct !212
  %222 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %32, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %223)
  %225 = zext i1 %224 to i32
  %226 = mul nsw i32 -2, %225
  %227 = add nsw i32 %226, 1
  %228 = mul nsw i32 %219, %227
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.65, i32 noundef %228) #2
  br label %230

230:                                              ; preds = %211
  %231 = load i32, ptr %8, align 4, !tbaa !35
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4, !tbaa !35
  br label %207, !llvm.loop !229

233:                                              ; preds = %207
  %234 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 35
  %235 = load ptr, ptr %234, align 8, !tbaa !108
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.66) #2
  br label %237

237:                                              ; preds = %233, %166, %159
  %238 = load ptr, ptr %5, align 8, !tbaa !157
  %239 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %238)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 60
  store i8 0, ptr %242, align 4, !tbaa !132
  store i1 false, ptr %3, align 1
  store i32 1, ptr %24, align 4
  br label %264

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8, !tbaa !157
  %245 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %256

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8, !tbaa !157
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %248, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %249, i64 4, i1 false), !tbaa.struct !212
  %250 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %33, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %35, i32 %251, i32 noundef -1)
  %252 = call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %35)
  %253 = icmp eq i32 %252, -1
  %254 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 60
  %255 = zext i1 %253 to i8
  store i8 %255, ptr %254, align 4, !tbaa !132
  store i1 %253, ptr %3, align 1
  store i32 1, ptr %24, align 4
  br label %264

256:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %257 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 84
  %258 = load ptr, ptr %5, align 8, !tbaa !157
  %259 = call noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %257, ptr noundef nonnull align 8 dereferenceable(16) %258, i1 noundef zeroext false)
  store i32 %259, ptr %34, align 4, !tbaa !35
  %260 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %35, i32 0, i32 66
  call void @_ZN5Gluco3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %261 = load i32, ptr %34, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %35, i32 noundef %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  br label %262

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  store i1 true, ptr %3, align 1
  store i32 1, ptr %24, align 4
  br label %264

264:                                              ; preds = %263, %247, %241, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #2
  br label %265

265:                                              ; preds = %264, %39
  %266 = load i1, ptr %3, align 1
  ret i1 %266
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4sortINS_3LitEEEvRNS_3vecIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !160
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !230

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !160
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !161
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !160
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !160
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !160
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !212
  %11 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !212
  %15 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK5Gluco5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !217
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !217
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = and i32 %10, %14
  %16 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !217
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !tbaa !217
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = or i32 %15, %31
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !213
  %9 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !213
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5GlucocoENS_3LitE(i32 %0) #6 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !213
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !213
  %9 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Gluco::lbool", align 1
  %6 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !216
  %8 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !213
  %9 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !213
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !160
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !35
  br label %7, !llvm.loop !231

19:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %0) #6 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !213
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %0) #6 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !213
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Gluco::lbool", align 1
  %8 = alloca %"struct.Gluco::Lit", align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca %"struct.Gluco::Solver::VarData", align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !35
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !212
  %14 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %15)
  %17 = xor i1 %16, true
  call void @_ZN5Gluco5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %17)
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %13, i32 0, i32 68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !212
  %19 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %20)
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %13)
  %25 = call i64 @_ZN5Gluco6Solver9mkVarDataEji(i32 noundef %23, i32 noundef %24)
  store i64 %25, ptr %10, align 4
  %26 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %13, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !212
  %27 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %28)
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %31 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %13, i32 0, i32 71
  call void @_ZN5Gluco3vecINS_3LitEE5push_ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Gluco::Lit", align 4
  %15 = alloca %"class.Gluco::lbool", align 1
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"class.Gluco::lbool", align 1
  %18 = alloca %"class.Gluco::lbool", align 1
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"class.Gluco::lbool", align 1
  %21 = alloca %"struct.Gluco::Lit", align 4
  %22 = alloca %"struct.Gluco::Lit", align 4
  %23 = alloca %"class.Gluco::lbool", align 1
  %24 = alloca %"struct.Gluco::Lit", align 4
  %25 = alloca %"class.Gluco::lbool", align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.Gluco::Lit", align 4
  %29 = alloca %"struct.Gluco::Lit", align 4
  %30 = alloca %"struct.Gluco::Lit", align 4
  %31 = alloca %"struct.Gluco::Lit", align 4
  %32 = alloca %"struct.Gluco::Solver::Watcher", align 4
  %33 = alloca %"struct.Gluco::Lit", align 4
  %34 = alloca %"struct.Gluco::Lit", align 4
  %35 = alloca %"class.Gluco::lbool", align 1
  %36 = alloca %"struct.Gluco::Lit", align 4
  %37 = alloca %"class.Gluco::lbool", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.Gluco::lbool", align 1
  %41 = alloca %"struct.Gluco::Lit", align 4
  %42 = alloca %"class.Gluco::lbool", align 1
  %43 = alloca %"class.Gluco::lbool", align 1
  %44 = alloca %"struct.Gluco::Lit", align 4
  %45 = alloca %"class.Gluco::lbool", align 1
  %46 = alloca %"struct.Gluco::Lit", align 4
  %47 = alloca %"struct.Gluco::Lit", align 4
  %48 = alloca %"struct.Gluco::Lit", align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.Gluco::lbool", align 1
  %51 = alloca %"struct.Gluco::Lit", align 4
  %52 = alloca %"class.Gluco::lbool", align 1
  %53 = alloca %"struct.Gluco::Lit", align 4
  %54 = alloca %"struct.Gluco::Lit", align 4
  %55 = alloca %"class.Gluco::lbool", align 1
  %56 = alloca %"struct.Gluco::Lit", align 4
  %57 = alloca %"class.Gluco::lbool", align 1
  %58 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  %59 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 -1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 64
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %61 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 65
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  br label %62

62:                                               ; preds = %375, %1
  %63 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 75
  %64 = load i32, ptr %63, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 71
  %66 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %376

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %69 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 71
  %70 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 75
  %71 = load i32, ptr %70, align 8, !tbaa !135
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !135
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %74 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 64
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %75, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %76 = load i32, ptr %5, align 4, !tbaa !35
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %78 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 65
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %79, ptr %11, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %124, %68
  %81 = load i32, ptr %12, align 4, !tbaa !35
  %82 = load ptr, ptr %11, align 8, !tbaa !232
  %83 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 4, ptr %13, align 4
  br label %127

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %87 = load ptr, ptr %11, align 8, !tbaa !232
  %88 = load i32, ptr %12, align 4, !tbaa !35
  %89 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %88)
  %90 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %90, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !212
  %91 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %92)
  %94 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  store i8 %93, ptr %94, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 1)
  %95 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %17, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #2
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %11, align 8, !tbaa !232
  %100 = load i32, ptr %12, align 4, !tbaa !35
  %101 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !233
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %121

104:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !212
  %105 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %106)
  %108 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %18, i32 0, i32 0
  store i8 %107, ptr %108, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef zeroext 2)
  %109 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %20, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #2
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !212
  %113 = load ptr, ptr %11, align 8, !tbaa !232
  %114 = load i32, ptr %12, align 4, !tbaa !35
  %115 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef %114)
  %116 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !233
  %118 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %119, i32 noundef %117)
  br label %120

120:                                              ; preds = %112, %104
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %122 = load i32, ptr %13, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !35
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !35
  br label %80, !llvm.loop !235

127:                                              ; preds = %121, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %373 [
    i32 4, label %129
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %7, align 8, !tbaa !232
  %131 = call noundef ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %130)
  store ptr %131, ptr %9, align 8, !tbaa !236
  store ptr %131, ptr %8, align 8, !tbaa !236
  %132 = load ptr, ptr %8, align 8, !tbaa !236
  %133 = load ptr, ptr %7, align 8, !tbaa !232
  %134 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %132, i64 %135
  store ptr %136, ptr %10, align 8, !tbaa !236
  br label %137

137:                                              ; preds = %363, %361, %129
  %138 = load ptr, ptr %8, align 8, !tbaa !236
  %139 = load ptr, ptr %10, align 8, !tbaa !236
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %364

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %142 = load ptr, ptr %8, align 8, !tbaa !236
  %143 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %142, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %143, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !212
  %144 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %24, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %145)
  %147 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %23, i32 0, i32 0
  store i8 %146, ptr %147, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef zeroext 0)
  %148 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %25, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  %150 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #2
  br i1 %150, label %151, label %156

151:                                              ; preds = %141
  %152 = load ptr, ptr %8, align 8, !tbaa !236
  %153 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %152, i32 1
  store ptr %153, ptr %8, align 8, !tbaa !236
  %154 = load ptr, ptr %9, align 8, !tbaa !236
  %155 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %154, i32 1
  store ptr %155, ptr %9, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %152, i64 8, i1 false), !tbaa.struct !42
  store i32 8, ptr %13, align 4
  br label %361, !llvm.loop !238

156:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %157 = load ptr, ptr %8, align 8, !tbaa !236
  %158 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !233
  store i32 %159, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %160 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 84
  %161 = load i32, ptr %26, align 4, !tbaa !35
  %162 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %160, i32 noundef %161)
  store ptr %162, ptr %27, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !212
  %163 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %29, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @_ZN5GlucocoENS_3LitE(i32 %164)
  %166 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %28, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = load ptr, ptr %27, align 8, !tbaa !239
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %167, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !212
  %169 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %168, i32 %170)
  br i1 %171, label %172, label %179

172:                                              ; preds = %156
  %173 = load ptr, ptr %27, align 8, !tbaa !239
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %173, i32 noundef 1)
  %175 = load ptr, ptr %27, align 8, !tbaa !239
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %175, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %174, i64 4, i1 false), !tbaa.struct !212
  %177 = load ptr, ptr %27, align 8, !tbaa !239
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %177, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !212
  br label %179

179:                                              ; preds = %172, %156
  %180 = load ptr, ptr %8, align 8, !tbaa !236
  %181 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %180, i32 1
  store ptr %181, ptr %8, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %182 = load ptr, ptr %27, align 8, !tbaa !239
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %182, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %183, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #2
  %184 = load i32, ptr %26, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !212
  %185 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %33, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %184, i32 %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !212
  %187 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %34, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call noundef zeroext i1 @_ZNK5Gluco3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 %188)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #2
  br i1 %189, label %190, label %198

190:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !212
  %191 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %36, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %192)
  %194 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %35, i32 0, i32 0
  store i8 %193, ptr %194, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %37, i8 noundef zeroext 0)
  %195 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %37, i32 0, i32 0
  %196 = load i8, ptr %195, align 1
  %197 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 %196)
  br label %198

198:                                              ; preds = %190, %179
  %199 = phi i1 [ false, %179 ], [ %197, %190 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #2
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load ptr, ptr %9, align 8, !tbaa !236
  %202 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %201, i32 1
  store ptr %202, ptr %9, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !42
  store i32 8, ptr %13, align 4
  br label %360, !llvm.loop !238

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 101
  %205 = load i32, ptr %204, align 4, !tbaa !143
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %287

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  store i32 -1, ptr %38, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  store i32 2, ptr %39, align 4, !tbaa !35
  br label %208

208:                                              ; preds = %259, %207
  %209 = load i32, ptr %39, align 4, !tbaa !35
  %210 = load ptr, ptr %27, align 8, !tbaa !239
  %211 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 9, ptr %13, align 4
  br label %262

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #2
  %215 = load ptr, ptr %27, align 8, !tbaa !239
  %216 = load i32, ptr %39, align 4, !tbaa !35
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %215, i32 noundef %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %217, i64 4, i1 false), !tbaa.struct !212
  %218 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %41, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %219)
  %221 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %40, i32 0, i32 0
  store i8 %220, ptr %221, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 noundef zeroext 1)
  %222 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %42, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 %223)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #2
  br i1 %224, label %225, label %258

225:                                              ; preds = %214
  %226 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %59)
  %227 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 78
  %228 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i32, ptr %39, align 4, !tbaa !35
  store i32 %231, ptr %38, align 4, !tbaa !35
  store i32 9, ptr %13, align 4
  br label %262

232:                                              ; preds = %225
  %233 = load i32, ptr %39, align 4, !tbaa !35
  store i32 %233, ptr %38, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #2
  %234 = load ptr, ptr %27, align 8, !tbaa !239
  %235 = load i32, ptr %39, align 4, !tbaa !35
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %234, i32 noundef %235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %236, i64 4, i1 false), !tbaa.struct !212
  %237 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %44, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %238)
  %240 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %43, i32 0, i32 0
  store i8 %239, ptr %240, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 noundef zeroext 0)
  %241 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %45, i32 0, i32 0
  %242 = load i8, ptr %241, align 1
  %243 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 %242)
  br i1 %243, label %253, label %244

244:                                              ; preds = %232
  %245 = load ptr, ptr %27, align 8, !tbaa !239
  %246 = load i32, ptr %39, align 4, !tbaa !35
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %245, i32 noundef %246)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %247, i64 4, i1 false), !tbaa.struct !212
  %248 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %46, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %249)
  %251 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 noundef %250)
  %252 = xor i1 %251, true
  br label %253

253:                                              ; preds = %244, %232
  %254 = phi i1 [ true, %232 ], [ %252, %244 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #2
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 9, ptr %13, align 4
  br label %262

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %214
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %39, align 4, !tbaa !35
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %39, align 4, !tbaa !35
  br label %208, !llvm.loop !241

262:                                              ; preds = %255, %230, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %38, align 4, !tbaa !35
  %265 = icmp ne i32 %264, -1
  br i1 %265, label %266, label %283

266:                                              ; preds = %263
  %267 = load ptr, ptr %27, align 8, !tbaa !239
  %268 = load i32, ptr %38, align 4, !tbaa !35
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %267, i32 noundef %268)
  %270 = load ptr, ptr %27, align 8, !tbaa !239
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %270, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %269, i64 4, i1 false), !tbaa.struct !212
  %272 = load ptr, ptr %27, align 8, !tbaa !239
  %273 = load i32, ptr %38, align 4, !tbaa !35
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %272, i32 noundef %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !212
  %275 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %276 = load ptr, ptr %27, align 8, !tbaa !239
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %276, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %277, i64 4, i1 false), !tbaa.struct !212
  %278 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %48, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = call i32 @_ZN5GlucocoENS_3LitE(i32 %279)
  %281 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %47, i32 0, i32 0
  store i32 %280, ptr %281, align 4
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %275, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 4 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  store i32 12, ptr %13, align 4
  br label %284

283:                                              ; preds = %263
  store i32 0, ptr %13, align 4
  br label %284

284:                                              ; preds = %266, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  %285 = load i32, ptr %13, align 4
  switch i32 %285, label %360 [
    i32 0, label %286
    i32 12, label %359
  ]

286:                                              ; preds = %284
  br label %329

287:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  store i32 2, ptr %49, align 4, !tbaa !35
  br label %288

288:                                              ; preds = %323, %287
  %289 = load i32, ptr %49, align 4, !tbaa !35
  %290 = load ptr, ptr %27, align 8, !tbaa !239
  %291 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  store i32 13, ptr %13, align 4
  br label %326

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #2
  %295 = load ptr, ptr %27, align 8, !tbaa !239
  %296 = load i32, ptr %49, align 4, !tbaa !35
  %297 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %295, i32 noundef %296)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %297, i64 4, i1 false), !tbaa.struct !212
  %298 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %51, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %299)
  %301 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %50, i32 0, i32 0
  store i8 %300, ptr %301, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %52, i8 noundef zeroext 1)
  %302 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %52, i32 0, i32 0
  %303 = load i8, ptr %302, align 1
  %304 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %50, i8 %303)
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #2
  br i1 %304, label %305, label %322

305:                                              ; preds = %294
  %306 = load ptr, ptr %27, align 8, !tbaa !239
  %307 = load i32, ptr %49, align 4, !tbaa !35
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %306, i32 noundef %307)
  %309 = load ptr, ptr %27, align 8, !tbaa !239
  %310 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %309, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %308, i64 4, i1 false), !tbaa.struct !212
  %311 = load ptr, ptr %27, align 8, !tbaa !239
  %312 = load i32, ptr %49, align 4, !tbaa !35
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %311, i32 noundef %312)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !212
  %314 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %315 = load ptr, ptr %27, align 8, !tbaa !239
  %316 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %315, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %316, i64 4, i1 false), !tbaa.struct !212
  %317 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %54, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = call i32 @_ZN5GlucocoENS_3LitE(i32 %318)
  %320 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %53, i32 0, i32 0
  store i32 %319, ptr %320, align 4
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %314, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 4 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  store i32 12, ptr %13, align 4
  br label %326

322:                                              ; preds = %294
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %49, align 4, !tbaa !35
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %49, align 4, !tbaa !35
  br label %288, !llvm.loop !242

326:                                              ; preds = %305, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  %327 = load i32, ptr %13, align 4
  switch i32 %327, label %360 [
    i32 13, label %328
    i32 12, label %359
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %286
  %330 = load ptr, ptr %9, align 8, !tbaa !236
  %331 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %330, i32 1
  store ptr %331, ptr %9, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !212
  %332 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %56, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %333)
  %335 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %55, i32 0, i32 0
  store i8 %334, ptr %335, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %57, i8 noundef zeroext 1)
  %336 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %57, i32 0, i32 0
  %337 = load i8, ptr %336, align 1
  %338 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 %337)
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #2
  br i1 %338, label %339, label %354

339:                                              ; preds = %329
  %340 = load i32, ptr %26, align 4, !tbaa !35
  store i32 %340, ptr %4, align 4, !tbaa !35
  %341 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 71
  %342 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
  %343 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 75
  store i32 %342, ptr %343, align 8, !tbaa !135
  br label %344

344:                                              ; preds = %348, %339
  %345 = load ptr, ptr %8, align 8, !tbaa !236
  %346 = load ptr, ptr %10, align 8, !tbaa !236
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = load ptr, ptr %8, align 8, !tbaa !236
  %350 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %349, i32 1
  store ptr %350, ptr %8, align 8, !tbaa !236
  %351 = load ptr, ptr %9, align 8, !tbaa !236
  %352 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %351, i32 1
  store ptr %352, ptr %9, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %349, i64 8, i1 false), !tbaa.struct !42
  br label %344, !llvm.loop !243

353:                                              ; preds = %344
  br label %358

354:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !212
  %355 = load i32, ptr %26, align 4, !tbaa !35
  %356 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %58, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %59, i32 %357, i32 noundef %355)
  br label %358

358:                                              ; preds = %354, %353
  br label %359

359:                                              ; preds = %358, %326, %284
  store i32 0, ptr %13, align 4
  br label %360

360:                                              ; preds = %359, %326, %284, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  br label %361

361:                                              ; preds = %360, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  %362 = load i32, ptr %13, align 4
  switch i32 %362, label %390 [
    i32 0, label %363
    i32 8, label %137
  ]

363:                                              ; preds = %361
  br label %137, !llvm.loop !238

364:                                              ; preds = %137
  %365 = load ptr, ptr %7, align 8, !tbaa !232
  %366 = load ptr, ptr %8, align 8, !tbaa !236
  %367 = load ptr, ptr %9, align 8, !tbaa !236
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 8
  %372 = trunc i64 %371 to i32
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %365, i32 noundef %372)
  store i32 0, ptr %13, align 4
  br label %373

373:                                              ; preds = %364, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %374 = load i32, ptr %13, align 4
  switch i32 %374, label %388 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %62, !llvm.loop !244

376:                                              ; preds = %62
  %377 = load i32, ptr %5, align 4, !tbaa !35
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 47
  %380 = load i64, ptr %379, align 8, !tbaa !120
  %381 = add nsw i64 %380, %378
  store i64 %381, ptr %379, align 8, !tbaa !120
  %382 = load i32, ptr %5, align 4, !tbaa !35
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %59, i32 0, i32 77
  %385 = load i64, ptr %384, align 8, !tbaa !137
  %386 = sub nsw i64 %385, %383
  store i64 %386, ptr %384, align 8, !tbaa !137
  %387 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %387, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %388

388:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %389 = load i32, ptr %2, align 4
  ret i32 %389

390:                                              ; preds = %361
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !157
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"class.Gluco::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !tbaa !197, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %21 = load ptr, ptr %5, align 8, !tbaa !157
  %22 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZN5Gluco15ClauseAllocator16clauseWord32SizeEib(i32 noundef %22, i1 noundef zeroext %24)
  %26 = call noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !35
  %27 = load i32, ptr %8, align 4, !tbaa !35
  %28 = call noundef ptr @_ZN5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !157
  %30 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  call void @_ZN5Gluco6ClauseC2INS_3vecINS_3LitEEEEERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  %34 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %23 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %22, i32 0, i32 84
  %24 = load i32, ptr %4, align 4, !tbaa !35
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !239
  %26 = load ptr, ptr %5, align 8, !tbaa !239
  %27 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %60

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %22, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %31 = load ptr, ptr %5, align 8, !tbaa !239
  %32 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @_ZN5GlucocoENS_3LitE(i32 %35)
  %37 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !239
  %41 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef 1)
  %42 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %39, i32 %44)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %45 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %22, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %46 = load ptr, ptr %5, align 8, !tbaa !239
  %47 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %46, i32 noundef 1)
  %48 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZN5GlucocoENS_3LitE(i32 %50)
  %52 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %54 = load i32, ptr %4, align 4, !tbaa !35
  %55 = load ptr, ptr %5, align 8, !tbaa !239
  %56 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %55, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %54, i32 %59)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %91

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %22, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %62 = load ptr, ptr %5, align 8, !tbaa !239
  %63 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %62, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN5GlucocoENS_3LitE(i32 %66)
  %68 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %70 = load i32, ptr %4, align 4, !tbaa !35
  %71 = load ptr, ptr %5, align 8, !tbaa !239
  %72 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %71, i32 noundef 1)
  %73 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %70, i32 %75)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %76 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %22, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %77 = load ptr, ptr %5, align 8, !tbaa !239
  %78 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %77, i32 noundef 1)
  %79 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN5GlucocoENS_3LitE(i32 %81)
  %83 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %85 = load i32, ptr %4, align 4, !tbaa !35
  %86 = load ptr, ptr %5, align 8, !tbaa !239
  %87 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %86, i32 noundef 0)
  %88 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %85, i32 %90)
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %91

91:                                               ; preds = %60, %29
  %92 = load ptr, ptr %5, align 8, !tbaa !239
  %93 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %92)
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !239
  %96 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %95)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %22, i32 0, i32 55
  %99 = load i64, ptr %98, align 8, !tbaa !128
  %100 = add nsw i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !128
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8, !tbaa !239
  %103 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %22, i32 0, i32 54
  %106 = load i64, ptr %105, align 8, !tbaa !127
  %107 = add nsw i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !127
  br label %108

108:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !212
  %9 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %10)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %union.anon], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !212
  %11 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !247
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !245
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !248
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !245
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !245
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !236
  store i32 %1, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %10, ptr %9, align 4, !tbaa !233
  %11 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !35
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %6, align 1, !tbaa !10
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %34 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 84
  %35 = load i32, ptr %5, align 4, !tbaa !35
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !239
  %37 = load ptr, ptr %7, align 8, !tbaa !239
  %38 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %92

40:                                               ; preds = %3
  %41 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %45 = load ptr, ptr %7, align 8, !tbaa !239
  %46 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_ZN5GlucocoENS_3LitE(i32 %49)
  %51 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %53 = load i32, ptr %5, align 4, !tbaa !35
  %54 = load ptr, ptr %7, align 8, !tbaa !239
  %55 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef 1)
  %56 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %53, i32 %58)
  call void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %59 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %60 = load ptr, ptr %7, align 8, !tbaa !239
  %61 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %60, i32 noundef 1)
  %62 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN5GlucocoENS_3LitE(i32 %64)
  %66 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %68 = load i32, ptr %5, align 4, !tbaa !35
  %69 = load ptr, ptr %7, align 8, !tbaa !239
  %70 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %69, i32 noundef 0)
  %71 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %68, i32 %73)
  call void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %91

74:                                               ; preds = %40
  %75 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %76 = load ptr, ptr %7, align 8, !tbaa !239
  %77 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef 0)
  %78 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN5GlucocoENS_3LitE(i32 %80)
  %82 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %83 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %84 = load ptr, ptr %7, align 8, !tbaa !239
  %85 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %84, i32 noundef 1)
  %86 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN5GlucocoENS_3LitE(i32 %88)
  %90 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %91

91:                                               ; preds = %74, %43
  br label %144

92:                                               ; preds = %3
  %93 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %97 = load ptr, ptr %7, align 8, !tbaa !239
  %98 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %97, i32 noundef 0)
  %99 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN5GlucocoENS_3LitE(i32 %101)
  %103 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  %105 = load i32, ptr %5, align 4, !tbaa !35
  %106 = load ptr, ptr %7, align 8, !tbaa !239
  %107 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef 1)
  %108 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %23, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %23, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %105, i32 %110)
  call void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  %111 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %112 = load ptr, ptr %7, align 8, !tbaa !239
  %113 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %112, i32 noundef 1)
  %114 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %25, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %25, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @_ZN5GlucocoENS_3LitE(i32 %116)
  %118 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %24, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %120 = load i32, ptr %5, align 4, !tbaa !35
  %121 = load ptr, ptr %7, align 8, !tbaa !239
  %122 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %121, i32 noundef 0)
  %123 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %27, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %27, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN5Gluco6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %120, i32 %125)
  call void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  br label %143

126:                                              ; preds = %92
  %127 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %128 = load ptr, ptr %7, align 8, !tbaa !239
  %129 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %128, i32 noundef 0)
  %130 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %29, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %29, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_ZN5GlucocoENS_3LitE(i32 %132)
  %134 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %28, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  %135 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 64
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %136 = load ptr, ptr %7, align 8, !tbaa !239
  %137 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %136, i32 noundef 1)
  %138 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %31, i32 0, i32 0
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %31, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN5GlucocoENS_3LitE(i32 %140)
  %142 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %143

143:                                              ; preds = %126, %95
  br label %144

144:                                              ; preds = %143, %91
  %145 = load ptr, ptr %7, align 8, !tbaa !239
  %146 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %145)
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !239
  %149 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %148)
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 55
  %152 = load i64, ptr %151, align 8, !tbaa !128
  %153 = sub nsw i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !128
  br label %161

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8, !tbaa !239
  %156 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %33, i32 0, i32 54
  %159 = load i64, ptr %158, align 8, !tbaa !127
  %160 = sub nsw i64 %159, %157
  store i64 %160, ptr %158, align 8, !tbaa !127
  br label %161

161:                                              ; preds = %154, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5GlucoL6removeINS_3vecINS_6Solver7WatcherEEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !232
  %9 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !232
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !236
  %16 = call noundef zeroext i1 @_ZNK5Gluco6Solver7WatcherneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ false, %6 ], [ %16, %11 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !35
  br label %6, !llvm.loop !249

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !232
  %27 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !232
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !232
  %36 = load i32, ptr %5, align 4, !tbaa !35
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !42
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4, !tbaa !35
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !35
  br label %24, !llvm.loop !250

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8, !tbaa !232
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Gluco::Lit", align 4
  %6 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !211
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !212
  %10 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %11)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  %14 = load i8, ptr %13, align 1, !tbaa !210
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !212
  %20 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %21)
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %22)
  store i8 1, ptr %23, align 1, !tbaa !210
  %24 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %26

26:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca %"struct.Gluco::Lit", align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %11 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 84
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 36
  %15 = load i8, ptr %14, align 8, !tbaa !109, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %55

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.67) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %48, %17
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !239
  %24 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %51

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = load ptr, ptr %5, align 8, !tbaa !239
  %31 = load i32, ptr %6, align 4, !tbaa !35
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !212
  %33 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %34)
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !239
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !212
  %40 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %41)
  %43 = zext i1 %42 to i32
  %44 = mul nsw i32 -2, %43
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %36, %45
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.65, i32 noundef %46) #2
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %6, align 4, !tbaa !35
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !35
  br label %21, !llvm.loop !251

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.66) #2
  br label %55

55:                                               ; preds = %51, %2
  %56 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1216) %10, i32 noundef %56, i1 noundef zeroext false)
  %57 = load ptr, ptr %5, align 8, !tbaa !239
  %58 = call noundef zeroext i1 @_ZNK5Gluco6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %10, ptr noundef nonnull align 4 dereferenceable(12) %57)
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 74
  %61 = load ptr, ptr %5, align 8, !tbaa !239
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %61, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %62, i64 4, i1 false), !tbaa.struct !212
  %63 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %64)
  %66 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"struct.Gluco::Solver::VarData", ptr %66, i32 0, i32 0
  store i32 -1, ptr %67, align 4, !tbaa !220
  br label %68

68:                                               ; preds = %59, %55
  %69 = load ptr, ptr %5, align 8, !tbaa !239
  call void @_ZN5Gluco6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %69, i32 noundef 1)
  %70 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 84
  %71 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco15ClauseAllocator5free_Ej(ptr noundef nonnull align 8 dereferenceable(21) %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %union.anon], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !239
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !239
  %23 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %59

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  %26 = load ptr, ptr %5, align 8, !tbaa !239
  %27 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef 0)
  %28 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 %30)
  %32 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 0)
  %33 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %8, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %34)
  br i1 %35, label %36, label %57

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !239
  %38 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %41)
  %43 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %42)
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %57

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %47 = load ptr, ptr %5, align 8, !tbaa !239
  %48 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %51)
  %53 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %52)
  %54 = call noundef ptr @_ZNK5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %46, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !239
  %56 = icmp eq ptr %54, %55
  br label %57

57:                                               ; preds = %45, %36, %25
  %58 = phi i1 [ false, %36 ], [ false, %25 ], [ %56, %45 ]
  store i1 %58, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  br label %127

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  %60 = load ptr, ptr %5, align 8, !tbaa !239
  %61 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %60, i32 noundef 0)
  %62 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 %64)
  %66 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  store i8 %65, ptr %66, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0)
  %67 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #2
  br i1 %69, label %70, label %91

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8, !tbaa !239
  %72 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %71, i32 noundef 0)
  %73 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %75)
  %77 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %76)
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %91

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %81 = load ptr, ptr %5, align 8, !tbaa !239
  %82 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %81, i32 noundef 0)
  %83 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %85)
  %87 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %86)
  %88 = call noundef ptr @_ZNK5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %80, i32 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !239
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %125, label %91

91:                                               ; preds = %79, %70, %59
  %92 = load ptr, ptr %5, align 8, !tbaa !239
  %93 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %92, i32 noundef 1)
  %94 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 %96)
  %98 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %16, i32 0, i32 0
  store i8 %97, ptr %98, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 0)
  %99 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %18, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 %100)
  br i1 %101, label %102, label %123

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !239
  %104 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef 1)
  %105 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %107)
  %109 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %108)
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %123

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %21, i32 0, i32 84
  %113 = load ptr, ptr %5, align 8, !tbaa !239
  %114 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %113, i32 noundef 1)
  %115 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %117)
  %119 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %21, i32 noundef %118)
  %120 = call noundef ptr @_ZNK5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %112, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !239
  %122 = icmp eq ptr %120, %121
  br label %123

123:                                              ; preds = %111, %102, %91
  %124 = phi i1 [ false, %102 ], [ false, %91 ], [ %122, %111 ]
  br label %125

125:                                              ; preds = %123, %79
  %126 = phi i1 [ true, %79 ], [ %124, %123 ]
  store i1 %126, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  br label %127

127:                                              ; preds = %125, %57
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 4
  %10 = and i64 %8, 3
  %11 = and i64 %9, -4
  %12 = or i64 %11, %10
  store i64 %12, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocator5free_Ej(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !239
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  %10 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNK5Gluco6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = call noundef i32 @_ZN5Gluco15ClauseAllocator16clauseWord32SizeEib(i32 noundef %10, i1 noundef zeroext %12)
  call void @_ZN5Gluco15RegionAllocatorIjE5free_Ei(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca %"class.Gluco::lbool", align 1
  %15 = alloca %"struct.Gluco::Lit", align 4
  %16 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !239
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 101
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  %22 = load ptr, ptr %5, align 8, !tbaa !239
  %23 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %17, i32 %26)
  %28 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  store i8 %27, ptr %28, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 0)
  %29 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %8, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  br i1 %31, label %43, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !239
  %34 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef 1)
  %35 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %17, i32 %37)
  %39 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %9, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 0)
  %40 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %41)
  br label %43

43:                                               ; preds = %32, %21
  %44 = phi i1 [ true, %21 ], [ %42, %32 ]
  store i1 %44, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  br label %72

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %12, align 4, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !239
  %49 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 2, ptr %13, align 4
  br label %69

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #2
  %53 = load ptr, ptr %5, align 8, !tbaa !239
  %54 = load i32, ptr %12, align 4, !tbaa !35
  %55 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %17, i32 %58)
  %60 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %14, i32 0, i32 0
  store i8 %59, ptr %60, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 0)
  %61 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %16, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #2
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %69

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !35
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !35
  br label %46, !llvm.loop !252

69:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %74 [
    i32 2, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %69, %43
  %73 = load i1, ptr %3, align 1
  ret i1 %73

74:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !157
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %24 = load ptr, ptr %4, align 8, !tbaa !157
  %25 = call noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1216) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef -1)
  store i32 %25, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %26 = load ptr, ptr %4, align 8, !tbaa !157
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %28 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @_ZN5GlucocoENS_3LitE(i32 %29)
  %31 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 25
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %164

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %38 = load i32, ptr %37, align 8, !tbaa !145
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 1, ptr %8, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %57, %36
  %41 = load i32, ptr %8, align 4, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !157
  %43 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %60

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %48 = load i32, ptr %47, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 82
  %50 = load ptr, ptr %4, align 8, !tbaa !157
  %51 = load i32, ptr %8, align 4, !tbaa !35
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !212
  %53 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %54)
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %55)
  store i32 %48, ptr %56, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4, !tbaa !35
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !35
  br label %40, !llvm.loop !253

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %61 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 65
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %62, ptr %10, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %105, %60
  %64 = load i32, ptr %12, align 4, !tbaa !35
  %65 = load ptr, ptr %10, align 8, !tbaa !232
  %66 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %108

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %70 = load ptr, ptr %10, align 8, !tbaa !232
  %71 = load i32, ptr %12, align 4, !tbaa !35
  %72 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !212
  %74 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !212
  %75 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %76)
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %77)
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %81 = load i32, ptr %80, align 8, !tbaa !145
  %82 = icmp eq i32 %79, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #2
  br i1 %82, label %83, label %91

83:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !212
  %84 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %23, i32 %85)
  %87 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  store i8 %86, ptr %87, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 0)
  %88 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %17, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %89)
  br label %91

91:                                               ; preds = %83, %69
  %92 = phi i1 [ false, %69 ], [ %90, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #2
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = load i32, ptr %11, align 4, !tbaa !35
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !35
  %96 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %97 = load i32, ptr %96, align 8, !tbaa !145
  %98 = sub i32 %97, 1
  %99 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !212
  %100 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %101)
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %102)
  store i32 %98, ptr %103, align 4, !tbaa !35
  br label %104

104:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !35
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !35
  br label %63, !llvm.loop !254

108:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %109 = load ptr, ptr %4, align 8, !tbaa !157
  %110 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !35
  %112 = load i32, ptr %11, align 4, !tbaa !35
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %163

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 38
  %116 = load i64, ptr %115, align 8, !tbaa !111
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  store i32 1, ptr %20, align 4, !tbaa !35
  br label %118

118:                                              ; preds = %157, %114
  %119 = load i32, ptr %20, align 4, !tbaa !35
  %120 = load ptr, ptr %4, align 8, !tbaa !157
  %121 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = load i32, ptr %11, align 4, !tbaa !35
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %160

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 82
  %128 = load ptr, ptr %4, align 8, !tbaa !157
  %129 = load i32, ptr %20, align 4, !tbaa !35
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %130, i64 4, i1 false), !tbaa.struct !212
  %131 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %132)
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef %133)
  %135 = load i32, ptr %134, align 4, !tbaa !35
  %136 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %23, i32 0, i32 94
  %137 = load i32, ptr %136, align 8, !tbaa !145
  %138 = icmp ne i32 %135, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %140 = load ptr, ptr %4, align 8, !tbaa !157
  %141 = load i32, ptr %19, align 4, !tbaa !35
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %140, i32 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %142, i64 4, i1 false), !tbaa.struct !212
  %143 = load ptr, ptr %4, align 8, !tbaa !157
  %144 = load i32, ptr %20, align 4, !tbaa !35
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144)
  %146 = load ptr, ptr %4, align 8, !tbaa !157
  %147 = load i32, ptr %19, align 4, !tbaa !35
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %145, i64 4, i1 false), !tbaa.struct !212
  %149 = load ptr, ptr %4, align 8, !tbaa !157
  %150 = load i32, ptr %20, align 4, !tbaa !35
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !212
  %152 = load i32, ptr %19, align 4, !tbaa !35
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %19, align 4, !tbaa !35
  %154 = load i32, ptr %20, align 4, !tbaa !35
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  br label %156

156:                                              ; preds = %139, %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %20, align 4, !tbaa !35
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !35
  br label %118, !llvm.loop !255

160:                                              ; preds = %125
  %161 = load ptr, ptr %4, align 8, !tbaa !157
  %162 = load i32, ptr %11, align 4, !tbaa !35
  call void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %160, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %164

164:                                              ; preds = %163, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco::Lit", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i32 %2, ptr %6, align 4, !tbaa !35
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 94
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 101
  %22 = load i32, ptr %21, align 4, !tbaa !143
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %82

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !157
  %29 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %6, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %77, %30
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !157
  %34 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  br label %80

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !35
  %39 = load i32, ptr %6, align 4, !tbaa !35
  %40 = icmp uge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %80

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !157
  %44 = load i32, ptr %9, align 4, !tbaa !35
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !212
  %46 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %47)
  %49 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %17, i32 noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %77

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4, !tbaa !35
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %54 = load ptr, ptr %5, align 8, !tbaa !157
  %55 = load i32, ptr %9, align 4, !tbaa !35
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !212
  %57 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %58)
  %60 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %17, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 82
  %62 = load i32, ptr %12, align 4, !tbaa !35
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 94
  %66 = load i32, ptr %65, align 8, !tbaa !145
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 94
  %70 = load i32, ptr %69, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 82
  %72 = load i32, ptr %12, align 4, !tbaa !35
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  store i32 %70, ptr %73, align 4, !tbaa !35
  %74 = load i32, ptr %7, align 4, !tbaa !35
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %77

77:                                               ; preds = %76, %50
  %78 = load i32, ptr %9, align 4, !tbaa !35
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !35
  br label %31, !llvm.loop !256

80:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %117

82:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %14, align 4, !tbaa !35
  %85 = load ptr, ptr %5, align 8, !tbaa !157
  %86 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %116

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %90 = load ptr, ptr %5, align 8, !tbaa !157
  %91 = load i32, ptr %14, align 4, !tbaa !35
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %92, i64 4, i1 false), !tbaa.struct !212
  %93 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %94)
  %96 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %17, i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !35
  %97 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 82
  %98 = load i32, ptr %15, align 4, !tbaa !35
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 94
  %102 = load i32, ptr %101, align 8, !tbaa !145
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 94
  %106 = load i32, ptr %105, align 8, !tbaa !145
  %107 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %17, i32 0, i32 82
  %108 = load i32, ptr %15, align 4, !tbaa !35
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %108)
  store i32 %106, ptr %109, align 4, !tbaa !35
  %110 = load i32, ptr %7, align 4, !tbaa !35
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !35
  br label %112

112:                                              ; preds = %104, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !35
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !35
  br label %83, !llvm.loop !257

116:                                              ; preds = %88
  br label %117

117:                                              ; preds = %116, %81
  %118 = load i32, ptr %7, align 4, !tbaa !35
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !245
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Solver::Watcher", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca %"class.Gluco::lbool", align 1
  %9 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %10)
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %15 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %16 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %62, %14
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %21 = load i32, ptr %4, align 4, !tbaa !35
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = icmp sge i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %65

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %27 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !212
  %30 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %31)
  store i32 %32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 2)
  %33 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 68
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  %36 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 31
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %49, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 31
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43, %26
  %50 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %51 = load i32, ptr %5, align 4, !tbaa !35
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !212
  %53 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %54)
  %56 = zext i1 %55 to i8
  %57 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 69
  %58 = load i32, ptr %6, align 4, !tbaa !35
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  store i8 %56, ptr %59, align 1, !tbaa !210
  br label %60

60:                                               ; preds = %49, %43, %39
  %61 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1216) %10, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %5, align 4, !tbaa !35
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %5, align 4, !tbaa !35
  br label %18, !llvm.loop !258

65:                                               ; preds = %25
  %66 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %67 = load i32, ptr %4, align 4, !tbaa !35
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67)
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 75
  store i32 %69, ptr %70, align 8, !tbaa !135
  %71 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %72 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 71
  %73 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %75 = load i32, ptr %4, align 4, !tbaa !35
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75)
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = sub nsw i32 %73, %77
  call void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %78)
  %79 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %80 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %10, i32 0, i32 73
  %81 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load i32, ptr %4, align 4, !tbaa !35
  %83 = sub nsw i32 %81, %82
  call void @_ZN5Gluco3vecIiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %65, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 73
  %5 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !155
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 79
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 70
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !210
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 79
  %17 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !155
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !35
  br label %7, !llvm.loop !259

19:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5Gluco6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco::lbool", align 1
  %6 = alloca %"class.Gluco::lbool", align 1
  %7 = alloca %"class.Gluco::lbool", align 1
  %8 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 -1, ptr %4, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 29
  %11 = call noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 28
  %13 = load double, ptr %12, align 8, !tbaa !101
  %14 = fcmp olt double %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %17 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %20 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 29
  %21 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %22 = call noundef i32 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = call noundef i32 @_ZN5Gluco6Solver5irandERdi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  %24 = call noundef i32 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = call i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %9, i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %28 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 70
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = load i8, ptr %34, align 1, !tbaa !210
  %36 = icmp ne i8 %35, 0
  br label %37

37:                                               ; preds = %31, %18
  %38 = phi i1 [ false, %18 ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 46
  %41 = load i64, ptr %40, align 8, !tbaa !119
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %39, %37
  br label %44

44:                                               ; preds = %43, %15, %1
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %4, align 4, !tbaa !35
  %47 = icmp eq i32 %46, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !35
  %50 = call i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %9, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %7, i32 0, i32 0
  store i8 %50, ptr %51, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 2)
  %52 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %8, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %53)
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 70
  %57 = load i32, ptr %4, align 4, !tbaa !35
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = load i8, ptr %58, align 1, !tbaa !210
  %60 = icmp ne i8 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %55, %48, %45
  %63 = phi i1 [ true, %48 ], [ true, %45 ], [ %61, %55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %66 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -1, ptr %4, align 4, !tbaa !35
  br label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 79
  %70 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  store i32 %70, ptr %4, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %68
  br label %45, !llvm.loop !260

72:                                               ; preds = %67, %62
  %73 = load i32, ptr %4, align 4, !tbaa !35
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false), !tbaa.struct !212
  br label %96

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4, !tbaa !35
  %78 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 32
  %79 = load i8, ptr %78, align 8, !tbaa !105, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 29
  %83 = call noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = fcmp olt double %83, 5.000000e-01
  br label %92

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %9, i32 0, i32 69
  %87 = load i32, ptr %4, align 4, !tbaa !35
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %87)
  %89 = load i8, ptr %88, align 1, !tbaa !210
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %85, %81
  %93 = phi i1 [ %84, %81 ], [ %91, %85 ]
  %94 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %77, i1 noundef zeroext %93)
  %95 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %97 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !35
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco6Solver5irandERdi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = call noundef double @_ZN5Gluco6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 68
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !216
  %10 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !194
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %7, ptr %3, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  store i32 %10, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %16)
  store i32 0, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %4, i32 0, i32 2
  %19 = load i32, ptr %3, align 4, !tbaa !35
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  store i32 -1, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  call void @_ZN5Gluco3vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %4, i32 0, i32 1
  %23 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
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
  %54 = alloca i32, align 4
  %55 = alloca %"struct.Gluco::Lit", align 4
  %56 = alloca %"struct.Gluco::Lit", align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"struct.Gluco::Lit", align 4
  %60 = alloca %"struct.Gluco::Lit", align 4
  %61 = alloca %"struct.Gluco::Lit", align 4
  %62 = alloca %"struct.Gluco::Lit", align 4
  %63 = alloca i32, align 4
  %64 = alloca %"struct.Gluco::Lit", align 4
  %65 = alloca i32, align 4
  %66 = alloca %"struct.Gluco::Lit", align 4
  %67 = alloca %"struct.Gluco::Lit", align 4
  %68 = alloca %"struct.Gluco::Lit", align 4
  %69 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store i32 %1, ptr %9, align 4, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !157
  store ptr %3, ptr %11, align 8, !tbaa !157
  store ptr %4, ptr %12, align 8, !tbaa !224
  store ptr %5, ptr %13, align 8, !tbaa !224
  store ptr %6, ptr %14, align 8, !tbaa !224
  %70 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_.p, i64 4, i1 false)
  %71 = load ptr, ptr %10, align 8, !tbaa !157
  call void @_ZN5Gluco3vecINS_3LitEE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %72 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 71
  %73 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %258, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %76 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 84
  %77 = load i32, ptr %9, align 4, !tbaa !35
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %76, i32 noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false), !tbaa.struct !212
  %79 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef zeroext i1 @_ZNK5Gluco3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #2
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  %83 = load ptr, ptr %18, align 8, !tbaa !239
  %84 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %83)
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %18, align 8, !tbaa !239
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %87, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !212
  %89 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 %90)
  %92 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %20, i32 0, i32 0
  store i8 %91, ptr %92, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef zeroext 1)
  %93 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %22, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 %94)
  br label %96

96:                                               ; preds = %86, %82, %75
  %97 = phi i1 [ false, %82 ], [ false, %75 ], [ %95, %86 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #2
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %99 = load ptr, ptr %18, align 8, !tbaa !239
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %99, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %100, i64 4, i1 false), !tbaa.struct !212
  %101 = load ptr, ptr %18, align 8, !tbaa !239
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %101, i32 noundef 1)
  %103 = load ptr, ptr %18, align 8, !tbaa !239
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %102, i64 4, i1 false), !tbaa.struct !212
  %105 = load ptr, ptr %18, align 8, !tbaa !239
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  br label %107

107:                                              ; preds = %98, %96
  %108 = load ptr, ptr %18, align 8, !tbaa !239
  %109 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %108)
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %18, align 8, !tbaa !239
  call void @_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %70, ptr noundef nonnull align 4 dereferenceable(12) %111)
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr %18, align 8, !tbaa !239
  %114 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %113)
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8, !tbaa !239
  %117 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %116)
  %118 = icmp ugt i32 %117, 2
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %120 = load ptr, ptr %18, align 8, !tbaa !239
  %121 = call noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %70, ptr noundef nonnull align 4 dereferenceable(12) %120)
  store i32 %121, ptr %24, align 4, !tbaa !35
  %122 = load i32, ptr %24, align 4, !tbaa !35
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %18, align 8, !tbaa !239
  %125 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %124)
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %119
  %128 = load ptr, ptr %18, align 8, !tbaa !239
  %129 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %128)
  %130 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 23
  %131 = load i32, ptr %130, align 4, !tbaa !96
  %132 = icmp ule i32 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %18, align 8, !tbaa !239
  call void @_ZN5Gluco6Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %134, i1 noundef zeroext false)
  br label %135

135:                                              ; preds = %133, %127
  %136 = load ptr, ptr %18, align 8, !tbaa !239
  %137 = load i32, ptr %24, align 4, !tbaa !35
  call void @_ZN5Gluco6Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  br label %139

139:                                              ; preds = %138, %115, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false), !tbaa.struct !212
  %140 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %26, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %141)
  %143 = select i1 %142, i32 0, i32 1
  store i32 %143, ptr %25, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %224, %139
  %145 = load i32, ptr %25, align 4, !tbaa !35
  %146 = load ptr, ptr %18, align 8, !tbaa !239
  %147 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  br label %227

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  %151 = load ptr, ptr %18, align 8, !tbaa !239
  %152 = load i32, ptr %25, align 4, !tbaa !35
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %151, i32 noundef %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %153, i64 4, i1 false), !tbaa.struct !212
  %154 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %155 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %28, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %156)
  %158 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef %157)
  %159 = load i8, ptr %158, align 1, !tbaa !210
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %223, label %161

161:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %162 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %29, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %163)
  %165 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %164)
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %223

167:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %168 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %169)
  %171 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %170)
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %173 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %31, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %174)
  call void @_ZN5Gluco6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %175)
  br label %176

176:                                              ; preds = %172, %167
  %177 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %178 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %32, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %179)
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %180)
  store i8 1, ptr %181, align 1, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %182 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %33, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %183)
  %185 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %184)
  %186 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %70)
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %176
  %189 = load i32, ptr %15, align 4, !tbaa !35
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %191 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %34, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %192)
  %194 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %193)
  br i1 %194, label %211, label %195

195:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %196 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %35, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %197)
  %199 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %198)
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %201, label %211

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %203 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %36, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %204)
  %206 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %205)
  %207 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %202, i32 noundef %206)
  %208 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %207)
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 83
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %211

211:                                              ; preds = %209, %201, %195, %188
  br label %222

212:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !212
  %213 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %37, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %214)
  %216 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %11, align 8, !tbaa !157
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %221

219:                                              ; preds = %212
  %220 = load ptr, ptr %10, align 8, !tbaa !157
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %221

221:                                              ; preds = %219, %217
  br label %222

222:                                              ; preds = %221, %211
  br label %223

223:                                              ; preds = %222, %161, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %25, align 4, !tbaa !35
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %25, align 4, !tbaa !35
  br label %144, !llvm.loop !261

227:                                              ; preds = %149
  br label %228

228:                                              ; preds = %241, %227
  %229 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 90
  %230 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 71
  %231 = load i32, ptr %17, align 4, !tbaa !35
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %17, align 4, !tbaa !35
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %230, i32 noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %233, i64 4, i1 false), !tbaa.struct !212
  %234 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %38, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %235)
  %237 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 noundef %236)
  %238 = load i8, ptr %237, align 1, !tbaa !210
  %239 = icmp ne i8 %238, 0
  %240 = xor i1 %239, true
  br i1 %240, label %241, label %242

241:                                              ; preds = %228
  br label %228, !llvm.loop !262

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 71
  %244 = load i32, ptr %17, align 4, !tbaa !35
  %245 = add nsw i32 %244, 1
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %243, i32 noundef %245)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %246, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !212
  %247 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %39, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %248)
  %250 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %249)
  store i32 %250, ptr %9, align 4, !tbaa !35
  %251 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !212
  %252 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %40, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %253)
  %255 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %251, i32 noundef %254)
  store i8 0, ptr %255, align 1, !tbaa !210
  %256 = load i32, ptr %15, align 4, !tbaa !35
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %258

258:                                              ; preds = %242
  %259 = load i32, ptr %15, align 4, !tbaa !35
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %75, label %261, !llvm.loop !263

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !212
  %262 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %42, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @_ZN5GlucocoENS_3LitE(i32 %263)
  %265 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %41, i32 0, i32 0
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %10, align 8, !tbaa !157
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %266, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #2
  store i32 0, ptr %43, align 4, !tbaa !35
  br label %268

268:                                              ; preds = %278, %261
  %269 = load i32, ptr %43, align 4, !tbaa !35
  %270 = load ptr, ptr %11, align 8, !tbaa !157
  %271 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %10, align 8, !tbaa !157
  %275 = load ptr, ptr %11, align 8, !tbaa !157
  %276 = load i32, ptr %43, align 4, !tbaa !35
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %275, i32 noundef %276)
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 4 dereferenceable(4) %277)
  br label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %43, align 4, !tbaa !35
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %43, align 4, !tbaa !35
  br label %268, !llvm.loop !264

281:                                              ; preds = %268
  %282 = load ptr, ptr %10, align 8, !tbaa !157
  %283 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 92
  call void @_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %283)
  %284 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 30
  %285 = load i32, ptr %284, align 8, !tbaa !103
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %342

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #2
  store i32 0, ptr %45, align 4, !tbaa !35
  store i32 1, ptr %43, align 4, !tbaa !35
  br label %288

288:                                              ; preds = %303, %287
  %289 = load i32, ptr %43, align 4, !tbaa !35
  %290 = load ptr, ptr %10, align 8, !tbaa !157
  %291 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %306

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8, !tbaa !157
  %295 = load i32, ptr %43, align 4, !tbaa !35
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %294, i32 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %296, i64 4, i1 false), !tbaa.struct !212
  %297 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %46, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %298)
  %300 = call noundef i32 @_ZNK5Gluco6Solver13abstractLevelEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %299)
  %301 = load i32, ptr %45, align 4, !tbaa !35
  %302 = or i32 %301, %300
  store i32 %302, ptr %45, align 4, !tbaa !35
  br label %303

303:                                              ; preds = %293
  %304 = load i32, ptr %43, align 4, !tbaa !35
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %43, align 4, !tbaa !35
  br label %288, !llvm.loop !265

306:                                              ; preds = %288
  store i32 1, ptr %44, align 4, !tbaa !35
  store i32 1, ptr %43, align 4, !tbaa !35
  br label %307

307:                                              ; preds = %338, %306
  %308 = load i32, ptr %43, align 4, !tbaa !35
  %309 = load ptr, ptr %10, align 8, !tbaa !157
  %310 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %341

312:                                              ; preds = %307
  %313 = load ptr, ptr %10, align 8, !tbaa !157
  %314 = load i32, ptr %43, align 4, !tbaa !35
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %313, i32 noundef %314)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %315, i64 4, i1 false), !tbaa.struct !212
  %316 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %47, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %317)
  %319 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %318)
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %329, label %321

321:                                              ; preds = %312
  %322 = load ptr, ptr %10, align 8, !tbaa !157
  %323 = load i32, ptr %43, align 4, !tbaa !35
  %324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %322, i32 noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %324, i64 4, i1 false), !tbaa.struct !212
  %325 = load i32, ptr %45, align 4, !tbaa !35
  %326 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %48, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = call noundef zeroext i1 @_ZN5Gluco6Solver12litRedundantENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 %327, i32 noundef %325)
  br i1 %328, label %337, label %329

329:                                              ; preds = %321, %312
  %330 = load ptr, ptr %10, align 8, !tbaa !157
  %331 = load i32, ptr %43, align 4, !tbaa !35
  %332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %330, i32 noundef %331)
  %333 = load ptr, ptr %10, align 8, !tbaa !157
  %334 = load i32, ptr %44, align 4, !tbaa !35
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %44, align 4, !tbaa !35
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %333, i32 noundef %334)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %332, i64 4, i1 false), !tbaa.struct !212
  br label %337

337:                                              ; preds = %329, %321
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %43, align 4, !tbaa !35
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %43, align 4, !tbaa !35
  br label %307, !llvm.loop !266

341:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #2
  br label %433

342:                                              ; preds = %281
  %343 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 30
  %344 = load i32, ptr %343, align 8, !tbaa !103
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %429

346:                                              ; preds = %342
  store i32 1, ptr %44, align 4, !tbaa !35
  store i32 1, ptr %43, align 4, !tbaa !35
  br label %347

347:                                              ; preds = %425, %346
  %348 = load i32, ptr %43, align 4, !tbaa !35
  %349 = load ptr, ptr %10, align 8, !tbaa !157
  %350 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %428

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %353 = load ptr, ptr %10, align 8, !tbaa !157
  %354 = load i32, ptr %43, align 4, !tbaa !35
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %353, i32 noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %355, i64 4, i1 false), !tbaa.struct !212
  %356 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %50, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %357)
  store i32 %358, ptr %49, align 4, !tbaa !35
  %359 = load i32, ptr %49, align 4, !tbaa !35
  %360 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %359)
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %370

362:                                              ; preds = %352
  %363 = load ptr, ptr %10, align 8, !tbaa !157
  %364 = load i32, ptr %43, align 4, !tbaa !35
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %363, i32 noundef %364)
  %366 = load ptr, ptr %10, align 8, !tbaa !157
  %367 = load i32, ptr %44, align 4, !tbaa !35
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %44, align 4, !tbaa !35
  %369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %366, i32 noundef %367)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 %365, i64 4, i1 false), !tbaa.struct !212
  br label %424

370:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #2
  %371 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 84
  %372 = load ptr, ptr %10, align 8, !tbaa !157
  %373 = load i32, ptr %43, align 4, !tbaa !35
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %372, i32 noundef %373)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %374, i64 4, i1 false), !tbaa.struct !212
  %375 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %52, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %376)
  %378 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %377)
  %379 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %371, i32 noundef %378)
  store ptr %379, ptr %51, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %380 = load ptr, ptr %51, align 8, !tbaa !239
  %381 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %380)
  %382 = icmp eq i32 %381, 2
  %383 = select i1 %382, i32 0, i32 1
  store i32 %383, ptr %53, align 4, !tbaa !35
  br label %384

384:                                              ; preds = %419, %370
  %385 = load i32, ptr %53, align 4, !tbaa !35
  %386 = load ptr, ptr %51, align 8, !tbaa !239
  %387 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %386)
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %384
  store i32 21, ptr %54, align 4
  br label %422

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 90
  %392 = load ptr, ptr %51, align 8, !tbaa !239
  %393 = load i32, ptr %53, align 4, !tbaa !35
  %394 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %392, i32 noundef %393)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %394, i64 4, i1 false), !tbaa.struct !212
  %395 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %55, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %396)
  %398 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %391, i32 noundef %397)
  %399 = load i8, ptr %398, align 1, !tbaa !210
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %418, label %401

401:                                              ; preds = %390
  %402 = load ptr, ptr %51, align 8, !tbaa !239
  %403 = load i32, ptr %53, align 4, !tbaa !35
  %404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %402, i32 noundef %403)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %404, i64 4, i1 false), !tbaa.struct !212
  %405 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %56, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %406)
  %408 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %407)
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %401
  %411 = load ptr, ptr %10, align 8, !tbaa !157
  %412 = load i32, ptr %43, align 4, !tbaa !35
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %411, i32 noundef %412)
  %414 = load ptr, ptr %10, align 8, !tbaa !157
  %415 = load i32, ptr %44, align 4, !tbaa !35
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %44, align 4, !tbaa !35
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %414, i32 noundef %415)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %413, i64 4, i1 false), !tbaa.struct !212
  store i32 21, ptr %54, align 4
  br label %422

418:                                              ; preds = %401, %390
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %53, align 4, !tbaa !35
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %53, align 4, !tbaa !35
  br label %384, !llvm.loop !267

422:                                              ; preds = %410, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #2
  br label %424

424:                                              ; preds = %423, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %43, align 4, !tbaa !35
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %43, align 4, !tbaa !35
  br label %347, !llvm.loop !268

428:                                              ; preds = %347
  br label %432

429:                                              ; preds = %342
  %430 = load ptr, ptr %10, align 8, !tbaa !157
  %431 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
  store i32 %431, ptr %44, align 4, !tbaa !35
  store i32 %431, ptr %43, align 4, !tbaa !35
  br label %432

432:                                              ; preds = %429, %428
  br label %433

433:                                              ; preds = %432, %341
  %434 = load ptr, ptr %10, align 8, !tbaa !157
  %435 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %434)
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 56
  %438 = load i64, ptr %437, align 8, !tbaa !129
  %439 = add nsw i64 %438, %436
  store i64 %439, ptr %437, align 8, !tbaa !129
  %440 = load ptr, ptr %10, align 8, !tbaa !157
  %441 = load i32, ptr %43, align 4, !tbaa !35
  %442 = load i32, ptr %44, align 4, !tbaa !35
  %443 = sub nsw i32 %441, %442
  call void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %440, i32 noundef %443)
  %444 = load ptr, ptr %10, align 8, !tbaa !157
  %445 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 57
  %448 = load i64, ptr %447, align 8, !tbaa !130
  %449 = add nsw i64 %448, %446
  store i64 %449, ptr %447, align 8, !tbaa !130
  %450 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 101
  %451 = load i32, ptr %450, align 4, !tbaa !143
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %461, label %453

453:                                              ; preds = %433
  %454 = load ptr, ptr %10, align 8, !tbaa !157
  %455 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
  %456 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 24
  %457 = load i32, ptr %456, align 8, !tbaa !97
  %458 = icmp sle i32 %455, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  %460 = load ptr, ptr %10, align 8, !tbaa !157
  call void @_ZN5Gluco6Solver32minimisationWithBinaryResolutionERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %70, ptr noundef nonnull align 8 dereferenceable(16) %460)
  br label %461

461:                                              ; preds = %459, %453, %433
  %462 = load ptr, ptr %10, align 8, !tbaa !157
  %463 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = load ptr, ptr %12, align 8, !tbaa !224
  store i32 0, ptr %466, align 4, !tbaa !35
  br label %512

467:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  store i32 1, ptr %57, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #2
  store i32 2, ptr %58, align 4, !tbaa !35
  br label %468

468:                                              ; preds = %493, %467
  %469 = load i32, ptr %58, align 4, !tbaa !35
  %470 = load ptr, ptr %10, align 8, !tbaa !157
  %471 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %474, label %473

473:                                              ; preds = %468
  store i32 24, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #2
  br label %496

474:                                              ; preds = %468
  %475 = load ptr, ptr %10, align 8, !tbaa !157
  %476 = load i32, ptr %58, align 4, !tbaa !35
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %475, i32 noundef %476)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %477, i64 4, i1 false), !tbaa.struct !212
  %478 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %59, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %479)
  %481 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %480)
  %482 = load ptr, ptr %10, align 8, !tbaa !157
  %483 = load i32, ptr %57, align 4, !tbaa !35
  %484 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %482, i32 noundef %483)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %484, i64 4, i1 false), !tbaa.struct !212
  %485 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %60, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %486)
  %488 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %487)
  %489 = icmp sgt i32 %481, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %474
  %491 = load i32, ptr %58, align 4, !tbaa !35
  store i32 %491, ptr %57, align 4, !tbaa !35
  br label %492

492:                                              ; preds = %490, %474
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %58, align 4, !tbaa !35
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %58, align 4, !tbaa !35
  br label %468, !llvm.loop !269

496:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #2
  %497 = load ptr, ptr %10, align 8, !tbaa !157
  %498 = load i32, ptr %57, align 4, !tbaa !35
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %497, i32 noundef %498)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %499, i64 4, i1 false), !tbaa.struct !212
  %500 = load ptr, ptr %10, align 8, !tbaa !157
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %500, i32 noundef 1)
  %502 = load ptr, ptr %10, align 8, !tbaa !157
  %503 = load i32, ptr %57, align 4, !tbaa !35
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %502, i32 noundef %503)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr align 4 %501, i64 4, i1 false), !tbaa.struct !212
  %505 = load ptr, ptr %10, align 8, !tbaa !157
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %505, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !212
  %507 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %62, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %508)
  %510 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %509)
  %511 = load ptr, ptr %12, align 8, !tbaa !224
  store i32 %510, ptr %511, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  br label %512

512:                                              ; preds = %496, %465
  %513 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 101
  %514 = load i32, ptr %513, align 4, !tbaa !143
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %547

516:                                              ; preds = %512
  %517 = load ptr, ptr %14, align 8, !tbaa !224
  store i32 0, ptr %517, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #2
  store i32 0, ptr %63, align 4, !tbaa !35
  br label %518

518:                                              ; preds = %542, %516
  %519 = load i32, ptr %63, align 4, !tbaa !35
  %520 = load ptr, ptr %10, align 8, !tbaa !157
  %521 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %520)
  %522 = icmp slt i32 %519, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  store i32 27, ptr %54, align 4
  br label %545

524:                                              ; preds = %518
  %525 = load ptr, ptr %10, align 8, !tbaa !157
  %526 = load i32, ptr %63, align 4, !tbaa !35
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %525, i32 noundef %526)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %527, i64 4, i1 false), !tbaa.struct !212
  %528 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %64, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %529)
  %531 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %530)
  br i1 %531, label %536, label %532

532:                                              ; preds = %524
  %533 = load ptr, ptr %14, align 8, !tbaa !224
  %534 = load i32, ptr %533, align 4, !tbaa !35
  %535 = add i32 %534, 1
  store i32 %535, ptr %533, align 4, !tbaa !35
  br label %541

536:                                              ; preds = %524
  %537 = load i32, ptr %63, align 4, !tbaa !35
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  store i32 27, ptr %54, align 4
  br label %545

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540, %532
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %63, align 4, !tbaa !35
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %63, align 4, !tbaa !35
  br label %518, !llvm.loop !270

545:                                              ; preds = %539, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #2
  br label %546

546:                                              ; preds = %545
  br label %551

547:                                              ; preds = %512
  %548 = load ptr, ptr %10, align 8, !tbaa !157
  %549 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %548)
  %550 = load ptr, ptr %14, align 8, !tbaa !224
  store i32 %549, ptr %550, align 4, !tbaa !35
  br label %551

551:                                              ; preds = %547, %546
  %552 = load ptr, ptr %10, align 8, !tbaa !157
  %553 = load ptr, ptr %10, align 8, !tbaa !157
  %554 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
  %555 = load ptr, ptr %11, align 8, !tbaa !157
  %556 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %555)
  %557 = sub nsw i32 %554, %556
  %558 = call noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_3vecINS_3LitEEEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, ptr noundef nonnull align 8 dereferenceable(16) %552, i32 noundef %557)
  %559 = load ptr, ptr %13, align 8, !tbaa !224
  store i32 %558, ptr %559, align 4, !tbaa !35
  %560 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 83
  %561 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %560)
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %597

563:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #2
  store i32 0, ptr %65, align 4, !tbaa !35
  br label %564

564:                                              ; preds = %592, %563
  %565 = load i32, ptr %65, align 4, !tbaa !35
  %566 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 83
  %567 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %566)
  %568 = icmp slt i32 %565, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %564
  store i32 30, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #2
  br label %595

570:                                              ; preds = %564
  %571 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 84
  %572 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 83
  %573 = load i32, ptr %65, align 4, !tbaa !35
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %572, i32 noundef %573)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %574, i64 4, i1 false), !tbaa.struct !212
  %575 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %66, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %576)
  %578 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %577)
  %579 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %571, i32 noundef %578)
  %580 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %579)
  %581 = load ptr, ptr %13, align 8, !tbaa !224
  %582 = load i32, ptr %581, align 4, !tbaa !35
  %583 = icmp ult i32 %580, %582
  br i1 %583, label %584, label %591

584:                                              ; preds = %570
  %585 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 83
  %586 = load i32, ptr %65, align 4, !tbaa !35
  %587 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %585, i32 noundef %586)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %587, i64 4, i1 false), !tbaa.struct !212
  %588 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %67, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  %590 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %589)
  call void @_ZN5Gluco6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(1216) %70, i32 noundef %590)
  br label %591

591:                                              ; preds = %584, %570
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %65, align 4, !tbaa !35
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %65, align 4, !tbaa !35
  br label %564, !llvm.loop !271

595:                                              ; preds = %569
  %596 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 83
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %596, i1 noundef zeroext false)
  br label %597

597:                                              ; preds = %595, %551
  store i32 0, ptr %44, align 4, !tbaa !35
  br label %598

598:                                              ; preds = %612, %597
  %599 = load i32, ptr %44, align 4, !tbaa !35
  %600 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 92
  %601 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %600)
  %602 = icmp slt i32 %599, %601
  br i1 %602, label %603, label %615

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 90
  %605 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 92
  %606 = load i32, ptr %44, align 4, !tbaa !35
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %605, i32 noundef %606)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %607, i64 4, i1 false), !tbaa.struct !212
  %608 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %68, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  %610 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %609)
  %611 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %604, i32 noundef %610)
  store i8 0, ptr %611, align 1, !tbaa !210
  br label %612

612:                                              ; preds = %603
  %613 = load i32, ptr %44, align 4, !tbaa !35
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %44, align 4, !tbaa !35
  br label %598, !llvm.loop !272

615:                                              ; preds = %598
  store i32 0, ptr %44, align 4, !tbaa !35
  br label %616

616:                                              ; preds = %630, %615
  %617 = load i32, ptr %44, align 4, !tbaa !35
  %618 = load ptr, ptr %11, align 8, !tbaa !157
  %619 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %618)
  %620 = icmp slt i32 %617, %619
  br i1 %620, label %621, label %633

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %70, i32 0, i32 90
  %623 = load ptr, ptr %11, align 8, !tbaa !157
  %624 = load i32, ptr %44, align 4, !tbaa !35
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %623, i32 noundef %624)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %625, i64 4, i1 false), !tbaa.struct !212
  %626 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %69, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %627)
  %629 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %622, i32 noundef %628)
  store i8 0, ptr %629, align 1, !tbaa !210
  br label %630

630:                                              ; preds = %621
  %631 = load i32, ptr %44, align 4, !tbaa !35
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %44, align 4, !tbaa !35
  br label %616, !llvm.loop !273

633:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = add nsw i32 %11, 1
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.Gluco::Lit", ptr %15, i64 %18
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !160
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 61
  %8 = load double, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !239
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = load float, ptr %10, align 4, !tbaa !274
  %12 = fpext float %11 to double
  %13 = fadd double %12, %8
  %14 = fptrunc double %13 to float
  store float %14, ptr %10, align 4, !tbaa !274
  %15 = fpext float %14 to double
  %16 = fcmp ogt double %15, 1.000000e+20
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 67
  %21 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %37

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 84
  %26 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 67
  %27 = load i32, ptr %5, align 4, !tbaa !35
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %25, i32 noundef %29)
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %32 = load float, ptr %31, align 4, !tbaa !274
  %33 = fmul float %32, 0x3BC79CA100000000
  store float %33, ptr %31, align 4, !tbaa !274
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4, !tbaa !35
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !35
  br label %18, !llvm.loop !275

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %6, i32 0, i32 61
  %39 = load double, ptr %38, align 8, !tbaa !133
  %40 = fmul double %39, 0x3BC79CA10C924223
  store double %40, ptr %38, align 8, !tbaa !133
  br label %41

41:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 5
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco6Solver10computeLBDERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !239
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 94
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 101
  %20 = load i32, ptr %19, align 4, !tbaa !143
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %72, %22
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !239
  %26 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %75

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !239
  %32 = call noundef i32 @_ZNK5Gluco6Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %31)
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %75

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !239
  %37 = load i32, ptr %7, align 4, !tbaa !35
  %38 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %41)
  %43 = call noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %15, i32 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %72

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4, !tbaa !35
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %48 = load ptr, ptr %4, align 8, !tbaa !239
  %49 = load i32, ptr %7, align 4, !tbaa !35
  %50 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %53)
  %55 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %15, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !35
  %56 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 82
  %57 = load i32, ptr %10, align 4, !tbaa !35
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 94
  %61 = load i32, ptr %60, align 8, !tbaa !145
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 94
  %65 = load i32, ptr %64, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 82
  %67 = load i32, ptr %10, align 4, !tbaa !35
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !35
  %69 = load i32, ptr %5, align 4, !tbaa !35
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %63, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %72

72:                                               ; preds = %71, %44
  %73 = load i32, ptr %7, align 4, !tbaa !35
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !35
  br label %23, !llvm.loop !276

75:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %113

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %109, %77
  %79 = load i32, ptr %12, align 4, !tbaa !35
  %80 = load ptr, ptr %4, align 8, !tbaa !239
  %81 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %112

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %85 = load ptr, ptr %4, align 8, !tbaa !239
  %86 = load i32, ptr %12, align 4, !tbaa !35
  %87 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %85, i32 noundef %86)
  %88 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %90)
  %92 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %15, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !35
  %93 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 82
  %94 = load i32, ptr %13, align 4, !tbaa !35
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %94)
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 94
  %98 = load i32, ptr %97, align 8, !tbaa !145
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 94
  %102 = load i32, ptr %101, align 8, !tbaa !145
  %103 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %15, i32 0, i32 82
  %104 = load i32, ptr %13, align 4, !tbaa !35
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef %104)
  store i32 %102, ptr %105, align 4, !tbaa !35
  %106 = load i32, ptr %5, align 4, !tbaa !35
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !35
  br label %108

108:                                              ; preds = %100, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !35
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !35
  br label %78, !llvm.loop !277

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i32, ptr %5, align 4, !tbaa !35
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !239
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %6, i32 0, i32 0
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
define linkonce_odr void @_ZN5Gluco6Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 4
  %10 = and i64 %8, 67108863
  %11 = shl i64 %10, 5
  %12 = and i64 %9, -2147483617
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 74
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.Gluco::Solver::VarData", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !222
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco6Solver10isSelectorEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 101
  %7 = load i32, ptr %6, align 4, !tbaa !143
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 102
  %12 = load i32, ptr %11, align 8, !tbaa !144
  %13 = icmp sgt i32 %10, %12
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 63
  %8 = load double, ptr %7, align 8, !tbaa !134
  call void @_ZN5Gluco6Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(1216) %5, i32 noundef %6, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 74
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.Gluco::Solver::VarData", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !220
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Gluco3vecINS_3LitEE7copyTo_ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Gluco3vecINS_3LitEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !160
  call void @_ZN5Gluco3vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %31

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.Gluco::Lit", ptr %21, i64 %23
  %25 = load ptr, ptr %4, align 8, !tbaa !157
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !212
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !35
  br label %13, !llvm.loop !278

31:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver13abstractLevelEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %5, i32 noundef %6)
  %8 = and i32 %7, 31
  %9 = shl i32 1, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = alloca %"struct.Gluco::Lit", align 4
  %20 = alloca %"struct.Gluco::Lit", align 4
  %21 = alloca %"struct.Gluco::Lit", align 4
  %22 = alloca %"struct.Gluco::Lit", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.Gluco::Lit", align 4
  %25 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  store i32 %1, ptr %25, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !35
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 92
  %30 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i32 %30, ptr %8, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %154, %3
  %32 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 91
  %33 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %155

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %36 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 84
  %37 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 91
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !212
  %39 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %40)
  %42 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %26, i32 noundef %41)
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %36, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !239
  %44 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !239
  %46 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  %47 = icmp eq i32 %46, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8, !tbaa !239
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %49, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !212
  %51 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %26, i32 %52)
  %54 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  store i8 %53, ptr %54, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 1)
  %55 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %56)
  br label %58

58:                                               ; preds = %48, %35
  %59 = phi i1 [ false, %35 ], [ %57, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %61 = load ptr, ptr %9, align 8, !tbaa !239
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %61, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %62, i64 4, i1 false), !tbaa.struct !212
  %63 = load ptr, ptr %9, align 8, !tbaa !239
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %63, i32 noundef 1)
  %65 = load ptr, ptr %9, align 8, !tbaa !239
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !212
  %67 = load ptr, ptr %9, align 8, !tbaa !239
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %67, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %69

69:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 1, ptr %15, align 4, !tbaa !35
  br label %70

70:                                               ; preds = %146, %69
  %71 = load i32, ptr %15, align 4, !tbaa !35
  %72 = load ptr, ptr %9, align 8, !tbaa !239
  %73 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 4, ptr %16, align 4
  br label %149

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %77 = load ptr, ptr %9, align 8, !tbaa !239
  %78 = load i32, ptr %15, align 4, !tbaa !35
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %77, i32 noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !212
  %80 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !212
  %81 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %82)
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %83)
  %85 = load i8, ptr %84, align 1, !tbaa !210
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %142, label %87

87:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !212
  %88 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %19, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %89)
  %91 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %26, i32 noundef %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %142

93:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !212
  %94 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %95)
  %97 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %26, i32 noundef %96)
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %115

99:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !212
  %100 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %21, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %101)
  %103 = call noundef i32 @_ZNK5Gluco6Solver13abstractLevelEi(ptr noundef nonnull align 8 dereferenceable(1216) %26, i32 noundef %102)
  %104 = load i32, ptr %7, align 4, !tbaa !35
  %105 = and i32 %103, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !212
  %109 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %22, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %110)
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %111)
  store i8 1, ptr %112, align 1, !tbaa !210
  %113 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %114 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 92
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %141

115:                                              ; preds = %99, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %116 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %116, ptr %23, align 4, !tbaa !35
  br label %117

117:                                              ; preds = %132, %115
  %118 = load i32, ptr %23, align 4, !tbaa !35
  %119 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 92
  %120 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  br label %135

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 90
  %125 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 92
  %126 = load i32, ptr %23, align 4, !tbaa !35
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !212
  %128 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %24, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %129)
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %130)
  store i8 0, ptr %131, align 1, !tbaa !210
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %23, align 4, !tbaa !35
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %23, align 4, !tbaa !35
  br label %117, !llvm.loop !279

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 92
  %137 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %26, i32 0, i32 92
  %138 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = load i32, ptr %8, align 4, !tbaa !35
  %140 = sub nsw i32 %138, %139
  call void @_ZN5Gluco3vecINS_3LitEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef %140)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %143

141:                                              ; preds = %107
  br label %142

142:                                              ; preds = %141, %87, %76
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4, !tbaa !35
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !35
  br label %70, !llvm.loop !280

149:                                              ; preds = %143, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %152 [
    i32 4, label %151
  ]

151:                                              ; preds = %149
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %156 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %31, !llvm.loop !281

155:                                              ; preds = %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %157 = load i1, ptr %4, align 1
  ret i1 %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  %12 = alloca %"struct.Gluco::Lit", align 4
  %13 = alloca %"struct.Gluco::Lit", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !157
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %20)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %119

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !212
  %28 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %29)
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %30)
  store i8 1, ptr %31, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %32 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 71
  %33 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %110, %26
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 73
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0)
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %113

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %43 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 71
  %44 = load i32, ptr %8, align 4, !tbaa !35
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !212
  %46 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %47)
  store i32 %48, ptr %10, align 4, !tbaa !35
  %49 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 90
  %50 = load i32, ptr %10, align 4, !tbaa !35
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  %52 = load i8, ptr %51, align 1, !tbaa !210
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %109

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4, !tbaa !35
  %56 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %20, i32 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %60 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 71
  %61 = load i32, ptr %8, align 4, !tbaa !35
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %62, i64 4, i1 false), !tbaa.struct !212
  %63 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN5GlucocoENS_3LitE(i32 %64)
  %66 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %105

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %68 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 84
  %69 = load i32, ptr %10, align 4, !tbaa !35
  %70 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %20, i32 noundef %69)
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %68, i32 noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %72 = load ptr, ptr %14, align 8, !tbaa !239
  %73 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %72)
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 0, i32 1
  store i32 %75, ptr %15, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %101, %67
  %77 = load i32, ptr %15, align 4, !tbaa !35
  %78 = load ptr, ptr %14, align 8, !tbaa !239
  %79 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %104

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8, !tbaa !239
  %84 = load i32, ptr %15, align 4, !tbaa !35
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %83, i32 noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !212
  %86 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %87)
  %89 = call noundef i32 @_ZNK5Gluco6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(1216) %20, i32 noundef %88)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 90
  %93 = load ptr, ptr %14, align 8, !tbaa !239
  %94 = load i32, ptr %15, align 4, !tbaa !35
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %93, i32 noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %95, i64 4, i1 false), !tbaa.struct !212
  %96 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %97)
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %98)
  store i8 1, ptr %99, align 1, !tbaa !210
  br label %100

100:                                              ; preds = %91, %82
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4, !tbaa !35
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !35
  br label %76, !llvm.loop !282

104:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %105

105:                                              ; preds = %104, %58
  %106 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 90
  %107 = load i32, ptr %10, align 4, !tbaa !35
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef %107)
  store i8 0, ptr %108, align 1, !tbaa !210
  br label %109

109:                                              ; preds = %105, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !35
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %8, align 4, !tbaa !35
  br label %35, !llvm.loop !283

113:                                              ; preds = %41
  %114 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %20, i32 0, i32 90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !212
  %115 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %116)
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 noundef %117)
  store i8 0, ptr %118, align 1, !tbaa !210
  br label %119

119:                                              ; preds = %113, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !215
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE5push_ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !160
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.Gluco::Lit", ptr %8, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !174
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  br label %31

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %5, i32 0, i32 2
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !212
  %17 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %18)
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %19)
  %21 = load i8, ptr %20, align 1, !tbaa !210
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %5, i32 0, i32 2
  %25 = load i32, ptr %3, align 4, !tbaa !35
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %23, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !35
  br label %6, !llvm.loop !284

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %5, i32 0, i32 2
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !245
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !245
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !35
  br label %7, !llvm.loop !285

19:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.reduceDB_lt, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %9 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 42
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %13 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  call void @_ZN11reduceDB_ltC2ERN5Gluco15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(21) %13)
  %14 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5Gluco4sortIj11reduceDB_ltEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15)
  %16 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  %17 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %19 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = sdiv i32 %19, 2
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %16, i32 noundef %22)
  %24 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = icmp ule i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 22
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 85
  %30 = load i32, ptr %29, align 8, !tbaa !147
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 8, !tbaa !147
  br label %32

32:                                               ; preds = %26, %1
  %33 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  %34 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %33, i32 noundef %36)
  %38 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  %39 = icmp ule i32 %38, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 22
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 85
  %44 = load i32, ptr %43, align 8, !tbaa !147
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %43, align 8, !tbaa !147
  br label %46

46:                                               ; preds = %40, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %47 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %48 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %6, align 4, !tbaa !35
  store i32 0, ptr %4, align 4, !tbaa !35
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %104, %46
  %51 = load i32, ptr %3, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %53 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %56 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  %57 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %58 = load i32, ptr %3, align 4, !tbaa !35
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %56, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !239
  %62 = load ptr, ptr %7, align 8, !tbaa !239
  %63 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %62)
  %64 = icmp ugt i32 %63, 2
  br i1 %64, label %65, label %87

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !239
  %67 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %66)
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !239
  %71 = call noundef zeroext i1 @_ZN5Gluco6Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !239
  %74 = call noundef zeroext i1 @_ZNK5Gluco6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %8, ptr noundef nonnull align 4 dereferenceable(12) %73)
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4, !tbaa !35
  %77 = load i32, ptr %6, align 4, !tbaa !35
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %81 = load i32, ptr %3, align 4, !tbaa !35
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
  %83 = load i32, ptr %82, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %8, i32 noundef %83)
  %84 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 37
  %85 = load i64, ptr %84, align 8, !tbaa !110
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !110
  br label %103

87:                                               ; preds = %75, %72, %69, %65, %55
  %88 = load ptr, ptr %7, align 8, !tbaa !239
  %89 = call noundef zeroext i1 @_ZN5Gluco6Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %88)
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4, !tbaa !35
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !35
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %7, align 8, !tbaa !239
  call void @_ZN5Gluco6Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %94, i1 noundef zeroext true)
  %95 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %96 = load i32, ptr %3, align 4, !tbaa !35
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96)
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %100 = load i32, ptr %4, align 4, !tbaa !35
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !35
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %100)
  store i32 %98, ptr %102, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %93, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %3, align 4, !tbaa !35
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4, !tbaa !35
  br label %50, !llvm.loop !286

107:                                              ; preds = %50
  %108 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 67
  %109 = load i32, ptr %3, align 4, !tbaa !35
  %110 = load i32, ptr %4, align 4, !tbaa !35
  %111 = sub nsw i32 %109, %110
  call void @_ZN5Gluco3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %111)
  call void @_ZN5Gluco6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4sortIj11reduceDB_ltEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat {
  %3 = alloca %struct.reduceDB_lt, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.reduceDB_lt, align 8
  %6 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef ptr @_ZN5Gluco3vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !176
  %11 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %8, i32 noundef %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11reduceDB_ltC2ERN5Gluco15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco6Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 31
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !180
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !35
  br label %7, !llvm.loop !289

19:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 34
  %5 = load double, ptr %4, align 8, !tbaa !107
  call void @_ZN5Gluco6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1216) %3, double noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %15 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 84
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %15, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !239
  %21 = load ptr, ptr %7, align 8, !tbaa !239
  %22 = call noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %8, ptr noundef nonnull align 4 dereferenceable(12) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !177
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %8, i32 noundef %27)
  br label %37

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !177
  %30 = load i32, ptr %5, align 4, !tbaa !35
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !35
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  store i32 %32, ptr %36, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !35
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !35
  br label %9, !llvm.loop !290

41:                                               ; preds = %9
  %42 = load ptr, ptr %4, align 8, !tbaa !177
  %43 = load i32, ptr %5, align 4, !tbaa !35
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = sub nsw i32 %43, %44
  call void @_ZN5Gluco3vecIjE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Gluco::vec", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco::lbool", align 1
  %6 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %7)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %7, i32 0, i32 70
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load i8, ptr %16, align 1, !tbaa !210
  %18 = icmp ne i8 %17, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = call i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %7, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  store i8 %21, ptr %22, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %23 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %24)
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i1 [ false, %13 ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %29

29:                                               ; preds = %28, %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !35
  br label %8, !llvm.loop !291

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %7, i32 0, i32 79
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !156
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !155
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !224
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !155
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !155
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5buildERNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %17)
  store i32 -1, ptr %18, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %7, !llvm.loop !292

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %41, %22
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !152
  %27 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %4, align 8, !tbaa !152
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %35)
  store i32 %30, ptr %36, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !152
  %39 = load i32, ptr %5, align 4, !tbaa !35
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  call void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4, !tbaa !35
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !35
  br label %24, !llvm.loop !293

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %46 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = sdiv i32 %46, 2
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %54, %44
  %50 = load i32, ptr %5, align 4, !tbaa !35
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %53)
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !35
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4, !tbaa !35
  br label %49, !llvm.loop !294

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 60
  %6 = load i8, ptr %5, align 4, !tbaa !132, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 60
  store i8 0, ptr %12, align 4, !tbaa !132
  store i1 false, ptr %2, align 1
  br label %39

13:                                               ; preds = %8
  %14 = call noundef i32 @_ZNK5Gluco6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  %15 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 76
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 77
  %20 = load i64, ptr %19, align 8, !tbaa !137
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %13
  store i1 true, ptr %2, align 1
  br label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 67
  call void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %4, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 81
  %26 = load i8, ptr %25, align 8, !tbaa !139, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 66
  call void @_ZN5Gluco6Solver15removeSatisfiedERNS_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(1216) %4, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %28, %23
  call void @_ZN5Gluco6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  call void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  %31 = call noundef i32 @_ZNK5Gluco6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(1216) %4)
  %32 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 76
  store i32 %31, ptr %32, align 4, !tbaa !136
  %33 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 54
  %34 = load i64, ptr %33, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 55
  %36 = load i64, ptr %35, align 8, !tbaa !128
  %37 = add nsw i64 %34, %36
  %38 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 77
  store i64 %37, ptr %38, align 8, !tbaa !137
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %30, %22, %11
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 71
  %5 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Gluco::vec.0", align 8
  %9 = alloca %"class.Gluco::vec.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"struct.Gluco::Lit", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Gluco::Lit", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Gluco::Lit", align 4
  %23 = alloca %"struct.Gluco::Lit", align 4
  %24 = alloca %"class.Gluco::lbool", align 1
  %25 = alloca %"struct.Gluco::Lit", align 4
  %26 = alloca %"class.Gluco::lbool", align 1
  %27 = alloca %"class.Gluco::lbool", align 1
  %28 = alloca %"struct.Gluco::Lit", align 4
  %29 = alloca %"class.Gluco::lbool", align 1
  %30 = alloca %"struct.Gluco::Lit", align 4
  %31 = alloca %"struct.Gluco::Lit", align 4
  %32 = alloca %"struct.Gluco::Lit", align 4
  %33 = alloca %"struct.Gluco::Lit", align 4
  %34 = alloca %"struct.Gluco::Lit", align 4
  %35 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !35
  %36 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #2
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #2
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  store i8 0, ptr %12, align 1, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 44
  %38 = load i64, ptr %37, align 8, !tbaa !117
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !117
  br label %40

40:                                               ; preds = %407, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %41 = call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  store i32 %41, ptr %13, align 4, !tbaa !35
  %42 = load i32, ptr %13, align 4, !tbaa !35
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %257

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 48
  %46 = load i64, ptr %45, align 8, !tbaa !121
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !121
  %48 = load i32, ptr %7, align 4, !tbaa !35
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !35
  %50 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 49
  %51 = load i64, ptr %50, align 8, !tbaa !122
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 48
  %54 = load i64, ptr %53, align 8, !tbaa !121
  %55 = srem i64 %54, 5000
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 26
  %59 = load double, ptr %58, align 8, !tbaa !99
  %60 = fcmp olt double %59, 0x3FEE666666666666
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 26
  %63 = load double, ptr %62, align 8, !tbaa !99
  %64 = fadd double %63, 1.000000e-02
  store double %64, ptr %62, align 8, !tbaa !99
  br label %65

65:                                               ; preds = %61, %57, %44
  %66 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !86
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %123

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 48
  %71 = load i64, ptr %70, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 14
  %73 = load i32, ptr %72, align 4, !tbaa !87
  %74 = sext i32 %73 to i64
  %75 = srem i64 %71, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %123

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 44
  %79 = load i64, ptr %78, align 8, !tbaa !117
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 50
  %82 = load i64, ptr %81, align 8, !tbaa !123
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 48
  %85 = load i64, ptr %84, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 44
  %87 = load i64, ptr %86, align 8, !tbaa !117
  %88 = sdiv i64 %85, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 53
  %91 = load i64, ptr %90, align 8, !tbaa !126
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 73
  %94 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 71
  %98 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %103

99:                                               ; preds = %77
  %100 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 73
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 0)
  %102 = load i32, ptr %101, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i32 [ %98, %96 ], [ %102, %99 ]
  %105 = sub nsw i32 %92, %104
  %106 = call noundef i32 @_ZNK5Gluco6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %107 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 54
  %108 = load i64, ptr %107, align 8, !tbaa !127
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 42
  %111 = load i64, ptr %110, align 8, !tbaa !115
  %112 = trunc i64 %111 to i32
  %113 = call noundef i32 @_ZNK5Gluco6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %114 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 39
  %115 = load i64, ptr %114, align 8, !tbaa !112
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 37
  %118 = load i64, ptr %117, align 8, !tbaa !110
  %119 = trunc i64 %118 to i32
  %120 = call noundef double @_ZNK5Gluco6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %121 = fmul double %120, 1.000000e+02
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %80, i32 noundef %83, i32 noundef %89, i32 noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %113, i32 noundef %116, i32 noundef %119, double noundef %121)
  br label %123

123:                                              ; preds = %103, %69, %65
  %124 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 1)
  store i32 1, ptr %14, align 4
  br label %405

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 86
  %129 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 71
  %130 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  call void @_ZN5Gluco6bqueueIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %128, i32 noundef %130)
  %131 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 49
  %132 = load i64, ptr %131, align 8, !tbaa !122
  %133 = icmp sgt i64 %132, 10000
  br i1 %133, label %134, label %164

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 87
  %136 = call noundef i32 @_ZNK5Gluco6bqueueIjE7isvalidEv(ptr noundef nonnull align 8 dereferenceable(64) %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 71
  %140 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
  %141 = sitofp i32 %140 to double
  %142 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 17
  %143 = load double, ptr %142, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 86
  %145 = call noundef i32 @_ZNK5Gluco6bqueueIjE6getavgEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  %146 = uitofp i32 %145 to double
  %147 = fmul double %143, %146
  %148 = fcmp ogt double %141, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 87
  call void @_ZN5Gluco6bqueueIjE9fastclearEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  %151 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 50
  %152 = load i64, ptr %151, align 8, !tbaa !123
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !123
  %154 = load i8, ptr %12, align 1, !tbaa !10, !range !14, !noundef !15
  %155 = trunc i8 %154 to i1
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 44
  %158 = load i64, ptr %157, align 8, !tbaa !117
  %159 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 52
  store i64 %158, ptr %159, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 51
  %161 = load i64, ptr %160, align 8, !tbaa !124
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !124
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %163

163:                                              ; preds = %156, %149
  br label %164

164:                                              ; preds = %163, %138, %134, %127
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
  %165 = load i32, ptr %13, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver7analyzeEjRNS_3vecINS_3LitEEES4_RiRjS6_(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %166 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 87
  %167 = load i32, ptr %10, align 4, !tbaa !35
  call void @_ZN5Gluco6bqueueIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %166, i32 noundef %167)
  %168 = load i32, ptr %10, align 4, !tbaa !35
  %169 = uitofp i32 %168 to float
  %170 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 88
  %171 = load float, ptr %170, align 8, !tbaa !146
  %172 = fadd float %171, %169
  store float %172, ptr %170, align 8, !tbaa !146
  %173 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 noundef %173)
  %174 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 36
  %175 = load i8, ptr %174, align 8, !tbaa !109, !range !14, !noundef !15
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %209

177:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %178

178:                                              ; preds = %202, %177
  %179 = load i32, ptr %15, align 4, !tbaa !35
  %180 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %205

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 35
  %185 = load ptr, ptr %184, align 8, !tbaa !108
  %186 = load i32, ptr %15, align 4, !tbaa !35
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %187, i64 4, i1 false), !tbaa.struct !212
  %188 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %189)
  %191 = add nsw i32 %190, 1
  %192 = load i32, ptr %15, align 4, !tbaa !35
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %193, i64 4, i1 false), !tbaa.struct !212
  %194 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %195)
  %197 = zext i1 %196 to i32
  %198 = mul nsw i32 -2, %197
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %191, %199
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.65, i32 noundef %200) #2
  br label %202

202:                                              ; preds = %183
  %203 = load i32, ptr %15, align 4, !tbaa !35
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !35
  br label %178, !llvm.loop !295

205:                                              ; preds = %182
  %206 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 35
  %207 = load ptr, ptr %206, align 8, !tbaa !108
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.66) #2
  br label %209

209:                                              ; preds = %205, %164
  %210 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %213, i64 4, i1 false), !tbaa.struct !212
  %214 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 %215, i32 noundef -1)
  %216 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 41
  %217 = load i64, ptr %216, align 8, !tbaa !114
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %216, align 8, !tbaa !114
  br label %256

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %220 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 84
  %221 = call noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %220, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
  store i32 %221, ptr %19, align 4, !tbaa !35
  %222 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 84
  %223 = load i32, ptr %19, align 4, !tbaa !35
  %224 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %222, i32 noundef %223)
  %225 = load i32, ptr %10, align 4, !tbaa !35
  call void @_ZN5Gluco6Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %224, i32 noundef %225)
  %226 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 84
  %227 = load i32, ptr %19, align 4, !tbaa !35
  %228 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %226, i32 noundef %227)
  %229 = load i32, ptr %11, align 4, !tbaa !35
  call void @_ZN5Gluco6Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef %229)
  %230 = load i32, ptr %10, align 4, !tbaa !35
  %231 = icmp ule i32 %230, 2
  br i1 %231, label %232, label %236

232:                                              ; preds = %219
  %233 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 39
  %234 = load i64, ptr %233, align 8, !tbaa !112
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !112
  br label %236

236:                                              ; preds = %232, %219
  %237 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 84
  %238 = load i32, ptr %19, align 4, !tbaa !35
  %239 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %237, i32 noundef %238)
  %240 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %239)
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 40
  %244 = load i64, ptr %243, align 8, !tbaa !113
  %245 = add nsw i64 %244, 1
  store i64 %245, ptr %243, align 8, !tbaa !113
  br label %246

246:                                              ; preds = %242, %236
  %247 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 67
  call void @_ZN5Gluco3vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %248 = load i32, ptr %19, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 noundef %248)
  %249 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 84
  %250 = load i32, ptr %19, align 4, !tbaa !35
  %251 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %249, i32 noundef %250)
  call void @_ZN5Gluco6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %36, ptr noundef nonnull align 4 dereferenceable(12) %251)
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %252, i64 4, i1 false), !tbaa.struct !212
  %253 = load i32, ptr %19, align 4, !tbaa !35
  %254 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %20, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 %255, i32 noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %256

256:                                              ; preds = %246, %212
  call void @_ZN5Gluco6Solver16varDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  call void @_ZN5Gluco6Solver16claDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  br label %404

257:                                              ; preds = %40
  %258 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 49
  %259 = load i64, ptr %258, align 8, !tbaa !122
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 87
  %263 = call noundef i32 @_ZNK5Gluco6bqueueIjE7isvalidEv(ptr noundef nonnull align 8 dereferenceable(64) %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 87
  %267 = call noundef i32 @_ZNK5Gluco6bqueueIjE6getavgEv(ptr noundef nonnull align 8 dereferenceable(64) %266)
  %268 = uitofp i32 %267 to double
  %269 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 16
  %270 = load double, ptr %269, align 8, !tbaa !89
  %271 = fmul double %268, %270
  %272 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 88
  %273 = load float, ptr %272, align 8, !tbaa !146
  %274 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 49
  %275 = load i64, ptr %274, align 8, !tbaa !122
  %276 = sitofp i64 %275 to float
  %277 = fdiv float %273, %276
  %278 = fpext float %277 to double
  %279 = fcmp ogt double %271, %278
  br i1 %279, label %289, label %280

280:                                              ; preds = %265, %261, %257
  %281 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !84
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %310

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !84
  %287 = load i32, ptr %286, align 4, !tbaa !35
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %310

289:                                              ; preds = %284, %265
  %290 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 87
  call void @_ZN5Gluco6bqueueIjE9fastclearEv(ptr noundef nonnull align 8 dereferenceable(64) %290)
  %291 = call noundef double @_ZNK5Gluco6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %292 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 80
  store double %291, ptr %292, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  store i32 0, ptr %21, align 4, !tbaa !35
  %293 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 101
  %294 = load i32, ptr %293, align 4, !tbaa !143
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %289
  %297 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %298 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 78
  %299 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  br label %306

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 78
  %305 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
  br label %306

306:                                              ; preds = %303, %301
  %307 = phi i32 [ %302, %301 ], [ %305, %303 ]
  store i32 %307, ptr %21, align 4, !tbaa !35
  br label %308

308:                                              ; preds = %306, %289
  %309 = load i32, ptr %21, align 4, !tbaa !35
  call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 noundef %309)
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 2)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %405

310:                                              ; preds = %284, %280
  %311 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = call noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  br i1 %314, label %316, label %315

315:                                              ; preds = %313
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 1)
  store i32 1, ptr %14, align 4
  br label %405

316:                                              ; preds = %313, %310
  %317 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 48
  %318 = load i64, ptr %317, align 8, !tbaa !121
  %319 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 58
  %320 = load i64, ptr %319, align 8, !tbaa !131
  %321 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 85
  %322 = load i32, ptr %321, align 8, !tbaa !147
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %320, %323
  %325 = icmp sge i64 %318, %324
  br i1 %325, label %326, label %344

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 67
  %328 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 48
  %332 = load i64, ptr %331, align 8, !tbaa !121
  %333 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 85
  %334 = load i32, ptr %333, align 8, !tbaa !147
  %335 = sext i32 %334 to i64
  %336 = sdiv i64 %332, %335
  %337 = add nsw i64 %336, 1
  %338 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 58
  store i64 %337, ptr %338, align 8, !tbaa !131
  call void @_ZN5Gluco6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %339 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 21
  %340 = load i32, ptr %339, align 4, !tbaa !94
  %341 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 85
  %342 = load i32, ptr %341, align 8, !tbaa !147
  %343 = add nsw i32 %342, %340
  store i32 %343, ptr %341, align 8, !tbaa !147
  br label %344

344:                                              ; preds = %330, %326, %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const._ZN5Gluco6Solver6searchEi.next, i64 4, i1 false)
  br label %345

345:                                              ; preds = %382, %344
  %346 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %347 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 78
  %348 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %383

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %351 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 78
  %352 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %351, i32 noundef %352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %353, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !212
  %354 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %25, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 %355)
  %357 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %24, i32 0, i32 0
  store i8 %356, ptr %357, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef zeroext 0)
  %358 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %26, i32 0, i32 0
  %359 = load i8, ptr %358, align 1
  %360 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 %359)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #2
  br i1 %360, label %361, label %362

361:                                              ; preds = %350
  call void @_ZN5Gluco6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  br label %379

362:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !212
  %363 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %28, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 %364)
  %366 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %27, i32 0, i32 0
  store i8 %365, ptr %366, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef zeroext 1)
  %367 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %29, i32 0, i32 0
  %368 = load i8, ptr %367, align 1
  %369 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 %368)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !212
  %371 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %31, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = call i32 @_ZN5GlucocoENS_3LitE(i32 %372)
  %374 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 12
  %376 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %30, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  call void @_ZN5Gluco6Solver12analyzeFinalENS_3LitERNS_3vecIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 %377, ptr noundef nonnull align 8 dereferenceable(16) %375)
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 1)
  store i32 1, ptr %14, align 4
  br label %380

378:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !212
  store i32 8, ptr %14, align 4
  br label %380

379:                                              ; preds = %361
  store i32 0, ptr %14, align 4
  br label %380

380:                                              ; preds = %379, %378, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  %381 = load i32, ptr %14, align 4
  switch i32 %381, label %401 [
    i32 0, label %382
    i32 8, label %383
  ]

382:                                              ; preds = %380
  br label %345, !llvm.loop !296

383:                                              ; preds = %380, %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false), !tbaa.struct !212
  %384 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %32, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = call noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %385)
  br i1 %386, label %387, label %398

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %36, i32 0, i32 45
  %389 = load i64, ptr %388, align 8, !tbaa !118
  %390 = add nsw i64 %389, 1
  store i64 %390, ptr %388, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %391 = call i32 @_ZN5Gluco6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  %392 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %33, i32 0, i32 0
  store i32 %391, ptr %392, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZN5GlucoL9lit_UndefE, i64 4, i1 false), !tbaa.struct !212
  %393 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %34, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = call noundef zeroext i1 @_ZNK5Gluco3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %394)
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 0)
  store i32 1, ptr %14, align 4
  br label %401

397:                                              ; preds = %387
  br label %398

398:                                              ; preds = %397, %383
  call void @_ZN5Gluco6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !212
  %399 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %35, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %36, i32 %400, i32 noundef -1)
  store i32 0, ptr %14, align 4
  br label %401

401:                                              ; preds = %398, %396, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  %402 = load i32, ptr %14, align 4
  switch i32 %402, label %405 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %256
  store i32 0, ptr %14, align 4
  br label %405

405:                                              ; preds = %404, %401, %315, %308, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  %406 = load i32, ptr %14, align 4
  switch i32 %406, label %408 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %40, !llvm.loop !297

408:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #2
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %409 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %410 = load i8, ptr %409, align 1
  ret i8 %410
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 66
  %5 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 67
  %5 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5Gluco6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store double 0.000000e+00, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %9 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %10 = sitofp i32 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  store double %11, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %51, %1
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %54

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %18 = load i32, ptr %5, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 73
  %23 = load i32, ptr %5, align 4, !tbaa !35
  %24 = sub nsw i32 %23, 1
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i32 [ 0, %20 ], [ %26, %21 ]
  store i32 %28, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = call noundef i32 @_ZNK5Gluco6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 71
  %34 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 73
  %37 = load i32, ptr %5, align 4, !tbaa !35
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %34, %32 ], [ %39, %35 ]
  store i32 %41, ptr %7, align 4, !tbaa !35
  %42 = load double, ptr %4, align 8, !tbaa !21
  %43 = load i32, ptr %5, align 4, !tbaa !35
  %44 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %42, i32 noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !35
  %46 = load i32, ptr %6, align 4, !tbaa !35
  %47 = sub nsw i32 %45, %46
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %3, align 8, !tbaa !21
  %50 = call double @llvm.fmuladd.f64(double %44, double %48, double %49)
  store double %50, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %5, align 4, !tbaa !35
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !298

54:                                               ; preds = %16
  %55 = load double, ptr %3, align 8, !tbaa !21
  %56 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret double %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE4pushEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 6
  store i8 0, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !204
  %9 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !203
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !201
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !202
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !201
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !201
  %25 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !203
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !201
  br label %30

30:                                               ; preds = %28, %12
  br label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !204
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %4, align 4, !tbaa !35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !202
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !202
  %41 = load i32, ptr %4, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !200
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %44)
  store i32 %41, ptr %45, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !200
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !203
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 1
  store i32 0, ptr %53, align 8, !tbaa !200
  %54 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %5, i32 0, i32 2
  store i32 0, ptr %54, align 4, !tbaa !201
  br label %55

55:                                               ; preds = %52, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6bqueueIjE7isvalidEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !204
  %6 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !203
  %8 = icmp eq i32 %5, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6bqueueIjE6getavgEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !204
  %8 = sext i32 %7 to i64
  %9 = udiv i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE9fastclearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !201
  %6 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 5
  store i32 0, ptr %6, align 4, !tbaa !204
  %7 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver16varDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 26
  %5 = load double, ptr %4, align 8, !tbaa !99
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 63
  %8 = load double, ptr %7, align 8, !tbaa !134
  %9 = fmul double %8, %6
  store double %9, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver16claDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 27
  %5 = load double, ptr %4, align 8, !tbaa !100
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 61
  %8 = load double, ptr %7, align 8, !tbaa !133
  %9 = fmul double %8, %6
  store double %9, ptr %7, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %6 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 71
  %7 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %3, align 4, !tbaa !35
  call void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load double, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #2, !tbaa !35
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver21printIncrementalStatsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %5 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 44
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 42
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 37
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 39
  %15 = load i64, ptr %14, align 8, !tbaa !112
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 40
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 41
  %21 = load i64, ptr %20, align 8, !tbaa !114
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i64 noundef %21)
  %23 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 48
  %24 = load i64, ptr %23, align 8, !tbaa !121
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 45
  %27 = load i64, ptr %26, align 8, !tbaa !118
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i64 noundef %27)
  %29 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 47
  %30 = load i64, ptr %29, align 8, !tbaa !120
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i64 noundef %30)
  %32 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 105
  %33 = load i32, ptr %32, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 103
  %35 = load double, ptr %34, align 8, !tbaa !148
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %33, double noundef %35)
  %37 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 106
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 104
  %40 = load double, ptr %39, align 8, !tbaa !149
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i32 noundef %38, double noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 101
  %26 = load i32, ptr %25, align 4, !tbaa !143
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 36
  %30 = load i8, ptr %29, align 8, !tbaa !109, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  call void @exit(i32 noundef -1) #21
  unreachable

34:                                               ; preds = %28, %1
  %35 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 11
  call void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext false)
  %36 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 12
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 60
  %38 = load i8, ptr %37, align 4, !tbaa !132, !range !14, !noundef !15
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 1)
  br label %285

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %42 = call noundef double @_ZN5GlucoL7cpuTimeEv()
  store double %42, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 43
  %44 = load i64, ptr %43, align 8, !tbaa !116
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !116
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 2)
  %46 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 101
  %47 = load i32, ptr %46, align 4, !tbaa !143
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %92, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !86
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  %60 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 87
  %61 = call noundef i32 @_ZNK5Gluco6bqueueIjE7maxSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  %62 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 85
  %63 = load i32, ptr %62, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 24
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 86
  %68 = call noundef i32 @_ZNK5Gluco6bqueueIjE7maxSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  %69 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 21
  %70 = load i32, ptr %69, align 4, !tbaa !94
  %71 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 25
  %72 = load i32, ptr %71, align 4, !tbaa !98
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 16
  %75 = load double, ptr %74, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 22
  %77 = load i32, ptr %76, align 8, !tbaa !95
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, double noundef %75, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 17
  %80 = load double, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 23
  %82 = load i32, ptr %81, align 4, !tbaa !96
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, double noundef %80, i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %85 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 14
  %86 = load i32, ptr %85, align 4, !tbaa !87
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %92

92:                                               ; preds = %53, %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %93

93:                                               ; preds = %125, %92
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %94 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %95)
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %98 = call i8 @_ZN5Gluco6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(1216) %24, i32 noundef 0)
  %99 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %7, i32 0, i32 0
  store i8 %98, ptr %99, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  %100 = call noundef zeroext i1 @_ZNK5Gluco6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 5
  %103 = load i8, ptr %102, align 4, !tbaa !83, !range !14, !noundef !15
  %104 = trunc i8 %103 to i1
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %101, %97
  br label %128

115:                                              ; preds = %109, %105
  %116 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 7
  %117 = load i64, ptr %116, align 8, !tbaa !85
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = call noundef i64 @_ZL9Abc_Clockv()
  %121 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !85
  %123 = icmp ugt i64 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %128

125:                                              ; preds = %119, %115
  %126 = load i32, ptr %5, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !35
  br label %93, !llvm.loop !299

128:                                              ; preds = %124, %114, %93
  %129 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 101
  %130 = load i32, ptr %129, align 4, !tbaa !143
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 13
  %134 = load i32, ptr %133, align 8, !tbaa !86
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %138

138:                                              ; preds = %136, %132, %128
  %139 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 36
  %140 = load i8, ptr %139, align 8, !tbaa !109, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 1)
  %143 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %8, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %144)
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 35
  %148 = load ptr, ptr %147, align 8, !tbaa !108
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.66) #2
  br label %150

150:                                              ; preds = %146, %142
  %151 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 35
  %152 = load ptr, ptr %151, align 8, !tbaa !108
  %153 = call i32 @fclose(ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %138
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext 0)
  %155 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %9, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %156)
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 11
  %160 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  call void @_ZN5Gluco3vecINS_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %161

161:                                              ; preds = %173, %158
  %162 = load i32, ptr %10, align 4, !tbaa !35
  %163 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %176

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  %167 = load i32, ptr %10, align 4, !tbaa !35
  %168 = call i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %24, i32 noundef %167)
  %169 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  store i8 %168, ptr %169, align 1
  %170 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 11
  %171 = load i32, ptr %10, align 4, !tbaa !35
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %170, i32 noundef %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %10, align 4, !tbaa !35
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !35
  br label %161, !llvm.loop !300

176:                                              ; preds = %165
  br label %188

177:                                              ; preds = %154
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 1)
  %178 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %12, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  %180 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %179)
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 12
  %183 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 60
  store i8 0, ptr %186, align 4, !tbaa !132
  br label %187

187:                                              ; preds = %185, %181, %177
  br label %188

188:                                              ; preds = %187, %176
  call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %24, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %189 = call noundef double @_ZN5GlucoL7cpuTimeEv()
  store double %189, ptr %13, align 8, !tbaa !21
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 0)
  %190 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %14, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %191)
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 105
  %195 = load i32, ptr %194, align 8, !tbaa !150
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !150
  %197 = load double, ptr %13, align 8, !tbaa !21
  %198 = load double, ptr %4, align 8, !tbaa !21
  %199 = fsub double %197, %198
  %200 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 103
  %201 = load double, ptr %200, align 8, !tbaa !148
  %202 = fadd double %201, %199
  store double %202, ptr %200, align 8, !tbaa !148
  br label %203

203:                                              ; preds = %193, %188
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 1)
  %204 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  %206 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %205)
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 106
  %209 = load i32, ptr %208, align 4, !tbaa !151
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !151
  %211 = load double, ptr %13, align 8, !tbaa !21
  %212 = load double, ptr %4, align 8, !tbaa !21
  %213 = fsub double %211, %212
  %214 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 104
  %215 = load double, ptr %214, align 8, !tbaa !149
  %216 = fadd double %215, %213
  store double %216, ptr %214, align 8, !tbaa !149
  br label %217

217:                                              ; preds = %207, %203
  %218 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !81
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %277

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 5
  %223 = load i8, ptr %222, align 4, !tbaa !83, !range !14, !noundef !15
  %224 = trunc i8 %223 to i1
  br i1 %224, label %277, label %225

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  store ptr null, ptr %16, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 0)
  %226 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %18, i32 0, i32 0
  %227 = load i8, ptr %226, align 1
  %228 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %227)
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %235

230:                                              ; preds = %225
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 1)
  %231 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %19, i32 0, i32 0
  %232 = load i8, ptr %231, align 1
  %233 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %232)
  %234 = select i1 %233, i32 0, i32 -1
  br label %235

235:                                              ; preds = %230, %229
  %236 = phi i32 [ 1, %229 ], [ %234, %230 ]
  store i32 %236, ptr %17, align 4, !tbaa !35
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef zeroext 0)
  %237 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %20, i32 0, i32 0
  %238 = load i8, ptr %237, align 1
  %239 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %238)
  br i1 %239, label %240, label %269

240:                                              ; preds = %235
  %241 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  %242 = sext i32 %241 to i64
  %243 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %242, i64 4)
  %244 = extractvalue { i64, i1 } %243, 1
  %245 = extractvalue { i64, i1 } %243, 0
  %246 = select i1 %244, i64 -1, i64 %245
  %247 = call noalias noundef nonnull ptr @_Znam(i64 noundef %246) #22
  store ptr %247, ptr %16, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %248

248:                                              ; preds = %265, %240
  %249 = load i32, ptr %21, align 4, !tbaa !35
  %250 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %24)
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %268

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 11
  %255 = load i32, ptr %21, align 4, !tbaa !35
  %256 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %254, i32 noundef %255)
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef zeroext 0)
  %257 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %22, i32 0, i32 0
  %258 = load i8, ptr %257, align 1
  %259 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %256, i8 %258)
  %260 = zext i1 %259 to i32
  %261 = load ptr, ptr %16, align 8, !tbaa !224
  %262 = load i32, ptr %21, align 4, !tbaa !35
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %260, ptr %264, align 4, !tbaa !35
  br label %265

265:                                              ; preds = %253
  %266 = load i32, ptr %21, align 4, !tbaa !35
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %21, align 4, !tbaa !35
  br label %248, !llvm.loop !301

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268, %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %270 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !81
  %272 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !302
  %274 = load i32, ptr %17, align 4, !tbaa !35
  %275 = load ptr, ptr %16, align 8, !tbaa !224
  %276 = call noundef i32 %271(ptr noundef %273, i32 noundef %274, ptr noundef %275)
  store i32 %276, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  br label %284

277:                                              ; preds = %221, %217
  %278 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !81
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %24, i32 0, i32 5
  store i8 0, ptr %282, align 4, !tbaa !83
  br label %283

283:                                              ; preds = %281, %277
  br label %284

284:                                              ; preds = %283, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  br label %285

285:                                              ; preds = %284, %40
  %286 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %2, i32 0, i32 0
  %287 = load i8, ptr %286, align 1
  ret i8 %287
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !165
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !303

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !165
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !166
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN5GlucoL7cpuTimeEv() #6 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #2
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #2
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !304
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !307
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  %12 = fadd double %6, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #2
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6bqueueIjE7maxSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !203
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 100
  %5 = load i8, ptr %4, align 8, !tbaa !142, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 98
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 48
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 98
  %15 = load i64, ptr %14, align 8, !tbaa !140
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 99
  %19 = load i64, ptr %18, align 8, !tbaa !141
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 47
  %23 = load i64, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 99
  %25 = load i64, ptr %24, align 8, !tbaa !141
  %26 = icmp ult i64 %23, %25
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ true, %17 ], [ %26, %21 ]
  br label %29

29:                                               ; preds = %27, %11, %1
  %30 = phi i1 [ false, %11 ], [ false, %1 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL9Abc_Clockv() #6 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #2
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !308
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !310
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !311
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !310
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !310
  %18 = load i64, ptr %4, align 8, !tbaa !310
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #2
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !165
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco3vecINS_5lboolEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !165
  store i32 %15, ptr %5, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.Gluco::lbool", ptr %23, i64 %25
  call void @_ZN5Gluco5lboolC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !35
  br label %16, !llvm.loop !312

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !165
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !313
  store ptr %2, ptr %8, align 8, !tbaa !239
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !224
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !239
  %19 = call noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %17, ptr noundef nonnull align 4 dereferenceable(12) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %66

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %60, %21
  %23 = load i32, ptr %11, align 4, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !239
  %25 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %63

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %29 = load ptr, ptr %8, align 8, !tbaa !239
  %30 = load i32, ptr %11, align 4, !tbaa !35
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !212
  %32 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %17, i32 %33)
  %35 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %12, i32 0, i32 0
  store i8 %34, ptr %35, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 1)
  %36 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %14, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  br i1 %38, label %39, label %59

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !313
  %41 = load ptr, ptr %8, align 8, !tbaa !239
  %42 = load i32, ptr %11, align 4, !tbaa !35
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !212
  %44 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %15, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %45)
  %47 = select i1 %46, ptr @.str.99, ptr @.str.100
  %48 = load ptr, ptr %8, align 8, !tbaa !239
  %49 = load i32, ptr %11, align 4, !tbaa !35
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !212
  %51 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !152
  %55 = load ptr, ptr %10, align 8, !tbaa !224
  %56 = call noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = add nsw i32 %56, 1
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.98, ptr noundef %47, i32 noundef %57) #2
  br label %59

59:                                               ; preds = %39, %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !35
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !35
  br label %22, !llvm.loop !314

63:                                               ; preds = %27
  %64 = load ptr, ptr %7, align 8, !tbaa !313
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.66) #2
  br label %66

66:                                               ; preds = %63, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !152
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !152
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 -1, ptr %7, align 4, !tbaa !35
  call void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  %22 = load ptr, ptr %6, align 8, !tbaa !224
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !152
  %26 = load i32, ptr %4, align 4, !tbaa !35
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  store i32 %23, ptr %27, align 4, !tbaa !35
  br label %28

28:                                               ; preds = %18, %12
  %29 = load ptr, ptr %5, align 8, !tbaa !152
  %30 = load i32, ptr %4, align 4, !tbaa !35
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !35
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.64)
  store ptr %10, ptr %7, align 8, !tbaa !313
  %11 = load ptr, ptr %7, align 8, !tbaa !313
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !313
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.101, ptr noundef %15) #2
  call void @exit(i32 noundef 1) #21
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !313
  %19 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %8, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !313
  %21 = call i32 @fclose(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Gluco::vec", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Gluco::lbool", align 1
  %14 = alloca %"struct.Gluco::Lit", align 4
  %15 = alloca %"class.Gluco::lbool", align 1
  %16 = alloca %"struct.Gluco::Lit", align 4
  %17 = alloca %"struct.Gluco::Lit", align 4
  %18 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !313
  store ptr %2, ptr %6, align 8, !tbaa !157
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 60
  %21 = load i8, ptr %20, align 4, !tbaa !132, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !313
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.102) #2
  br label %163

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #2
  call void @_ZN5Gluco3vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %9, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 66
  %30 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 84
  %34 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 66
  %35 = load i32, ptr %9, align 4, !tbaa !35
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %33, i32 noundef %37)
  %39 = call noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %19, ptr noundef nonnull align 4 dereferenceable(12) %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4, !tbaa !35
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !35
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !35
  br label %27, !llvm.loop !315

47:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %99, %47
  %49 = load i32, ptr %9, align 4, !tbaa !35
  %50 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 66
  %51 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %102

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 84
  %55 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 66
  %56 = load i32, ptr %9, align 4, !tbaa !35
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %54, i32 noundef %58)
  %60 = call noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %19, ptr noundef nonnull align 4 dereferenceable(12) %59)
  br i1 %60, label %98, label %61

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %62 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 84
  %63 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 66
  %64 = load i32, ptr %9, align 4, !tbaa !35
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %62, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %94, %61
  %69 = load i32, ptr %12, align 4, !tbaa !35
  %70 = load ptr, ptr %11, align 8, !tbaa !239
  %71 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %97

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  %75 = load ptr, ptr %11, align 8, !tbaa !239
  %76 = load i32, ptr %12, align 4, !tbaa !35
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %75, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !212
  %78 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i8 @_ZNK5Gluco6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1216) %19, i32 %79)
  %81 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  store i8 %80, ptr %81, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 1)
  %82 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = call noundef zeroext i1 @_ZNK5Gluco5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  br i1 %84, label %85, label %93

85:                                               ; preds = %74
  %86 = load ptr, ptr %11, align 8, !tbaa !239
  %87 = load i32, ptr %12, align 4, !tbaa !35
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %86, i32 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !212
  %89 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %90)
  %92 = call noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %93

93:                                               ; preds = %85, %74
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !35
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !35
  br label %68, !llvm.loop !316

97:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %98

98:                                               ; preds = %97, %53
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !35
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !35
  br label %48, !llvm.loop !317

102:                                              ; preds = %48
  %103 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 78
  %104 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = load i32, ptr %10, align 4, !tbaa !35
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !35
  %107 = load ptr, ptr %5, align 8, !tbaa !313
  %108 = load i32, ptr %8, align 4, !tbaa !35
  %109 = load i32, ptr %10, align 4, !tbaa !35
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.103, i32 noundef %108, i32 noundef %109) #2
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %111

111:                                              ; preds = %134, %102
  %112 = load i32, ptr %9, align 4, !tbaa !35
  %113 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 78
  %114 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !313
  %118 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 78
  %119 = load i32, ptr %9, align 4, !tbaa !35
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %120, i64 4, i1 false), !tbaa.struct !212
  %121 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %17, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call noundef zeroext i1 @_ZN5Gluco4signENS_3LitE(i32 %122)
  %124 = select i1 %123, ptr @.str.99, ptr @.str.100
  %125 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 78
  %126 = load i32, ptr %9, align 4, !tbaa !35
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %127, i64 4, i1 false), !tbaa.struct !212
  %128 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %18, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %129)
  %131 = call noundef i32 @_ZL6mapVariRN5Gluco3vecIiEERi(i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %132 = add nsw i32 %131, 1
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.104, ptr noundef %124, i32 noundef %132) #2
  br label %134

134:                                              ; preds = %116
  %135 = load i32, ptr %9, align 4, !tbaa !35
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !35
  br label %111, !llvm.loop !318

137:                                              ; preds = %111
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %138

138:                                              ; preds = %151, %137
  %139 = load i32, ptr %9, align 4, !tbaa !35
  %140 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 66
  %141 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !313
  %145 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 84
  %146 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 66
  %147 = load i32, ptr %9, align 4, !tbaa !35
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef %147)
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %145, i32 noundef %149)
  call void @_ZN5Gluco6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(1216) %19, ptr noundef %144, ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %9, align 4, !tbaa !35
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !35
  br label %138, !llvm.loop !319

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %19, i32 0, i32 13
  %156 = load i32, ptr %155, align 8, !tbaa !86
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4, !tbaa !35
  %160 = load i32, ptr %8, align 4, !tbaa !35
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @_ZN5Gluco3vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #2
  br label %163

163:                                              ; preds = %162, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !173
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %15 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 64
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 65
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %71, %2
  %18 = load i32, ptr %5, align 4, !tbaa !35
  %19 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %14)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %67, %21
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = icmp ne i32 %27, 0
  %29 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %26, i1 noundef zeroext %28)
  %30 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %31 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 64
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %32, ptr %10, align 8, !tbaa !232
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %45, %25
  %34 = load i32, ptr %8, align 4, !tbaa !35
  %35 = load ptr, ptr %10, align 8, !tbaa !232
  %36 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %40 = load ptr, ptr %10, align 8, !tbaa !232
  %41 = load i32, ptr %8, align 4, !tbaa !35
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %39, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(21) %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4, !tbaa !35
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !35
  br label %33, !llvm.loop !320

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %49 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 65
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %50, ptr %11, align 8, !tbaa !232
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %63, %48
  %52 = load i32, ptr %8, align 4, !tbaa !35
  %53 = load ptr, ptr %11, align 8, !tbaa !232
  %54 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %58 = load ptr, ptr %11, align 8, !tbaa !232
  %59 = load i32, ptr %8, align 4, !tbaa !35
  %60 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %57, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(21) %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !35
  br label %51, !llvm.loop !321

66:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !35
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !35
  br label %22, !llvm.loop !322

70:                                               ; preds = %22
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !35
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !35
  br label %17, !llvm.loop !323

74:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %7, align 4, !tbaa !35
  %77 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 71
  %78 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %81 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 71
  %82 = load i32, ptr %7, align 4, !tbaa !35
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %83, i64 4, i1 false), !tbaa.struct !212
  %84 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %85)
  store i32 %86, ptr %12, align 4, !tbaa !35
  %87 = load i32, ptr %12, align 4, !tbaa !35
  %88 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %14, i32 noundef %87)
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %109

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %92 = load i32, ptr %12, align 4, !tbaa !35
  %93 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %14, i32 noundef %92)
  %94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %91, i32 noundef %93)
  %95 = call noundef zeroext i1 @_ZNK5Gluco6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %94)
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %98 = load i32, ptr %12, align 4, !tbaa !35
  %99 = call noundef i32 @_ZNK5Gluco6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(1216) %14, i32 noundef %98)
  %100 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %97, i32 noundef %99)
  %101 = call noundef zeroext i1 @_ZNK5Gluco6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %14, ptr noundef nonnull align 4 dereferenceable(12) %100)
  br i1 %101, label %102, label %109

102:                                              ; preds = %96, %90
  %103 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %104 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 74
  %105 = load i32, ptr %12, align 4, !tbaa !35
  %106 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %105)
  %107 = getelementptr inbounds nuw %"struct.Gluco::Solver::VarData", ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %103, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 8 dereferenceable(21) %108)
  br label %109

109:                                              ; preds = %102, %96, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !35
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !35
  br label %75, !llvm.loop !324

113:                                              ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %114

114:                                              ; preds = %125, %113
  %115 = load i32, ptr %7, align 4, !tbaa !35
  %116 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 67
  %117 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %121 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 67
  %122 = load i32, ptr %7, align 4, !tbaa !35
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %120, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 8 dereferenceable(21) %124)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !35
  br label %114, !llvm.loop !325

128:                                              ; preds = %114
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %140, %128
  %130 = load i32, ptr %7, align 4, !tbaa !35
  %131 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 66
  %132 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 84
  %136 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %14, i32 0, i32 66
  %137 = load i32, ptr %7, align 4, !tbaa !35
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %135, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 8 dereferenceable(21) %139)
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4, !tbaa !35
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !35
  br label %129, !llvm.loop !326

143:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !173
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !239
  %13 = load ptr, ptr %7, align 8, !tbaa !239
  %14 = call noundef zeroext i1 @_ZNK5Gluco6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !239
  %17 = call noundef i32 @_ZNK5Gluco6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !224
  store i32 %17, ptr %18, align 4, !tbaa !35
  store i32 1, ptr %8, align 4
  br label %80

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !173
  %21 = load ptr, ptr %7, align 8, !tbaa !239
  %22 = load ptr, ptr %7, align 8, !tbaa !239
  %23 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %24 = call noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 4 dereferenceable(12) %21, i1 noundef zeroext %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !224
  store i32 %24, ptr %25, align 4, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !239
  %27 = load ptr, ptr %5, align 8, !tbaa !224
  %28 = load i32, ptr %27, align 4, !tbaa !35
  call void @_ZN5Gluco6Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !173
  %30 = load ptr, ptr %5, align 8, !tbaa !224
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %29, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !239
  %34 = call noundef i32 @_ZNK5Gluco6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  call void @_ZN5Gluco6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !173
  %36 = load ptr, ptr %5, align 8, !tbaa !224
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %35, i32 noundef %37)
  %39 = call noundef zeroext i1 @_ZNK5Gluco6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
  br i1 %39, label %40, label %67

40:                                               ; preds = %19
  %41 = load ptr, ptr %7, align 8, !tbaa !239
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  %43 = load float, ptr %42, align 4, !tbaa !274
  %44 = load ptr, ptr %6, align 8, !tbaa !173
  %45 = load ptr, ptr %5, align 8, !tbaa !224
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %44, i32 noundef %46)
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %47)
  store float %43, ptr %48, align 4, !tbaa !274
  %49 = load ptr, ptr %6, align 8, !tbaa !173
  %50 = load ptr, ptr %5, align 8, !tbaa !224
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %49, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !239
  %54 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %53)
  call void @_ZN5Gluco6Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %52, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !173
  %56 = load ptr, ptr %5, align 8, !tbaa !224
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %55, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !239
  %60 = call noundef i32 @_ZNK5Gluco6Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  call void @_ZN5Gluco6Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !173
  %62 = load ptr, ptr %5, align 8, !tbaa !224
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %61, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !239
  %66 = call noundef zeroext i1 @_ZN5Gluco6Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %65)
  call void @_ZN5Gluco6Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %64, i1 noundef zeroext %66)
  br label %79

67:                                               ; preds = %19
  %68 = load ptr, ptr %6, align 8, !tbaa !173
  %69 = load ptr, ptr %5, align 8, !tbaa !224
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %68, i32 noundef %70)
  %72 = call noundef zeroext i1 @_ZNK5Gluco6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !173
  %75 = load ptr, ptr %5, align 8, !tbaa !224
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %74, i32 noundef %76)
  call void @_ZN5Gluco6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %77)
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
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Gluco::ClauseAllocator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 84
  %6 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 84
  %8 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = sub i32 %6, %8
  call void @_ZN5Gluco15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %3, i32 noundef %9)
  call void @_ZN5Gluco6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1216) %4, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %10 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 84
  %15 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = mul i32 %15, 4
  %17 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %18 = mul i32 %17, 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, i32 noundef %16, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %1
  %21 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %4, i32 0, i32 84
  call void @_ZN5Gluco15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %21)
  call void @_ZN5Gluco15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !327
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !328
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Gluco::ClauseAllocator", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::ClauseAllocator", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !197, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"class.Gluco::ClauseAllocator", ptr %9, i32 0, i32 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 4, !tbaa !197
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Gluco15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco6Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 60
  store i8 1, ptr %4, align 4, !tbaa !132
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_K)
  %6 = load double, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 16
  store double %6, ptr %7, align 8, !tbaa !89
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL5opt_R)
  %9 = load double, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 17
  store double %9, ptr %10, align 8, !tbaa !90
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_first_reduce_db)
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 20
  store i32 %12, ptr %13, align 8, !tbaa !93
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay)
  %15 = load double, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 26
  store double %15, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 49
  store i64 0, ptr %17, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 48
  store i64 0, ptr %18, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 47
  store i64 0, ptr %19, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 45
  store i64 0, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 44
  store i64 0, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 43
  store i64 0, ptr %22, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 58
  store i64 1, ptr %23, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 63
  store double 1.000000e+00, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 61
  store double 1.000000e+00, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 64
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %26, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 65
  call void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 75
  store i32 0, ptr %28, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 76
  store i32 -1, ptr %29, align 4, !tbaa !136
  %30 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 77
  store i64 0, ptr %30, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 79
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 80
  store double 0.000000e+00, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 98
  store i64 -1, ptr %33, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 99
  store i64 -1, ptr %34, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 102
  store i32 2147483647, ptr %35, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 103
  store double 0.000000e+00, ptr %36, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 104
  store double 0.000000e+00, ptr %37, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 106
  store i32 0, ptr %38, align 4, !tbaa !151
  %39 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 105
  store i32 0, ptr %39, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 94
  store i32 0, ptr %40, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 87
  call void @_ZN5Gluco6bqueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(64) %41, i1 noundef zeroext false)
  %42 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 87
  %43 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 18
  %44 = load double, ptr %43, align 8, !tbaa !91
  %45 = fptosi double %44 to i32
  call void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %45)
  %46 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 86
  call void @_ZN5Gluco6bqueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(64) %46, i1 noundef zeroext false)
  %47 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 86
  %48 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 19
  %49 = load double, ptr %48, align 8, !tbaa !92
  %50 = fptosi double %49 to i32
  call void @_ZN5Gluco6bqueueIjE8initSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %50)
  %51 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 88
  store float 0.000000e+00, ptr %51, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 20
  %53 = load i32, ptr %52, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 85
  store i32 %53, ptr %54, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 66
  call void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %55, i1 noundef zeroext false)
  %56 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 67
  call void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext false)
  %57 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 11
  call void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext false)
  %58 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 12
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %58, i1 noundef zeroext false)
  %59 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 62
  call void @_ZN5Gluco3vecIdE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext false)
  %60 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 68
  call void @_ZN5Gluco3vecINS_5lboolEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext false)
  %61 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 69
  call void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext false)
  %62 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 70
  call void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %62, i1 noundef zeroext false)
  %63 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 71
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext false)
  %64 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 72
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext false)
  %65 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 73
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext false)
  %66 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 74
  call void @_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 78
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext false)
  %68 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 82
  call void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext false)
  %69 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 83
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 84
  call void @_ZN5Gluco15RegionAllocatorIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %70)
  %71 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 90
  call void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext false)
  %72 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 91
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %72, i1 noundef zeroext false)
  %73 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 92
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext false)
  %74 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 93
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %74, i1 noundef zeroext false)
  %75 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 107
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext false)
  %76 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %3, i32 0, i32 108
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %76, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !174
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  call void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 2
  %17 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %18)
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 0
  %22 = call noundef i32 @_ZNK5Gluco3vecINS0_INS_6Solver7WatcherEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 1
  %25 = call noundef i32 @_ZNK5Gluco3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN5Gluco3vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %6, i32 0, i32 2
  %28 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN5Gluco3vecINS_3LitEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %11 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18)
  store i32 -1, ptr %19, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !35
  br label %8, !llvm.loop !329

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %25 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !198
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  call void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !204
  %13 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !180
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !330

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !180
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !181
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIdE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !169
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !331

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !169
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !170
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !185
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !332

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !185
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !186
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !155
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !333

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !155
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !156
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !190
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !334

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !190
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !191
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !327
  %5 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Gluco6OptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !335
  %15 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !336
  %17 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !337
  %19 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !338
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store ptr %12, ptr %11, align 8, !tbaa !49
  call void @_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.99)
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %13 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.110)
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !335
  %19 = call i32 @strcmp(ptr noundef %16, ptr noundef %18) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.Gluco::BoolOption", ptr %9, i32 0, i32 1
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
define linkonce_odr void @_ZN5Gluco10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.111, ptr noundef %10, ptr noundef %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !335
  %19 = call i64 @strlen(ptr noundef %18) #17
  %20 = mul i64 %19, 2
  %21 = sub i64 32, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !313
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.112) #2
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !35
  br label %14, !llvm.loop !339

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !313
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.112) #2
  %33 = load ptr, ptr @stderr, align 8, !tbaa !313
  %34 = getelementptr inbounds nuw %"class.Gluco::BoolOption", ptr %7, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !16, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.114, ptr @.str.115
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.113, ptr noundef %37) #2
  %39 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8, !tbaa !313
  %43 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !336
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.116, ptr noundef %44) #2
  %46 = load ptr, ptr @stderr, align 8, !tbaa !313
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.117) #2
  br label %48

48:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco6Option13getOptionListEv() #1 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !340

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @_ZN5Gluco3vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5Gluco6Option13getOptionListEvE7options)
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Gluco3vecIPNS_6OptionEED2Ev, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options) #2
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5Gluco6Option13getOptionListEvE7options
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !347
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !345
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIPNS_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !343
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !348
  %20 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !345
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !345
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  store ptr %17, ptr %24, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !345
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !349

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !345
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !348
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !348
  %30 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !347
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !347
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !347
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !347
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIPNS_6OptionEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !347
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !348
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !347
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !347
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec.8", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !348
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIPNS_6OptionEE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5GlucoL19fatal_out_of_memoryEv() #6 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !313
  %2 = call i32 @fputs(ptr noundef @.str.109, ptr noundef %1)
  call void @abort() #21
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !210
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !350
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !210
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !210
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
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !35
  br label %8, !llvm.loop !352

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = load ptr, ptr %4, align 8, !tbaa !350
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
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.99)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !335
  %16 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.120)
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
  store double %22, ptr %9, align 8, !tbaa !21
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

26:                                               ; preds = %20
  %27 = load double, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !353
  %31 = fcmp oge double %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %10, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !354, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load double, ptr %9, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !353
  %42 = fcmp une double %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr @stderr, align 8, !tbaa !313
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !335
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.121, ptr noundef %45, ptr noundef %47) #2
  call void @exit(i32 noundef 1) #21
  unreachable

49:                                               ; preds = %37, %26
  %50 = load double, ptr %9, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !355
  %54 = fcmp ole double %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %10, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !356, !range !14, !noundef !15
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load double, ptr %9, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %10, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !355
  %65 = fcmp une double %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr @stderr, align 8, !tbaa !313
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %10, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !335
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.122, ptr noundef %68, ptr noundef %70) #2
  call void @exit(i32 noundef 1) #21
  unreachable

72:                                               ; preds = %60, %49
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load double, ptr %9, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %10, i32 0, i32 2
  store double %75, ptr %76, align 8, !tbaa !31
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
define linkonce_odr void @_ZN5Gluco12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !338
  %12 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !356, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i8 91, i8 40
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !355
  %21 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !353
  %24 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.Gluco::DoubleRange", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !354, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 93, i8 41
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw %"class.Gluco::DoubleOption", ptr %6, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !31
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.123, ptr noundef %9, ptr noundef %11, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %29, double noundef %31) #2
  %33 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8, !tbaa !313
  %37 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !336
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.116, ptr noundef %38) #2
  %40 = load ptr, ptr @stderr, align 8, !tbaa !313
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.117) #2
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.99)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !335
  %16 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.120)
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
  store i32 %23, ptr %9, align 4, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.Gluco::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !357
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !313
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !335
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.121, ptr noundef %35, ptr noundef %37) #2
  call void @exit(i32 noundef 1) #21
  unreachable

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.Gluco::IntRange", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !358
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !313
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !335
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.122, ptr noundef %47, ptr noundef %49) #2
  call void @exit(i32 noundef 1) #21
  unreachable

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %10, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !43
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
define linkonce_odr void @_ZN5Gluco9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !338
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.125, ptr noundef %9, ptr noundef %11) #2
  %13 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.Gluco::IntRange", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !358
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !313
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.126) #2
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !313
  %22 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.Gluco::IntRange", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !358
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.127, i32 noundef %24) #2
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !313
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.128) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.Gluco::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !357
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !313
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.129) #2
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8, !tbaa !313
  %38 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.Gluco::IntRange", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !357
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.127, i32 noundef %40) #2
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !313
  %44 = getelementptr inbounds nuw %"class.Gluco::IntOption", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.130, i32 noundef %45) #2
  %47 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !313
  %51 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %6, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !336
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.116, ptr noundef %52) #2
  %54 = load ptr, ptr @stderr, align 8, !tbaa !313
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.117) #2
  br label %56

56:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco12StringOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.99)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !335
  %14 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef zeroext i1 @_ZN5GlucoL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.120)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15, %11, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.Gluco::StringOption", ptr %8, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !47
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12StringOption4helpEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !338
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.135, ptr noundef %9, ptr noundef %11) #2
  %13 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw %"class.Gluco::Option", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !336
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.116, ptr noundef %18) #2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !313
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.117) #2
  br label %22

22:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !359
  %9 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !328
  %10 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !359
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !359
  store i32 %15, ptr %5, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %40, %13
  %17 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !359
  %19 = load i32, ptr %4, align 4, !tbaa !35
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %22 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !359
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !359
  %27 = lshr i32 %26, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, 2
  %30 = and i32 %29, -2
  store i32 %30, ptr %6, align 4, !tbaa !35
  %31 = load i32, ptr %6, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !359
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !359
  %35 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !359
  %37 = load i32, ptr %5, align 4, !tbaa !35
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %16, !llvm.loop !360

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !359
  %46 = zext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noundef ptr @_ZN5GlucoL8xreallocEPvm(ptr noundef %43, i64 noundef %47)
  %49 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %7, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %50

50:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN5GlucoL8xreallocEPvm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !361
  store i64 %1, ptr %5, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !361
  %9 = load i64, ptr %5, align 8, !tbaa !310
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #19
  store ptr %10, ptr %6, align 8, !tbaa !361
  %11 = load ptr, ptr %6, align 8, !tbaa !361
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #20
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !361
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !365
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !364
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Gluco::vec.7", ptr %20, i64 %22
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #2
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !366

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %7, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !365
  %29 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !364
  call void @free(ptr noundef %33) #2
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %7, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %7, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !367
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !245
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !35
  br label %12, !llvm.loop !368

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !245
  %24 = load i8, ptr %4, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  call void @free(ptr noundef %28) #2
  %29 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !248
  %30 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !247
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !190
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK5Gluco5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !215
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !217
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %5, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  %16 = trunc i32 %15 to i8
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext %16)
  %17 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZNK5Gluco15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Gluco15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjE5free_Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !328
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15ClauseAllocator16clauseWord32SizeEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !35
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !35
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
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 -1, ptr %5, align 4, !tbaa !35
  call void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  %10 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 1
  call void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !35
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !35
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN5Gluco3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %16 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !155
  store i32 %17, ptr %7, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !35
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !224
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !35
  br label %18, !llvm.loop !369

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !155
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %8 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %11, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4, !tbaa !35
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4, !tbaa !35
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = call noundef zeroext i1 @_ZNK5Gluco6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !35
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !35
  %35 = load i32, ptr %4, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !35
  %42 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %42, ptr %4, align 4, !tbaa !35
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !35
  br label %14, !llvm.loop !370

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4, !tbaa !35
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !35
  %50 = load i32, ptr %4, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4, !tbaa !35
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !156
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !156
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !156
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIiE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !156
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !156
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !156
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !154
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIiE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Gluco::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load double, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"struct.Gluco::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !371
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8, !tbaa !21
  %18 = fcmp ogt double %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x %union.anon], ptr %4, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Gluco3vecINS_6Solver7VarDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Solver::VarData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, double noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !35
  store double %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 62
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load double, ptr %12, align 8, !tbaa !21
  %14 = fadd double %13, %9
  store double %14, ptr %12, align 8, !tbaa !21
  %15 = fcmp ogt double %14, 1.000000e+100
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 62
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = fmul double %26, 1.000000e-100
  store double %27, ptr %25, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !35
  br label %17, !llvm.loop !372

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 63
  %33 = load double, ptr %32, align 8, !tbaa !134
  %34 = fmul double %33, 1.000000e-100
  store double %34, ptr %32, align 8, !tbaa !134
  br label %35

35:                                               ; preds = %31, %3
  %36 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 79
  %37 = load i32, ptr %5, align 4, !tbaa !35
  %38 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %8, i32 0, i32 79
  %41 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Gluco3vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE8decreaseEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !35
  call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1216) %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store double %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 84
  %7 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = uitofp i32 %7 to double
  %9 = getelementptr inbounds nuw %"class.Gluco::Solver", ptr %5, i32 0, i32 84
  %10 = call noundef i32 @_ZNK5Gluco15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = uitofp i32 %10 to double
  %12 = load double, ptr %4, align 8, !tbaa !21
  %13 = fmul double %11, %12
  %14 = fcmp ogt double %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(1216) %5)
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #9

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !210
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !239
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"class.Gluco::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !tbaa !197, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %21 = load ptr, ptr %5, align 8, !tbaa !239
  %22 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZN5Gluco15ClauseAllocator16clauseWord32SizeEib(i32 noundef %22, i1 noundef zeroext %24)
  %26 = call noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !35
  %27 = load i32, ptr %8, align 4, !tbaa !35
  %28 = call noundef ptr @_ZN5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !239
  %30 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  call void @_ZN5Gluco6ClauseC2IS0_EERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  %34 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -17
  %9 = or i64 %8, 16
  store i64 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !239
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %union.anon], ptr %13, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !212
  %17 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN5Gluco3varENS_3LitE(i32 %18)
  %20 = and i32 %19, 31
  %21 = shl i32 1, %20
  %22 = load i32, ptr %3, align 4, !tbaa !35
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !35
  br label %7, !llvm.loop !373

27:                                               ; preds = %11
  %28 = load i32, ptr %3, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [0 x %union.anon], ptr %29, i64 0, i64 %34
  store i32 %28, ptr %35, align 4, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !327
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = add i32 %8, %9
  call void @_ZN5Gluco15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %11 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !327
  store i32 %12, ptr %5, align 4, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !327
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !327
  %17 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !327
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef ptr @_ZN5Gluco15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6ClauseC2IS0_EERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !239
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !10
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -4
  %17 = or i64 %16, 0
  store i64 %17, ptr %14, align 4
  %18 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %32 = zext i32 %30 to i64
  %33 = load i64, ptr %31, align 4
  %34 = and i64 %32, 1
  %35 = shl i64 %34, 3
  %36 = and i64 %33, -9
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 4
  %38 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -17
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 4
  %42 = load ptr, ptr %6, align 8, !tbaa !239
  %43 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %42)
  %44 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %45 = zext i32 %43 to i64
  %46 = load i64, ptr %44, align 4
  %47 = and i64 %45, 4294967295
  %48 = shl i64 %47, 32
  %49 = and i64 %46, 4294967295
  %50 = or i64 %49, %48
  store i64 %50, ptr %44, align 4
  %51 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, -2147483617
  %54 = or i64 %53, 0
  store i64 %54, ptr %51, align 4
  %55 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, -2147483649
  %58 = or i64 %57, 2147483648
  store i64 %58, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %59

59:                                               ; preds = %74, %4
  %60 = load i32, ptr %9, align 4, !tbaa !35
  %61 = load ptr, ptr %6, align 8, !tbaa !239
  %62 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %77

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %66 = load ptr, ptr %6, align 8, !tbaa !239
  %67 = load i32, ptr %9, align 4, !tbaa !35
  %68 = call i32 @_ZNK5Gluco6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 1
  %71 = load i32, ptr %9, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %union.anon], ptr %70, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4, !tbaa !35
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !35
  br label %59, !llvm.loop !374

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 3
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = lshr i64 %86, 2
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 4
  %95 = lshr i64 %94, 32
  %96 = trunc i64 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [0 x %union.anon], ptr %92, i64 0, i64 %97
  store float 0.000000e+00, ptr %98, align 4, !tbaa !210
  br label %100

99:                                               ; preds = %84
  call void @_ZN5Gluco6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  call void @free(ptr noundef %13) #2
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = load ptr, ptr %4, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !327
  %21 = load ptr, ptr %4, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !327
  %23 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !359
  %25 = load ptr, ptr %4, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !359
  %27 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !328
  %29 = load ptr, ptr %4, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !328
  %31 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !328
  %33 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !359
  %34 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !364
  %5 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !365
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6bqueueIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !200
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !204
  %13 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %23, %2
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.Gluco::bqueue", ptr %6, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  store i32 0, ptr %22, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !35
  br label %14, !llvm.loop !375

26:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !180
  store i32 %15, ptr %5, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !35
  br label %16, !llvm.loop !376

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !180
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !181
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !181
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !181
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIjE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !181
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !181
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !181
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !179
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIjE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !365
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !365
  store i32 %15, ptr %5, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !364
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.Gluco::vec.7", ptr %23, i64 %25
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !35
  br label %16, !llvm.loop !377

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !365
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %0) #6 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !213
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !185
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN5Gluco3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %16 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !185
  store i32 %17, ptr %7, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !35
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !210
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !210
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !35
  br label %18, !llvm.loop !378

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !185
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !367
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !367
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !367
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !367
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !364
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !367
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !367
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 16
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !364
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !186
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !186
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !186
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIcE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !186
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !186
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !186
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !184
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIcE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_5lboolEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !166
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !166
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !166
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS_5lboolEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !166
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !166
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec.1", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !164
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS_5lboolEE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7VarDataEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !191
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !191
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !191
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS_6Solver7VarDataEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !191
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !191
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !191
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec.6", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !189
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS_6Solver7VarDataEE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIdE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !170
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !170
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIdE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !170
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !170
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !170
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec.2", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !168
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIdE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS_3LitEE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_EET0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef ptr @_ZN5Gluco3vecINS_3LitEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !211
  %18 = load i32, ptr %5, align 4, !tbaa !35
  call void @_ZN5Gluco13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %17, i32 noundef %18)
  br label %86

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %20 = load ptr, ptr %4, align 8, !tbaa !211
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.Gluco::Lit", ptr %20, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 -1, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %25 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %25, ptr %9, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %59, %19
  br label %27

27:                                               ; preds = %30, %26
  %28 = load i32, ptr %8, align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !211
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.Gluco::Lit", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !212
  %35 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZN5Gluco16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %36, i32 %38)
  br i1 %39, label %27, label %40, !llvm.loop !379

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %44, %40
  %42 = load i32, ptr %9, align 4, !tbaa !35
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %9, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !212
  %45 = load ptr, ptr %4, align 8, !tbaa !211
  %46 = load i32, ptr %9, align 4, !tbaa !35
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.Gluco::Lit", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !212
  %49 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN5Gluco16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %50, i32 %52)
  br i1 %53, label %41, label %54, !llvm.loop !380

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4, !tbaa !35
  %56 = load i32, ptr %9, align 4, !tbaa !35
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !211
  %61 = load i32, ptr %8, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.Gluco::Lit", ptr %60, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !212
  %64 = load ptr, ptr %4, align 8, !tbaa !211
  %65 = load i32, ptr %9, align 4, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.Gluco::Lit", ptr %64, i64 %66
  %68 = load ptr, ptr %4, align 8, !tbaa !211
  %69 = load i32, ptr %8, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.Gluco::Lit", ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !212
  %72 = load ptr, ptr %4, align 8, !tbaa !211
  %73 = load i32, ptr %9, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.Gluco::Lit", ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !212
  br label %26, !llvm.loop !381

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8, !tbaa !211
  %78 = load i32, ptr %8, align 4, !tbaa !35
  call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !211
  %80 = load i32, ptr %8, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.Gluco::Lit", ptr %79, i64 %81
  %83 = load i32, ptr %5, align 4, !tbaa !35
  %84 = load i32, ptr %8, align 4, !tbaa !35
  %85 = sub nsw i32 %83, %84
  call void @_ZN5Gluco4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %82, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %86

86:                                               ; preds = %76, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco3vecINS_3LitEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %18, ptr %8, align 4, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %42, %17
  %22 = load i32, ptr %7, align 4, !tbaa !35
  %23 = load i32, ptr %5, align 4, !tbaa !35
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !211
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Gluco::Lit", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !212
  %30 = load ptr, ptr %4, align 8, !tbaa !211
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.Gluco::Lit", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !212
  %34 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN5Gluco16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %35, i32 %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %40, ptr %8, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %39, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !35
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !35
  br label %21, !llvm.loop !382

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8, !tbaa !211
  %47 = load i32, ptr %6, align 4, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.Gluco::Lit", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !212
  %50 = load ptr, ptr %4, align 8, !tbaa !211
  %51 = load i32, ptr %8, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.Gluco::Lit", ptr %50, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !211
  %55 = load i32, ptr %6, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.Gluco::Lit", ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !212
  %58 = load ptr, ptr %4, align 8, !tbaa !211
  %59 = load i32, ptr %8, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.Gluco::Lit", ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !212
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %6, align 4, !tbaa !35
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !35
  br label %12, !llvm.loop !383

65:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"struct.Gluco::Lit", align 4
  %5 = alloca %"struct.Gluco::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Gluco::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !384
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !212
  %10 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK5Gluco3LitltES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco3LitltES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !213
  %9 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !213
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6ClauseC2INS_3vecINS_3LitEEEEERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !157
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -4
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 3
  %35 = and i64 %32, -9
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -17
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 4
  %41 = load ptr, ptr %6, align 8, !tbaa !157
  %42 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 4294967295
  %47 = shl i64 %46, 32
  %48 = and i64 %45, 4294967295
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, -2147483617
  %53 = or i64 %52, 0
  store i64 %53, ptr %50, align 4
  %54 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, -2147483649
  %57 = or i64 %56, 2147483648
  store i64 %57, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %58

58:                                               ; preds = %72, %4
  %59 = load i32, ptr %9, align 4, !tbaa !35
  %60 = load ptr, ptr %6, align 8, !tbaa !157
  %61 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !157
  %66 = load i32, ptr %9, align 4, !tbaa !35
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 1
  %69 = load i32, ptr %9, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %union.anon], ptr %68, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !212
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %9, align 4, !tbaa !35
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !35
  br label %58, !llvm.loop !386

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = lshr i64 %77, 3
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = lshr i64 %84, 2
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"class.Gluco::Clause", ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 4
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [0 x %union.anon], ptr %90, i64 0, i64 %95
  store float 0.000000e+00, ptr %96, align 4, !tbaa !210
  br label %98

97:                                               ; preds = %82
  call void @_ZN5Gluco6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %98

98:                                               ; preds = %97, %89
  br label %99

99:                                               ; preds = %98, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco::vec.7", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !247
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !247
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !247
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS_6Solver7WatcherEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !35
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !247
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !247
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !247
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !248
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN5GlucoL19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS_6Solver7WatcherEE4imaxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver7WatcherneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !233
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_6Solver7WatcherEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.7", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !245
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !155
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %9 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %12, ptr %5, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %72, %2
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE4leftEi(i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %17 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %20 = load i32, ptr %4, align 4, !tbaa !35
  %21 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5rightEi(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %23 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %4, align 4, !tbaa !35
  %29 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5rightEi(i32 noundef %28)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !35
  %34 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE4leftEi(i32 noundef %33)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = call noundef zeroext i1 @_ZNK5Gluco6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31, i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4, !tbaa !35
  %40 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5rightEi(i32 noundef %39)
  br label %44

41:                                               ; preds = %25, %19
  %42 = load i32, ptr %4, align 4, !tbaa !35
  %43 = call noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE4leftEi(i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  store i32 %45, ptr %6, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !35
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = load i32, ptr %5, align 4, !tbaa !35
  %52 = call noundef zeroext i1 @_ZNK5Gluco6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  br label %70

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !35
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %60 = load i32, ptr %4, align 4, !tbaa !35
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store i32 %58, ptr %61, align 4, !tbaa !35
  %62 = load i32, ptr %4, align 4, !tbaa !35
  %63 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %65 = load i32, ptr %4, align 4, !tbaa !35
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %67)
  store i32 %62, ptr %68, align 4, !tbaa !35
  %69 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %69, ptr %4, align 4, !tbaa !35
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
  br label %13, !llvm.loop !387

73:                                               ; preds = %70, %13
  %74 = load i32, ptr %5, align 4, !tbaa !35
  %75 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 1
  %76 = load i32, ptr %4, align 4, !tbaa !35
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4, !tbaa !35
  %78 = load i32, ptr %4, align 4, !tbaa !35
  %79 = getelementptr inbounds nuw %"class.Gluco::Heap", ptr %8, i32 0, i32 2
  %80 = load i32, ptr %5, align 4, !tbaa !35
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80)
  store i32 %78, ptr %81, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void

82:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE4leftEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE5rightEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !160
  store i32 %15, ptr %5, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = load i32, ptr %4, align 4, !tbaa !35
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.Gluco::Lit", ptr %23, i64 %25
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !35
  br label %16, !llvm.loop !388

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !160
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !211
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %11 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !212
  %13 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %14)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %37, %2
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !232
  %20 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !232
  %25 = load i32, ptr %7, align 4, !tbaa !35
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = call noundef zeroext i1 @_ZNK5Gluco6Solver14WatcherDeletedclERKNS0_7WatcherE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !232
  %30 = load i32, ptr %7, align 4, !tbaa !35
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !232
  %33 = load i32, ptr %8, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !35
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Gluco3vecINS_6Solver7WatcherEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !42
  br label %36

36:                                               ; preds = %28, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !35
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !35
  br label %17, !llvm.loop !389

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8, !tbaa !232
  %42 = load i32, ptr %7, align 4, !tbaa !35
  %43 = load i32, ptr %8, align 4, !tbaa !35
  %44 = sub nsw i32 %42, %43
  call void @_ZN5Gluco3vecINS_6Solver7WatcherEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %44)
  %45 = getelementptr inbounds nuw %"class.Gluco::OccLists", ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !212
  %47 = getelementptr inbounds nuw %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %48)
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %49)
  store i8 0, ptr %50, align 1, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco6Solver14WatcherDeletedclERKNS0_7WatcherE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Gluco::Solver::WatcherDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %"struct.Gluco::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !233
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %7, i32 noundef %10)
  %12 = call noundef i32 @_ZNK5Gluco6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
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
  %14 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %4, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store i32 %1, ptr %6, align 4, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = icmp sle i32 %15, 15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !224
  %19 = load i32, ptr %6, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  %20 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %18, i32 noundef %19, ptr %21)
  br label %93

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !224
  %24 = load i32, ptr %6, align 4, !tbaa !35
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !35
  store i32 %28, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 -1, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %29 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %29, ptr %11, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %59, %22
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i32, ptr %10, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !224
  %36 = load i32, ptr %10, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = load i32, ptr %8, align 4, !tbaa !35
  %41 = call noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %31, label %42, !llvm.loop !391

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i32, ptr %11, align 4, !tbaa !35
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %11, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !224
  %49 = load i32, ptr %11, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = call noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %47, i32 noundef %52)
  br i1 %53, label %43, label %54, !llvm.loop !392

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4, !tbaa !35
  %56 = load i32, ptr %11, align 4, !tbaa !35
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !224
  %61 = load i32, ptr %10, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !35
  store i32 %64, ptr %9, align 4, !tbaa !35
  %65 = load ptr, ptr %5, align 8, !tbaa !224
  %66 = load i32, ptr %11, align 4, !tbaa !35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = load ptr, ptr %5, align 8, !tbaa !224
  %71 = load i32, ptr %10, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !35
  %74 = load i32, ptr %9, align 4, !tbaa !35
  %75 = load ptr, ptr %5, align 8, !tbaa !224
  %76 = load i32, ptr %11, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !35
  br label %30, !llvm.loop !393

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8, !tbaa !224
  %81 = load i32, ptr %10, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  %82 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %80, i32 noundef %81, ptr %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !224
  %85 = load i32, ptr %10, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %6, align 4, !tbaa !35
  %89 = load i32, ptr %10, align 4, !tbaa !35
  %90 = sub nsw i32 %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  %91 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @_ZN5Gluco4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %87, i32 noundef %90, ptr %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %93

93:                                               ; preds = %79, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco3vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco13selectionSortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) #1 comdat {
  %4 = alloca %struct.reduceDB_lt, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store i32 %1, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %63, %3
  %13 = load i32, ptr %7, align 4, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %18, ptr %9, align 4, !tbaa !35
  %19 = load i32, ptr %7, align 4, !tbaa !35
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !35
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !224
  %27 = load i32, ptr %8, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !224
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = call noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %30, i32 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %38, ptr %9, align 4, !tbaa !35
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !35
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !35
  br label %21, !llvm.loop !394

43:                                               ; preds = %21
  %44 = load ptr, ptr %5, align 8, !tbaa !224
  %45 = load i32, ptr %7, align 4, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !35
  store i32 %48, ptr %10, align 4, !tbaa !35
  %49 = load ptr, ptr %5, align 8, !tbaa !224
  %50 = load i32, ptr %9, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !224
  %55 = load i32, ptr %7, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !35
  %58 = load i32, ptr %10, align 4, !tbaa !35
  %59 = load ptr, ptr %5, align 8, !tbaa !224
  %60 = load i32, ptr %9, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %43
  %64 = load i32, ptr %7, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !35
  br label %12, !llvm.loop !395

66:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !287
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !396
  %11 = load i32, ptr %6, align 4, !tbaa !35
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %11)
  %13 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !396
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %17, i32 noundef %18)
  %20 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %93

23:                                               ; preds = %15, %3
  %24 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !396
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %25, i32 noundef %26)
  %28 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !396
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %32, i32 noundef %33)
  %35 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %93

38:                                               ; preds = %30, %23
  %39 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !396
  %41 = load i32, ptr %6, align 4, !tbaa !35
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %40, i32 noundef %41)
  %43 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %42)
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !396
  %48 = load i32, ptr %7, align 4, !tbaa !35
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %47, i32 noundef %48)
  %50 = call noundef i32 @_ZNK5Gluco6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %49)
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %93

53:                                               ; preds = %45, %38
  %54 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !396
  %56 = load i32, ptr %6, align 4, !tbaa !35
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %55, i32 noundef %56)
  %58 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %57)
  %59 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !396
  %61 = load i32, ptr %7, align 4, !tbaa !35
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %60, i32 noundef %61)
  %63 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %62)
  %64 = icmp ugt i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  br label %93

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !396
  %69 = load i32, ptr %6, align 4, !tbaa !35
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %68, i32 noundef %69)
  %71 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  %72 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !396
  %74 = load i32, ptr %7, align 4, !tbaa !35
  %75 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %73, i32 noundef %74)
  %76 = call noundef i32 @_ZNK5Gluco6Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %75)
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %93

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !396
  %82 = load i32, ptr %6, align 4, !tbaa !35
  %83 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %81, i32 noundef %82)
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %83)
  %85 = load float, ptr %84, align 4, !tbaa !274
  %86 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !396
  %88 = load i32, ptr %7, align 4, !tbaa !35
  %89 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5Gluco15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %87, i32 noundef %88)
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %89)
  %91 = load float, ptr %90, align 4, !tbaa !274
  %92 = fcmp olt float %85, %91
  store i1 %92, ptr %4, align 1
  br label %93

93:                                               ; preds = %79, %78, %65, %52, %37, %22
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco5lboolC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_INS_6Solver7WatcherEEEE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !365
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS0_INS_6Solver7WatcherEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !365
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !185
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

; Function Attrs: nounwind uwtable
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!9 = !{!"p1 _ZTSN5Gluco10BoolOptionE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !11, i64 40}
!17 = !{!"_ZTSN5Gluco10BoolOptionE", !18, i64 0, !11, i64 40}
!18 = !{!"_ZTSN5Gluco6OptionE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Gluco11DoubleRangeE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN5Gluco11DoubleRangeE", !22, i64 0, !22, i64 8, !11, i64 16, !11, i64 17}
!25 = !{!24, !22, i64 8}
!26 = !{!24, !11, i64 16}
!27 = !{!24, !11, i64 17}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Gluco12DoubleOptionE", !5, i64 0}
!30 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 1, !10, i64 17, i64 1, !10}
!31 = !{!32, !22, i64 64}
!32 = !{!"_ZTSN5Gluco12DoubleOptionE", !18, i64 0, !24, i64 40, !22, i64 64}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Gluco8IntRangeE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"_ZTSN5Gluco8IntRangeE", !36, i64 0, !36, i64 4}
!39 = !{!38, !36, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Gluco9IntOptionE", !5, i64 0}
!42 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!43 = !{!44, !36, i64 48}
!44 = !{!"_ZTSN5Gluco9IntOptionE", !18, i64 0, !38, i64 40, !36, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Gluco12StringOptionE", !5, i64 0}
!47 = !{!48, !4, i64 40}
!48 = !{!"_ZTSN5Gluco12StringOptionE", !18, i64 0, !4, i64 40}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Gluco6OptionE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Gluco6SolverE", !5, i64 0}
!53 = !{!54, !36, i64 8}
!54 = !{!"_ZTSN5Gluco6SolverE", !36, i64 8, !5, i64 16, !5, i64 24, !36, i64 32, !11, i64 36, !55, i64 40, !56, i64 48, !57, i64 56, !58, i64 72, !36, i64 88, !60, i64 96, !58, i64 112, !36, i64 128, !36, i64 132, !36, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !36, i64 176, !36, i64 180, !36, i64 184, !36, i64 188, !36, i64 192, !36, i64 196, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !36, i64 232, !36, i64 236, !11, i64 240, !11, i64 241, !22, i64 248, !62, i64 256, !11, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !36, i64 448, !11, i64 452, !22, i64 456, !63, i64 464, !22, i64 480, !65, i64 488, !65, i64 544, !71, i64 600, !71, i64 616, !60, i64 632, !68, i64 648, !68, i64 664, !58, i64 680, !57, i64 696, !57, i64 712, !72, i64 728, !36, i64 744, !36, i64 748, !56, i64 752, !58, i64 760, !74, i64 776, !22, i64 816, !11, i64 824, !71, i64 832, !58, i64 848, !77, i64 864, !36, i64 888, !79, i64 896, !79, i64 960, !80, i64 1024, !36, i64 1028, !68, i64 1032, !58, i64 1048, !58, i64 1064, !58, i64 1080, !36, i64 1096, !22, i64 1104, !22, i64 1112, !36, i64 1120, !56, i64 1128, !56, i64 1136, !11, i64 1144, !36, i64 1148, !36, i64 1152, !22, i64 1160, !22, i64 1168, !36, i64 1176, !36, i64 1180, !57, i64 1184, !57, i64 1200}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!"_ZTSN5Gluco3vecIiEE", !55, i64 0, !36, i64 8, !36, i64 12}
!58 = !{!"_ZTSN5Gluco3vecINS_3LitEEE", !59, i64 0, !36, i64 8, !36, i64 12}
!59 = !{!"p1 _ZTSN5Gluco3LitE", !5, i64 0}
!60 = !{!"_ZTSN5Gluco3vecINS_5lboolEEE", !61, i64 0, !36, i64 8, !36, i64 12}
!61 = !{!"p1 _ZTSN5Gluco5lboolE", !5, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!63 = !{!"_ZTSN5Gluco3vecIdEE", !64, i64 0, !36, i64 8, !36, i64 12}
!64 = !{!"p1 double", !5, i64 0}
!65 = !{!"_ZTSN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !66, i64 0, !68, i64 16, !58, i64 32, !69, i64 48}
!66 = !{!"_ZTSN5Gluco3vecINS0_INS_6Solver7WatcherEEEEE", !67, i64 0, !36, i64 8, !36, i64 12}
!67 = !{!"p1 _ZTSN5Gluco3vecINS_6Solver7WatcherEEE", !5, i64 0}
!68 = !{!"_ZTSN5Gluco3vecIcEE", !4, i64 0, !36, i64 8, !36, i64 12}
!69 = !{!"_ZTSN5Gluco6Solver14WatcherDeletedE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Gluco15ClauseAllocatorE", !5, i64 0}
!71 = !{!"_ZTSN5Gluco3vecIjEE", !55, i64 0, !36, i64 8, !36, i64 12}
!72 = !{!"_ZTSN5Gluco3vecINS_6Solver7VarDataEEE", !73, i64 0, !36, i64 8, !36, i64 12}
!73 = !{!"p1 _ZTSN5Gluco6Solver7VarDataE", !5, i64 0}
!74 = !{!"_ZTSN5Gluco4HeapINS_6Solver10VarOrderLtEEE", !75, i64 0, !57, i64 8, !57, i64 24}
!75 = !{!"_ZTSN5Gluco6Solver10VarOrderLtE", !76, i64 0}
!76 = !{!"p1 _ZTSN5Gluco3vecIdEE", !5, i64 0}
!77 = !{!"_ZTSN5Gluco15ClauseAllocatorE", !78, i64 0, !11, i64 20}
!78 = !{!"_ZTSN5Gluco15RegionAllocatorIjEE", !55, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!79 = !{!"_ZTSN5Gluco6bqueueIjEE", !71, i64 0, !36, i64 16, !36, i64 20, !56, i64 24, !36, i64 32, !36, i64 36, !11, i64 40, !22, i64 48, !22, i64 56}
!80 = !{!"float", !6, i64 0}
!81 = !{!54, !5, i64 24}
!82 = !{!54, !36, i64 32}
!83 = !{!54, !11, i64 36}
!84 = !{!54, !55, i64 40}
!85 = !{!54, !56, i64 48}
!86 = !{!54, !36, i64 128}
!87 = !{!54, !36, i64 132}
!88 = !{!54, !36, i64 136}
!89 = !{!54, !22, i64 144}
!90 = !{!54, !22, i64 152}
!91 = !{!54, !22, i64 160}
!92 = !{!54, !22, i64 168}
!93 = !{!54, !36, i64 176}
!94 = !{!54, !36, i64 180}
!95 = !{!54, !36, i64 184}
!96 = !{!54, !36, i64 188}
!97 = !{!54, !36, i64 192}
!98 = !{!54, !36, i64 196}
!99 = !{!54, !22, i64 200}
!100 = !{!54, !22, i64 208}
!101 = !{!54, !22, i64 216}
!102 = !{!54, !22, i64 224}
!103 = !{!54, !36, i64 232}
!104 = !{!54, !36, i64 236}
!105 = !{!54, !11, i64 240}
!106 = !{!54, !11, i64 241}
!107 = !{!54, !22, i64 248}
!108 = !{!54, !62, i64 256}
!109 = !{!54, !11, i64 264}
!110 = !{!54, !56, i64 272}
!111 = !{!54, !56, i64 280}
!112 = !{!54, !56, i64 288}
!113 = !{!54, !56, i64 296}
!114 = !{!54, !56, i64 304}
!115 = !{!54, !56, i64 312}
!116 = !{!54, !56, i64 320}
!117 = !{!54, !56, i64 328}
!118 = !{!54, !56, i64 336}
!119 = !{!54, !56, i64 344}
!120 = !{!54, !56, i64 352}
!121 = !{!54, !56, i64 360}
!122 = !{!54, !56, i64 368}
!123 = !{!54, !56, i64 376}
!124 = !{!54, !56, i64 384}
!125 = !{!54, !56, i64 392}
!126 = !{!54, !56, i64 400}
!127 = !{!54, !56, i64 408}
!128 = !{!54, !56, i64 416}
!129 = !{!54, !56, i64 424}
!130 = !{!54, !56, i64 432}
!131 = !{!54, !56, i64 440}
!132 = !{!54, !11, i64 452}
!133 = !{!54, !22, i64 456}
!134 = !{!54, !22, i64 480}
!135 = !{!54, !36, i64 744}
!136 = !{!54, !36, i64 748}
!137 = !{!54, !56, i64 752}
!138 = !{!54, !22, i64 816}
!139 = !{!54, !11, i64 824}
!140 = !{!54, !56, i64 1128}
!141 = !{!54, !56, i64 1136}
!142 = !{!54, !11, i64 1144}
!143 = !{!54, !36, i64 1148}
!144 = !{!54, !36, i64 1152}
!145 = !{!54, !36, i64 1096}
!146 = !{!54, !80, i64 1024}
!147 = !{!54, !36, i64 888}
!148 = !{!54, !22, i64 1160}
!149 = !{!54, !22, i64 1168}
!150 = !{!54, !36, i64 1176}
!151 = !{!54, !36, i64 1180}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Gluco3vecIiEE", !5, i64 0}
!154 = !{!57, !55, i64 0}
!155 = !{!57, !36, i64 8}
!156 = !{!57, !36, i64 12}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Gluco3vecINS_3LitEEE", !5, i64 0}
!159 = !{!58, !59, i64 0}
!160 = !{!58, !36, i64 8}
!161 = !{!58, !36, i64 12}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Gluco3vecINS_5lboolEEE", !5, i64 0}
!164 = !{!60, !61, i64 0}
!165 = !{!60, !36, i64 8}
!166 = !{!60, !36, i64 12}
!167 = !{!76, !76, i64 0}
!168 = !{!63, !64, i64 0}
!169 = !{!63, !36, i64 8}
!170 = !{!63, !36, i64 12}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Gluco6Solver14WatcherDeletedE", !5, i64 0}
!173 = !{!70, !70, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !5, i64 0}
!176 = !{i64 0, i64 8, !173}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Gluco3vecIjEE", !5, i64 0}
!179 = !{!71, !55, i64 0}
!180 = !{!71, !36, i64 8}
!181 = !{!71, !36, i64 12}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Gluco3vecIcEE", !5, i64 0}
!184 = !{!68, !4, i64 0}
!185 = !{!68, !36, i64 8}
!186 = !{!68, !36, i64 12}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Gluco3vecINS_6Solver7VarDataEEE", !5, i64 0}
!189 = !{!72, !73, i64 0}
!190 = !{!72, !36, i64 8}
!191 = !{!72, !36, i64 12}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Gluco6Solver10VarOrderLtE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Gluco4HeapINS_6Solver10VarOrderLtEEE", !5, i64 0}
!196 = !{i64 0, i64 8, !167}
!197 = !{!77, !11, i64 20}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Gluco6bqueueIjEE", !5, i64 0}
!200 = !{!79, !36, i64 16}
!201 = !{!79, !36, i64 20}
!202 = !{!79, !56, i64 24}
!203 = !{!79, !36, i64 32}
!204 = !{!79, !36, i64 36}
!205 = !{!79, !11, i64 40}
!206 = !{!79, !22, i64 48}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Gluco15RegionAllocatorIjEE", !5, i64 0}
!209 = !{!78, !55, i64 0}
!210 = !{!6, !6, i64 0}
!211 = !{!59, !59, i64 0}
!212 = !{i64 0, i64 4, !35}
!213 = !{!214, !36, i64 0}
!214 = !{!"_ZTSN5Gluco3LitE", !36, i64 0}
!215 = !{!61, !61, i64 0}
!216 = !{i64 0, i64 1, !210}
!217 = !{!218, !6, i64 0}
!218 = !{!"_ZTSN5Gluco5lboolE", !6, i64 0}
!219 = !{!73, !73, i64 0}
!220 = !{!221, !36, i64 0}
!221 = !{!"_ZTSN5Gluco6Solver7VarDataE", !36, i64 0, !36, i64 4}
!222 = !{!221, !36, i64 4}
!223 = !{!64, !64, i64 0}
!224 = !{!55, !55, i64 0}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = distinct !{!227, !226}
!228 = distinct !{!228, !226}
!229 = distinct !{!229, !226}
!230 = distinct !{!230, !226}
!231 = distinct !{!231, !226}
!232 = !{!67, !67, i64 0}
!233 = !{!234, !36, i64 0}
!234 = !{!"_ZTSN5Gluco6Solver7WatcherE", !36, i64 0, !214, i64 4}
!235 = distinct !{!235, !226}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Gluco6Solver7WatcherE", !5, i64 0}
!238 = distinct !{!238, !226}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Gluco6ClauseE", !5, i64 0}
!241 = distinct !{!241, !226}
!242 = distinct !{!242, !226}
!243 = distinct !{!243, !226}
!244 = distinct !{!244, !226}
!245 = !{!246, !36, i64 8}
!246 = !{!"_ZTSN5Gluco3vecINS_6Solver7WatcherEEE", !237, i64 0, !36, i64 8, !36, i64 12}
!247 = !{!246, !36, i64 12}
!248 = !{!246, !237, i64 0}
!249 = distinct !{!249, !226}
!250 = distinct !{!250, !226}
!251 = distinct !{!251, !226}
!252 = distinct !{!252, !226}
!253 = distinct !{!253, !226}
!254 = distinct !{!254, !226}
!255 = distinct !{!255, !226}
!256 = distinct !{!256, !226}
!257 = distinct !{!257, !226}
!258 = distinct !{!258, !226}
!259 = distinct !{!259, !226}
!260 = distinct !{!260, !226}
!261 = distinct !{!261, !226}
!262 = distinct !{!262, !226}
!263 = distinct !{!263, !226}
!264 = distinct !{!264, !226}
!265 = distinct !{!265, !226}
!266 = distinct !{!266, !226}
!267 = distinct !{!267, !226}
!268 = distinct !{!268, !226}
!269 = distinct !{!269, !226}
!270 = distinct !{!270, !226}
!271 = distinct !{!271, !226}
!272 = distinct !{!272, !226}
!273 = distinct !{!273, !226}
!274 = !{!80, !80, i64 0}
!275 = distinct !{!275, !226}
!276 = distinct !{!276, !226}
!277 = distinct !{!277, !226}
!278 = distinct !{!278, !226}
!279 = distinct !{!279, !226}
!280 = distinct !{!280, !226}
!281 = distinct !{!281, !226}
!282 = distinct !{!282, !226}
!283 = distinct !{!283, !226}
!284 = distinct !{!284, !226}
!285 = distinct !{!285, !226}
!286 = distinct !{!286, !226}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS11reduceDB_lt", !5, i64 0}
!289 = distinct !{!289, !226}
!290 = distinct !{!290, !226}
!291 = distinct !{!291, !226}
!292 = distinct !{!292, !226}
!293 = distinct !{!293, !226}
!294 = distinct !{!294, !226}
!295 = distinct !{!295, !226}
!296 = distinct !{!296, !226}
!297 = distinct !{!297, !226}
!298 = distinct !{!298, !226}
!299 = distinct !{!299, !226}
!300 = distinct !{!300, !226}
!301 = distinct !{!301, !226}
!302 = !{!54, !5, i64 16}
!303 = distinct !{!303, !226}
!304 = !{!305, !56, i64 0}
!305 = !{!"_ZTS6rusage", !306, i64 0, !306, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!306 = !{!"_ZTS7timeval", !56, i64 0, !56, i64 8}
!307 = !{!305, !56, i64 8}
!308 = !{!309, !56, i64 0}
!309 = !{!"_ZTS8timespec", !56, i64 0, !56, i64 8}
!310 = !{!56, !56, i64 0}
!311 = !{!309, !56, i64 8}
!312 = distinct !{!312, !226}
!313 = !{!62, !62, i64 0}
!314 = distinct !{!314, !226}
!315 = distinct !{!315, !226}
!316 = distinct !{!316, !226}
!317 = distinct !{!317, !226}
!318 = distinct !{!318, !226}
!319 = distinct !{!319, !226}
!320 = distinct !{!320, !226}
!321 = distinct !{!321, !226}
!322 = distinct !{!322, !226}
!323 = distinct !{!323, !226}
!324 = distinct !{!324, !226}
!325 = distinct !{!325, !226}
!326 = distinct !{!326, !226}
!327 = !{!78, !36, i64 8}
!328 = !{!78, !36, i64 16}
!329 = distinct !{!329, !226}
!330 = distinct !{!330, !226}
!331 = distinct !{!331, !226}
!332 = distinct !{!332, !226}
!333 = distinct !{!333, !226}
!334 = distinct !{!334, !226}
!335 = !{!18, !4, i64 8}
!336 = !{!18, !4, i64 16}
!337 = !{!18, !4, i64 24}
!338 = !{!18, !4, i64 32}
!339 = distinct !{!339, !226}
!340 = !{!"branch_weights", i32 1, i32 1048575}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Gluco3vecIPNS_6OptionEEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTSN5Gluco6OptionE", !5, i64 0}
!345 = !{!346, !36, i64 8}
!346 = !{!"_ZTSN5Gluco3vecIPNS_6OptionEEE", !344, i64 0, !36, i64 8, !36, i64 12}
!347 = !{!346, !36, i64 12}
!348 = !{!346, !344, i64 0}
!349 = distinct !{!349, !226}
!350 = !{!351, !351, i64 0}
!351 = !{!"p2 omnipotent char", !5, i64 0}
!352 = distinct !{!352, !226}
!353 = !{!32, !22, i64 48}
!354 = !{!32, !11, i64 57}
!355 = !{!32, !22, i64 40}
!356 = !{!32, !11, i64 56}
!357 = !{!44, !36, i64 44}
!358 = !{!44, !36, i64 40}
!359 = !{!78, !36, i64 12}
!360 = distinct !{!360, !226}
!361 = !{!5, !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Gluco3vecINS0_INS_6Solver7WatcherEEEEE", !5, i64 0}
!364 = !{!66, !67, i64 0}
!365 = !{!66, !36, i64 8}
!366 = distinct !{!366, !226}
!367 = !{!66, !36, i64 12}
!368 = distinct !{!368, !226}
!369 = distinct !{!369, !226}
!370 = distinct !{!370, !226}
!371 = !{!75, !76, i64 0}
!372 = distinct !{!372, !226}
!373 = distinct !{!373, !226}
!374 = distinct !{!374, !226}
!375 = distinct !{!375, !226}
!376 = distinct !{!376, !226}
!377 = distinct !{!377, !226}
!378 = distinct !{!378, !226}
!379 = distinct !{!379, !226}
!380 = distinct !{!380, !226}
!381 = distinct !{!381, !226}
!382 = distinct !{!382, !226}
!383 = distinct !{!383, !226}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Gluco16LessThan_defaultINS_3LitEEE", !5, i64 0}
!386 = distinct !{!386, !226}
!387 = distinct !{!387, !226}
!388 = distinct !{!388, !226}
!389 = distinct !{!389, !226}
!390 = !{!69, !70, i64 0}
!391 = distinct !{!391, !226}
!392 = distinct !{!392, !226}
!393 = distinct !{!393, !226}
!394 = distinct !{!394, !226}
!395 = distinct !{!395, !226}
!396 = !{!397, !70, i64 0}
!397 = !{!"_ZTS11reduceDB_lt", !70, i64 0}
