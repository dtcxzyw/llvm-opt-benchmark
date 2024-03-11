target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Minisat::lbool" = type { i8 }
%"class.Minisat::DoubleOption" = type { %"class.Minisat::Option", %"struct.Minisat::DoubleRange", double }
%"class.Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Minisat::IntOption" = type <{ %"class.Minisat::Option", %"struct.Minisat::IntRange", i32, [4 x i8] }>
%"struct.Minisat::IntRange" = type { i32, i32 }
%"class.Minisat::BoolOption" = type <{ %"class.Minisat::Option", i8, [7 x i8] }>
%"struct.Minisat::Lit" = type { i32 }
%"class.Minisat::vec.27" = type { ptr, i32, i32 }
%"struct.Minisat::Solver::WatcherDeleted" = type { ptr }
%"struct.Minisat::Solver::VarOrderLt" = type { ptr }
%"class.Minisat::Solver" = type <{ ptr, %"class.Minisat::vec", %"class.Minisat::LSet", i32, [4 x i8], double, double, double, double, i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, double, double, double, i32, [4 x i8], double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.Minisat::vec.2", %"class.Minisat::vec.2", %"class.Minisat::vec.1", %"class.Minisat::vec.3", %"class.Minisat::vec.1", %"class.Minisat::VMap", %"class.Minisat::VMap.7", %"class.Minisat::VMap.11", %"class.Minisat::VMap.7", %"class.Minisat::VMap.11", %"class.Minisat::VMap.15", %"class.Minisat::OccLists", %"class.Minisat::Heap", i8, [7 x i8], double, double, i32, i32, i64, double, i8, [3 x i8], i32, %"class.Minisat::ClauseAllocator", %"class.Minisat::vec.3", %"class.Minisat::vec.3", %"class.Minisat::VMap.11", %"class.Minisat::vec.25", %"class.Minisat::vec.1", %"class.Minisat::vec.1", double, double, i32, [4 x i8], i64, i64, i8, [7 x i8] }>
%"class.Minisat::vec" = type { ptr, i32, i32 }
%"class.Minisat::LSet" = type { %"class.Minisat::IntSet" }
%"class.Minisat::IntSet" = type { %"class.Minisat::IntMap", %"class.Minisat::vec.1" }
%"class.Minisat::IntMap" = type <{ %"class.Minisat::vec.0", %"struct.Minisat::MkIndexLit", [7 x i8] }>
%"class.Minisat::vec.0" = type { ptr, i32, i32 }
%"struct.Minisat::MkIndexLit" = type { i8 }
%"class.Minisat::vec.2" = type { ptr, i32, i32 }
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
%"class.Minisat::Heap" = type { %"class.Minisat::vec.3", %"class.Minisat::IntMap.23", %"struct.Minisat::Solver::VarOrderLt" }
%"class.Minisat::IntMap.23" = type <{ %"class.Minisat::vec.3", %"struct.Minisat::MkIndexDefault", [7 x i8] }>
%"class.Minisat::ClauseAllocator" = type { %"class.Minisat::RegionAllocator", i8, [7 x i8] }
%"class.Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.Minisat::vec.3" = type { ptr, i32, i32 }
%"class.Minisat::VMap.11" = type { %"class.Minisat::IntMap.base.13", [7 x i8] }
%"class.Minisat::IntMap.base.13" = type <{ %"class.Minisat::vec.0", %"struct.Minisat::MkIndexDefault" }>
%"class.Minisat::vec.25" = type { ptr, i32, i32 }
%"class.Minisat::vec.1" = type { ptr, i32, i32 }
%"struct.Minisat::Solver::VarData" = type { i32, i32 }
%"class.Minisat::IntMap.12" = type <{ %"class.Minisat::vec.0", %"struct.Minisat::MkIndexDefault", [7 x i8] }>
%"struct.Minisat::Solver::Watcher" = type { i32, %"struct.Minisat::Lit" }
%"class.Minisat::Clause" = type { %struct.anon, [0 x %union.anon] }
%struct.anon = type { i32 }
%union.anon = type { %"struct.Minisat::Lit" }
%"class.Minisat::vec.26" = type { ptr, i32, i32 }
%"class.Minisat::IntMap.16" = type <{ %"class.Minisat::vec.17", %"struct.Minisat::MkIndexDefault", [7 x i8] }>
%"class.Minisat::IntMap.8" = type <{ %"class.Minisat::vec", %"struct.Minisat::MkIndexDefault", [7 x i8] }>
%"struct.Minisat::Solver::ShrinkStackElem" = type { i32, %"struct.Minisat::Lit" }
%struct.reduceDB_lt = type { ptr }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.28, %union.anon.29, %union.anon.30, %union.anon.31, %union.anon.32, %union.anon.33, %union.anon.34, %union.anon.35, %union.anon.36, %union.anon.37, %union.anon.38, %union.anon.39, %union.anon.40, %union.anon.41 }
%struct.timeval = type { i64, i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }
%union.anon.30 = type { i64 }
%union.anon.31 = type { i64 }
%union.anon.32 = type { i64 }
%union.anon.33 = type { i64 }
%union.anon.34 = type { i64 }
%union.anon.35 = type { i64 }
%union.anon.36 = type { i64 }
%union.anon.37 = type { i64 }
%union.anon.38 = type { i64 }
%union.anon.39 = type { i64 }
%union.anon.40 = type { i64 }
%union.anon.41 = type { i64 }
%"class.Minisat::IntMap.4" = type <{ %"class.Minisat::vec.5", %"struct.Minisat::MkIndexDefault", [7 x i8] }>
%"struct.Minisat::LessThan_default" = type { i8 }

$_ZN7Minisat5lboolC2Eh = comdat any

$_ZN7Minisat11DoubleRangeC2Edbdb = comdat any

$_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE = comdat any

$_ZN7Minisat12DoubleOptionD2Ev = comdat any

$_ZN7Minisat8IntRangeC2Eii = comdat any

$_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE = comdat any

$_ZN7Minisat9IntOptionD2Ev = comdat any

$_ZN7Minisat10BoolOptionC2EPKcS2_S2_b = comdat any

$_ZN7Minisat10BoolOptionD2Ev = comdat any

$_ZN7Minisat3vecINS_5lboolEiEC2Ev = comdat any

$_ZN7Minisat4LSetC2Ev = comdat any

$_ZN7Minisat12DoubleOptioncvRdEv = comdat any

$_ZN7Minisat10BoolOptioncvRbEv = comdat any

$_ZN7Minisat9IntOptioncvRiEv = comdat any

$_ZN7Minisat3vecIjiEC2Ev = comdat any

$_ZN7Minisat3vecINS_3LitEiEC2Ev = comdat any

$_ZN7Minisat3vecIiiEC2Ev = comdat any

$_ZN7Minisat4VMapIdEC2Ev = comdat any

$_ZN7Minisat4VMapINS_5lboolEEC2Ev = comdat any

$_ZN7Minisat4VMapIcEC2Ev = comdat any

$_ZN7Minisat4VMapINS_6Solver7VarDataEEC2Ev = comdat any

$_ZN7Minisat6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEC2ERKS6_S7_ = comdat any

$_ZN7Minisat6Solver10VarOrderLtC2ERKNS_6IntMapIidNS_14MkIndexDefaultIiEEEE = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_ = comdat any

$_ZN7Minisat15ClauseAllocatorC2Ev = comdat any

$_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEC2Ev = comdat any

$_ZN7Minisat3vecINS_3LitEiED2Ev = comdat any

$_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev = comdat any

$_ZN7Minisat4VMapIcED2Ev = comdat any

$_ZN7Minisat3vecIiiED2Ev = comdat any

$_ZN7Minisat15ClauseAllocatorD2Ev = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev = comdat any

$_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev = comdat any

$_ZN7Minisat4VMapINS_5lboolEED2Ev = comdat any

$_ZN7Minisat4VMapIdED2Ev = comdat any

$_ZN7Minisat3vecIjiED2Ev = comdat any

$_ZN7Minisat4LSetD2Ev = comdat any

$_ZN7Minisat3vecINS_5lboolEiED2Ev = comdat any

$_ZNK7Minisat3vecIiiE4sizeEv = comdat any

$_ZN7Minisat3vecIiiE4lastEv = comdat any

$_ZN7Minisat3vecIiiE3popEv = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_ = comdat any

$_ZN7Minisat5mkLitEib = comdat any

$_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE6insertEiS1_ = comdat any

$_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE6insertEiS2_ = comdat any

$_ZN7Minisat6Solver9mkVarDataEji = comdat any

$_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE6insertEid = comdat any

$_ZN7Minisat6Solver5drandERd = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi = comdat any

$_ZN7Minisat3vecINS_3LitEiE8capacityEi = comdat any

$_ZN7Minisat6Solver14setDecisionVarEib = comdat any

$_ZNK7Minisat6Solver5valueENS_3LitE = comdat any

$_ZNK7Minisat5lbooleqES0_ = comdat any

$_ZN7Minisat6Solver9addClauseENS_3LitE = comdat any

$_ZN7Minisat3vecIiiE4pushERKi = comdat any

$_ZN7Minisat3varENS_3LitE = comdat any

$_ZN7Minisat4sortINS_3LitEEEvRNS_3vecIT_iEE = comdat any

$_ZNK7Minisat3vecINS_3LitEiE4sizeEv = comdat any

$_ZN7Minisat3vecINS_3LitEiEixEi = comdat any

$_ZNK7Minisat3LiteqES0_ = comdat any

$_ZN7MinisatcoENS_3LitE = comdat any

$_ZNK7Minisat5lboolneES0_ = comdat any

$_ZNK7Minisat3LitneES0_ = comdat any

$_ZN7Minisat3vecINS_3LitEiE6shrinkEi = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb = comdat any

$_ZN7Minisat3vecIjiE4pushERKj = comdat any

$_ZN7Minisat15ClauseAllocatorixEj = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_ = comdat any

$_ZNK7Minisat6ClauseixEi = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_ = comdat any

$_ZN7Minisat6Solver7WatcherC2EjNS_3LitE = comdat any

$_ZNK7Minisat6Clause6learntEv = comdat any

$_ZNK7Minisat6Clause4sizeEv = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_ = comdat any

$_ZNK7Minisat6Solver6lockedERKNS_6ClauseE = comdat any

$_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat6ClauseixEi = comdat any

$_ZN7Minisat6Clause4markEj = comdat any

$_ZN7Minisat15ClauseAllocator4freeEj = comdat any

$_ZNK7Minisat6Solver13decisionLevelEv = comdat any

$_ZN7Minisat3vecIiiEixEi = comdat any

$_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat4signENS_3LitE = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat6Solver14insertVarOrderEi = comdat any

$_ZN7Minisat3vecIiiE6shrinkEi = comdat any

$_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5emptyEv = comdat any

$_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat6Solver5irandERdi = comdat any

$_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4sizeEv = comdat any

$_ZNK7Minisat6Solver5valueEi = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv = comdat any

$_ZN7Minisat3vecINS_3LitEiE4pushEv = comdat any

$_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE = comdat any

$_ZNK7Minisat6Solver5levelEi = comdat any

$_ZN7Minisat6Solver15varBumpActivityEi = comdat any

$_ZN7Minisat3vecINS_3LitEiE4pushERKS1_ = comdat any

$_ZNK7Minisat6Solver6reasonEi = comdat any

$_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_ = comdat any

$_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb = comdat any

$_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_ = comdat any

$_ZN7Minisat6Solver15ShrinkStackElemC2EjNS_3LitE = comdat any

$_ZNK7Minisat3vecINS_6Solver15ShrinkStackElemEiE4sizeEv = comdat any

$_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEixEi = comdat any

$_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4lastEv = comdat any

$_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3popEv = comdat any

$_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb = comdat any

$_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_ = comdat any

$_ZN7Minisat5lboolC2Eb = comdat any

$_ZN7Minisat3vecINS_3LitEiE5push_ERKS1_ = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_ = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiEcvPS2_Ev = comdat any

$_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi = comdat any

$_ZNK7Minisat3vecIjiE4sizeEv = comdat any

$_ZN7Minisat4sortIj11reduceDB_ltEEvRNS_3vecIT_iEET0_ = comdat any

$_ZN11reduceDB_ltC2ERN7Minisat15ClauseAllocatorE = comdat any

$_ZN7Minisat3vecIjiEixEi = comdat any

$_ZN7Minisat6Clause8activityEv = comdat any

$_ZN7Minisat3vecIjiE6shrinkEi = comdat any

$_ZN7Minisat6Solver12checkGarbageEv = comdat any

$_ZN7Minisat6Clause3popEv = comdat any

$_ZNK7Minisat6Solver5nVarsEv = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE = comdat any

$_ZNK7Minisat6Solver8nAssignsEv = comdat any

$_ZN7Minisat3vecIiiE5clearEb = comdat any

$_ZN7Minisat3vecINS_3LitEiE5clearEb = comdat any

$_ZN7Minisat6Solver16varDecayActivityEv = comdat any

$_ZN7Minisat6Solver16claDecayActivityEv = comdat any

$_ZNK7Minisat6Solver8nClausesEv = comdat any

$_ZNK7Minisat6Solver8nLearntsEv = comdat any

$_ZNK7Minisat6Solver12withinBudgetEv = comdat any

$_ZN7Minisat6Solver16newDecisionLevelEv = comdat any

$_ZNK7Minisat3vecIiiEixEi = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZN7Minisat3vecINS_5lboolEiE5clearEb = comdat any

$_ZN7Minisat3vecINS_5lboolEiE6growToEi = comdat any

$_ZN7Minisat3vecINS_5lboolEiEixEi = comdat any

$_ZNK7Minisat6IntSetINS_3LitENS_10MkIndexLitEE4sizeEv = comdat any

$_ZNK7Minisat3vecINS_3LitEiEixEi = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv = comdat any

$_ZN7Minisat15ClauseAllocator5relocERjRS0_ = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi = comdat any

$_ZNK7Minisat6Clause7relocedEv = comdat any

$_ZNK7Minisat6Solver9isRemovedEj = comdat any

$_ZNK7Minisat15ClauseAllocator4sizeEv = comdat any

$_ZNK7Minisat15ClauseAllocator6wastedEv = comdat any

$_ZN7Minisat15ClauseAllocatorC2Ej = comdat any

$_ZN7Minisat15ClauseAllocator6moveToERS0_ = comdat any

$_ZN7Minisat6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN7Minisat12DoubleOptionD0Ev = comdat any

$_ZN7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN7Minisat12DoubleOption4helpEb = comdat any

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

$_ZN7Minisat10BoolOptionD0Ev = comdat any

$_ZN7Minisat10BoolOption5parseEPKc = comdat any

$_ZN7Minisat10BoolOption4helpEb = comdat any

$_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEC2Ev = comdat any

$_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEC2ES2_ = comdat any

$_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev = comdat any

$_ZN7Minisat3vecIciEC2Ev = comdat any

$_ZN7Minisat3vecIciED2Ev = comdat any

$_ZN7Minisat3vecIciE5clearEb = comdat any

$_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEC2ES2_ = comdat any

$_ZN7Minisat3vecIdiEC2Ev = comdat any

$_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEC2ES3_ = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_ = comdat any

$_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEC2ES4_ = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiEC2Ev = comdat any

$_ZN7Minisat15RegionAllocatorIjEC2Ej = comdat any

$_ZN7Minisat15RegionAllocatorIjE8capacityEj = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat15RegionAllocatorIjED2Ev = comdat any

$_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiED2Ev = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE5clearEb = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb = comdat any

$_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiED2Ev = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiE5clearEb = comdat any

$_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat3vecIdiED2Ev = comdat any

$_ZN7Minisat3vecIdiE5clearEb = comdat any

$_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev = comdat any

$_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZNK7Minisat5lbooleoEb = comdat any

$_ZNK7Minisat3vecINS_5lboolEiEixEi = comdat any

$_ZNK7Minisat14MkIndexDefaultIiEclEi = comdat any

$_ZN7Minisat15RegionAllocatorIjE5allocEi = comdat any

$_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib = comdat any

$_ZN7Minisat15ClauseAllocator3leaEj = comdat any

$_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb = comdat any

$_ZN7Minisat15RegionAllocatorIjE3leaEj = comdat any

$_ZN7Minisat6Clause15calcAbstractionEv = comdat any

$_ZN7Minisat15RegionAllocatorIjEixEj = comdat any

$_ZNK7Minisat15ClauseAllocator3leaEj = comdat any

$_ZNK7Minisat15RegionAllocatorIjE3leaEj = comdat any

$_ZN7Minisat15RegionAllocatorIjE4freeEi = comdat any

$_ZNK7Minisat6Clause9has_extraEv = comdat any

$_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi = comdat any

$_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi = comdat any

$_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii = comdat any

$_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi = comdat any

$_ZN7Minisat3vecIiiE6growToEiRKi = comdat any

$_ZN7Minisat3vecIiiE8capacityEi = comdat any

$_ZN7Minisat3vecIiiE3maxEii = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi = comdat any

$_ZNK7Minisat6Solver10VarOrderLtclEii = comdat any

$_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZNK7Minisat3vecIdiEixEi = comdat any

$_ZNK7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZNK7Minisat3vecINS_6Solver7VarDataEiEixEi = comdat any

$_ZN7Minisat6Solver15varBumpActivityEid = comdat any

$_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi = comdat any

$_ZN7Minisat3vecIdiEixEi = comdat any

$_ZN7Minisat6Solver12checkGarbageEd = comdat any

$_ZN7Minisat6Clause6shrinkEi = comdat any

$_ZNK7Minisat6Clause10relocationEv = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE = comdat any

$_ZN7Minisat6Clause8relocateEj = comdat any

$_ZN7Minisat6ClauseC2ERKS0_b = comdat any

$_ZNK7Minisat15ClauseAllocatorixEj = comdat any

$_ZNK7Minisat6Clause4markEv = comdat any

$_ZNK7Minisat15RegionAllocatorIjEixEj = comdat any

$_ZNK7Minisat15RegionAllocatorIjE4sizeEv = comdat any

$_ZNK7Minisat15RegionAllocatorIjE6wastedEv = comdat any

$_ZN7Minisat15RegionAllocatorIjE6moveToERS1_ = comdat any

$_ZN7Minisat3vecIciEixEi = comdat any

$_ZN7Minisat3vecINS_3LitEiE6growToEi = comdat any

$_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEC2ES6_ = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEC2Ev = comdat any

$_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEC2ES2_ = comdat any

$_ZN7Minisat3vecIjiE5clearEb = comdat any

$_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEE7reserveES1_ = comdat any

$_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_ = comdat any

$_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE7reserveES1_c = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi = comdat any

$_ZNK7Minisat10MkIndexLitclENS_3LitE = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiEC2Ev = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE3maxEii = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEixEi = comdat any

$_ZN7Minisat3vecIciE6growToEiRKc = comdat any

$_ZN7Minisat3vecIciE8capacityEi = comdat any

$_ZN7Minisat3vecIciE3maxEii = comdat any

$_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE7reserveEi = comdat any

$_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE7reserveEi = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiE3maxEii = comdat any

$_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE7reserveEi = comdat any

$_ZN7Minisat3vecIdiE6growToEi = comdat any

$_ZN7Minisat3vecIdiE8capacityEi = comdat any

$_ZN7Minisat3vecIdiE3maxEii = comdat any

$_ZN7Minisat3vecIciE6growToEi = comdat any

$_ZN7Minisat3vecINS_3LitEiE3maxEii = comdat any

$_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_iEET0_ = comdat any

$_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_ = comdat any

$_ZN7Minisat3vecINS_3LitEiEcvPS1_Ev = comdat any

$_ZN7Minisat13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_ = comdat any

$_ZN7Minisat16LessThan_defaultINS_3LitEEclES1_S1_ = comdat any

$_ZNK7Minisat3LitltES0_ = comdat any

$_ZN7Minisat3vecIjiE8capacityEi = comdat any

$_ZN7Minisat3vecIjiE3maxEii = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiE3maxEii = comdat any

$_ZNK7Minisat6Solver7WatcherneERKS1_ = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiE3popEv = comdat any

$_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_ = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiEixEi = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4leftEi = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5rightEi = comdat any

$_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi = comdat any

$_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3maxEii = comdat any

$_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_ = comdat any

$_ZNK7Minisat6Solver14WatcherDeletedclERKNS0_7WatcherE = comdat any

$_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_ = comdat any

$_ZN7Minisat3vecIjiEcvPjEv = comdat any

$_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_ = comdat any

$_ZN11reduceDB_ltclEjj = comdat any

$_ZN7Minisat3vecIiiE4pushEv = comdat any

$_ZN7Minisat3vecINS_5lboolEiE8capacityEi = comdat any

$_ZN7Minisat5lboolC2Ev = comdat any

$_ZN7Minisat3vecINS_5lboolEiE3maxEii = comdat any

$_ZTVN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat6OptionE = comdat any

$_ZTIN7Minisat6OptionE = comdat any

$_ZTIN7Minisat12DoubleOptionE = comdat any

$_ZTVN7Minisat6OptionE = comdat any

$_ZZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTSN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTIN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN7Minisat9IntOptionE = comdat any

$_ZTSN7Minisat9IntOptionE = comdat any

$_ZTIN7Minisat9IntOptionE = comdat any

$_ZTVN7Minisat10BoolOptionE = comdat any

$_ZTSN7Minisat10BoolOptionE = comdat any

$_ZTIN7Minisat10BoolOptionE = comdat any

@_ZN7MinisatL6l_TrueE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_FalseE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_UndefE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZL13opt_var_decay = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@_ZL4_cat = internal global ptr @.str.61, align 8
@.str = private unnamed_addr constant [10 x i8] c"var-decay\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"The variable activity decay factor\00", align 1
@__dso_handle = external hidden global i8
@_ZL16opt_clause_decay = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"cla-decay\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"The clause activity decay factor\00", align 1
@_ZL19opt_random_var_freq = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"rnd-freq\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"The frequency with which the decision heuristic tries to choose a random variable\00", align 1
@_ZL15opt_random_seed = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"rnd-seed\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Used by the random variable selection\00", align 1
@_ZL14opt_ccmin_mode = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"ccmin-mode\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Controls conflict clause minimization (0=none, 1=basic, 2=deep)\00", align 1
@_ZL16opt_phase_saving = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"phase-saving\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Controls the level of phase saving (0=none, 1=limited, 2=full)\00", align 1
@_ZL16opt_rnd_init_act = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"rnd-init\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Randomize the initial activity\00", align 1
@_ZL16opt_luby_restart = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"luby\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Use the Luby restart sequence\00", align 1
@_ZL17opt_restart_first = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"rfirst\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"The base restart interval\00", align 1
@_ZL15opt_restart_inc = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"rinc\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Restart interval increase factor\00", align 1
@_ZL16opt_garbage_frac = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"gc-frac\00", align 1
@.str.34 = private unnamed_addr constant [79 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered\00", align 1
@_ZL19opt_min_learnts_lim = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"min-learnts\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Minimum learnt clause limit\00", align 1
@_ZTVN7Minisat6SolverE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Minisat6SolverE, ptr @_ZN7Minisat6SolverD1Ev, ptr @_ZN7Minisat6SolverD0Ev, ptr @_ZN7Minisat6Solver14garbageCollectEv] }, align 8
@_ZN7MinisatL9lit_UndefE = internal constant %"struct.Minisat::Lit" { i32 -2 }, align 4
@__const._ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi.p = private unnamed_addr constant %"struct.Minisat::Lit" { i32 -2 }, align 4
@.str.38 = private unnamed_addr constant [50 x i8] c"| %9d | %7d %8d %8d | %8d %8d %6.0f | %6.3f %% |\0A\00", align 1
@__const._ZN7Minisat6Solver6searchEi.next = private unnamed_addr constant %"struct.Minisat::Lit" { i32 -2 }, align 4
@.str.39 = private unnamed_addr constant [81 x i8] c"============================[ Search Statistics ]==============================\0A\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"| Conflicts |          ORIGINAL         |          LEARNT          | Progress |\0A\00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"|           |    Vars  Clauses Literals |    Limit  Clauses Lit/Cl |          |\0A\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"===============================================================================\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"wr\00", align 1
@stderr = external global ptr, align 8
@.str.48 = private unnamed_addr constant [24 x i8] c"could not open file %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"p cnf 1 2\0A1 0\0A-1 0\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%s%d 0\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Wrote DIMACS with %d variables and %d clauses.\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"restarts              : %lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"conflicts             : %-12lu   (%.0f /sec)\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"decisions             : %-12lu   (%4.2f %% random) (%.0f /sec)\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"propagations          : %-12lu   (%.0f /sec)\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"conflict literals     : %-12lu   (%4.2f %% deleted)\0A\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Memory used           : %.2f MB\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"CPU time              : %g s\0A\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat6SolverE = constant [18 x i8] c"N7Minisat6SolverE\00", align 1
@_ZTIN7Minisat6SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6SolverE }, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN7Minisat12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat12DoubleOptionE, ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZN7Minisat12DoubleOptionD0Ev, ptr @_ZN7Minisat12DoubleOption5parseEPKc, ptr @_ZN7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat12DoubleOptionE = linkonce_odr constant [25 x i8] c"N7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTSN7Minisat6OptionE = linkonce_odr constant [18 x i8] c"N7Minisat6OptionE\00", comdat, align 1
@_ZTIN7Minisat6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6OptionE }, comdat, align 8
@_ZTIN7Minisat12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat12DoubleOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTVN7Minisat6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat6OptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global %"class.Minisat::vec.27" zeroinitializer, comdat, align 8
@_ZGVZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@.str.63 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN7Minisat9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat9IntOptionE, ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZN7Minisat9IntOptionD0Ev, ptr @_ZN7Minisat9IntOption5parseEPKc, ptr @_ZN7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat9IntOptionE = linkonce_odr constant [21 x i8] c"N7Minisat9IntOptionE\00", comdat, align 1
@_ZTIN7Minisat9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat9IntOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@.str.70 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN7Minisat10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat10BoolOptionE, ptr @_ZN7Minisat10BoolOptionD2Ev, ptr @_ZN7Minisat10BoolOptionD0Ev, ptr @_ZN7Minisat10BoolOption5parseEPKc, ptr @_ZN7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat10BoolOptionE = linkonce_odr constant [23 x i8] c"N7Minisat10BoolOptionE\00", comdat, align 1
@_ZTIN7Minisat10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10BoolOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@.str.77 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Solver.cc, ptr null }]

@_ZN7Minisat6SolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat6SolverC2Ev
@_ZN7Minisat6SolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat6SolverD2Ev

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
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay, ptr noundef %2, ptr noundef @.str, ptr noundef @.str.4, double noundef 0x3FEE666666666666, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZL13opt_var_decay, ptr @__dso_handle) #3
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
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.62)
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

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_clause_decay, ptr noundef %2, ptr noundef @.str.6, ptr noundef @.str.7, double noundef 0x3FEFF7CED916872B, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZL16opt_clause_decay, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19opt_random_var_freq, ptr noundef %2, ptr noundef @.str.9, ptr noundef @.str.10, double noundef 0.000000e+00, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZL19opt_random_var_freq, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_random_seed, ptr noundef %2, ptr noundef @.str.12, ptr noundef @.str.13, double noundef 0x4195D9C3F4000000, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZL15opt_random_seed, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_ccmin_mode, ptr noundef %2, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 2, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZL14opt_ccmin_mode, ptr @__dso_handle) #3
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
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.69)
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL16opt_phase_saving, ptr noundef %2, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZL16opt_phase_saving, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_rnd_init_act, ptr noundef %1, ptr noundef @.str.21, ptr noundef @.str.22, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat10BoolOptionD2Ev, ptr @_ZL16opt_rnd_init_act, ptr @__dso_handle) #3
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
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.76)
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_luby_restart, ptr noundef %1, ptr noundef @.str.24, ptr noundef @.str.25, i1 noundef zeroext true)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat10BoolOptionD2Ev, ptr @_ZL16opt_luby_restart, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17opt_restart_first, ptr noundef %2, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 100, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZL17opt_restart_first, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_restart_inc, ptr noundef %2, ptr noundef @.str.30, ptr noundef @.str.31, double noundef 2.000000e+00, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZL15opt_restart_inc, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_garbage_frac, ptr noundef %2, ptr noundef @.str.33, ptr noundef @.str.34, double noundef 2.000000e-01, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZL16opt_garbage_frac, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_min_learnts_lim, ptr noundef %2, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 0, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZL19opt_min_learnts_lim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::Solver::WatcherDeleted", align 8
  %6 = alloca %"struct.Minisat::Solver::VarOrderLt", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Minisat6SolverE, i32 0, inrange i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_5lboolEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 2
  invoke void @_ZN7Minisat4LSetC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %138

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay)
          to label %14 unwind label %142

14:                                               ; preds = %10
  %15 = load double, ptr %13, align 8
  store double %15, ptr %12, align 8
  %16 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 6
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_clause_decay)
          to label %18 unwind label %142

18:                                               ; preds = %14
  %19 = load double, ptr %17, align 8
  store double %19, ptr %16, align 8
  %20 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 7
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19opt_random_var_freq)
          to label %22 unwind label %142

22:                                               ; preds = %18
  %23 = load double, ptr %21, align 8
  store double %23, ptr %20, align 8
  %24 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_random_seed)
          to label %26 unwind label %142

26:                                               ; preds = %22
  %27 = load double, ptr %25, align 8
  store double %27, ptr %24, align 8
  %28 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 9
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_luby_restart)
          to label %30 unwind label %142

30:                                               ; preds = %26
  %31 = load i8, ptr %29, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %28, align 8
  %34 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 11
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_ccmin_mode)
          to label %36 unwind label %142

36:                                               ; preds = %30
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %34, align 4
  %38 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 12
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL16opt_phase_saving)
          to label %40 unwind label %142

40:                                               ; preds = %36
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 13
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 14
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_rnd_init_act)
          to label %45 unwind label %142

45:                                               ; preds = %40
  %46 = load i8, ptr %44, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %43, align 1
  %49 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_garbage_frac)
          to label %51 unwind label %142

51:                                               ; preds = %45
  %52 = load double, ptr %50, align 8
  store double %52, ptr %49, align 8
  %53 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 17
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_min_learnts_lim)
          to label %55 unwind label %142

55:                                               ; preds = %51
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %53, align 8
  %57 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 18
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17opt_restart_first)
          to label %59 unwind label %142

59:                                               ; preds = %55
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %57, align 4
  %61 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 19
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_restart_inc)
          to label %63 unwind label %142

63:                                               ; preds = %59
  %64 = load double, ptr %62, align 8
  store double %64, ptr %61, align 8
  %65 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 20
  store double 0x3FD5555555555555, ptr %65, align 8
  %66 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 21
  store double 1.100000e+00, ptr %66, align 8
  %67 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 22
  store i32 100, ptr %67, align 8
  %68 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 24
  store double 1.500000e+00, ptr %68, align 8
  %69 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 25
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 26
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 27
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 28
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 29
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 30
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 31
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 32
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 33
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 34
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 35
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 36
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 37
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 38
  invoke void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %83 unwind label %142

83:                                               ; preds = %63
  %84 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 39
  invoke void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %85 unwind label %146

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 40
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %87 unwind label %150

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 41
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %89 unwind label %154

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 42
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %91 unwind label %158

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 43
  invoke void @_ZN7Minisat4VMapIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %92)
          to label %93 unwind label %162

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 44
  invoke void @_ZN7Minisat4VMapINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %94)
          to label %95 unwind label %166

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 45
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %96)
          to label %97 unwind label %170

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 46
  invoke void @_ZN7Minisat4VMapINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %98)
          to label %99 unwind label %174

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 47
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %100)
          to label %101 unwind label %178

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 48
  invoke void @_ZN7Minisat4VMapINS_6Solver7VarDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %102)
          to label %103 unwind label %182

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 49
  %105 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 62
  invoke void @_ZN7Minisat6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(25) %105)
          to label %106 unwind label %186

106:                                              ; preds = %103
  invoke void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEC2ERKS6_S7_(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %107 unwind label %186

107:                                              ; preds = %106
  %108 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 50
  %109 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 43
  invoke void @_ZN7Minisat6Solver10VarOrderLtC2ERKNS_6IntMapIidNS_14MkIndexDefaultIiEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %109)
          to label %110 unwind label %190

110:                                              ; preds = %107
  invoke void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %111 unwind label %190

111:                                              ; preds = %110
  %112 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 51
  store i8 1, ptr %112, align 8
  %113 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 53
  store double 1.000000e+00, ptr %113, align 8
  %114 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 54
  store double 1.000000e+00, ptr %114, align 8
  %115 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 55
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 56
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 57
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 58
  store double 0.000000e+00, ptr %118, align 8
  %119 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 59
  store i8 1, ptr %119, align 8
  %120 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 61
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 62
  invoke void @_ZN7Minisat15ClauseAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %121)
          to label %122 unwind label %194

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 63
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %124 unwind label %198

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 64
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %126 unwind label %202

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 65
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %127)
          to label %128 unwind label %206

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 66
  invoke void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %130 unwind label %210

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 67
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %132 unwind label %214

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 68
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %134 unwind label %218

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 73
  store i64 -1, ptr %135, align 8
  %136 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 74
  store i64 -1, ptr %136, align 8
  %137 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 75
  store i8 0, ptr %137, align 8
  ret void

138:                                              ; preds = %1
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %3, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %4, align 4
  br label %241

142:                                              ; preds = %63, %59, %55, %51, %45, %40, %36, %30, %26, %22, %18, %14, %10
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %3, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %4, align 4
  br label %240

146:                                              ; preds = %83
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %3, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %4, align 4
  br label %239

150:                                              ; preds = %85
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %3, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %4, align 4
  br label %238

154:                                              ; preds = %87
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %3, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %4, align 4
  br label %237

158:                                              ; preds = %89
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %3, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %4, align 4
  br label %236

162:                                              ; preds = %91
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %3, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %4, align 4
  br label %235

166:                                              ; preds = %93
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %3, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %4, align 4
  br label %234

170:                                              ; preds = %95
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %3, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %4, align 4
  br label %233

174:                                              ; preds = %97
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %3, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %4, align 4
  br label %232

178:                                              ; preds = %99
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %3, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %4, align 4
  br label %231

182:                                              ; preds = %101
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %3, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %4, align 4
  br label %230

186:                                              ; preds = %106, %103
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %3, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %4, align 4
  br label %229

190:                                              ; preds = %110, %107
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %3, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %4, align 4
  br label %228

194:                                              ; preds = %111
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %3, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %4, align 4
  br label %227

198:                                              ; preds = %122
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %3, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %4, align 4
  br label %226

202:                                              ; preds = %124
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %3, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %4, align 4
  br label %225

206:                                              ; preds = %126
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %3, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %4, align 4
  br label %224

210:                                              ; preds = %128
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %3, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %4, align 4
  br label %223

214:                                              ; preds = %130
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %3, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %4, align 4
  br label %222

218:                                              ; preds = %132
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %3, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %4, align 4
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #3
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #3
  br label %223

223:                                              ; preds = %222, %210
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %127) #3
  br label %224

224:                                              ; preds = %223, %206
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #3
  br label %225

225:                                              ; preds = %224, %202
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #3
  br label %226

226:                                              ; preds = %225, %198
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %121) #3
  br label %227

227:                                              ; preds = %226, %194
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #3
  br label %228

228:                                              ; preds = %227, %190
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %104) #3
  br label %229

229:                                              ; preds = %228, %186
  call void @_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %102) #3
  br label %230

230:                                              ; preds = %229, %182
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %100) #3
  br label %231

231:                                              ; preds = %230, %178
  call void @_ZN7Minisat4VMapINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %98) #3
  br label %232

232:                                              ; preds = %231, %174
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %96) #3
  br label %233

233:                                              ; preds = %232, %170
  call void @_ZN7Minisat4VMapINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %94) #3
  br label %234

234:                                              ; preds = %233, %166
  call void @_ZN7Minisat4VMapIdED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %92) #3
  br label %235

235:                                              ; preds = %234, %162
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #3
  br label %236

236:                                              ; preds = %235, %158
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #3
  br label %237

237:                                              ; preds = %236, %154
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #3
  br label %238

238:                                              ; preds = %237, %150
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #3
  br label %239

239:                                              ; preds = %238, %146
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #3
  br label %240

240:                                              ; preds = %239, %142
  call void @_ZN7Minisat4LSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  br label %241

241:                                              ; preds = %240, %138
  call void @_ZN7Minisat3vecINS_5lboolEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %3, align 8
  %244 = load i32, ptr %4, align 4
  %245 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4LSetC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntOption", ptr %3, i32 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 2
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
define linkonce_odr void @_ZN7Minisat4VMapIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4VMapINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(17) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4VMapINS_6Solver7VarDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Minisat::Solver::WatcherDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEC2ERKS6_S7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::OccLists", ptr %7, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds %"class.Minisat::OccLists", ptr %7, i32 0, i32 1
  invoke void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Minisat::OccLists", ptr %7, i32 0, i32 2
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.Minisat::OccLists", ptr %7, i32 0, i32 3
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
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver10VarOrderLtC2ERKNS_6IntMapIidNS_14MkIndexDefaultIiEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Minisat::Solver::VarOrderLt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  invoke void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 2
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
define linkonce_odr void @_ZN7Minisat15ClauseAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 1048576)
  %5 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.25", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.25", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
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
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Heap", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  %5 = getelementptr inbounds %"class.Minisat::Heap", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::OccLists", ptr %3, i32 0, i32 2
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.Minisat::OccLists", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #3
  %6 = getelementptr inbounds %"class.Minisat::OccLists", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4VMapINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4VMapIdED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4LSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS_5lboolEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Minisat6SolverE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 68
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 67
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 66
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 65
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  %8 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 64
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 63
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 62
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #3
  %11 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 50
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %12 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 49
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #3
  %13 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 48
  call void @_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %13) #3
  %14 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 47
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %14) #3
  %15 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 46
  call void @_ZN7Minisat4VMapINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #3
  %16 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 45
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #3
  %17 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 44
  call void @_ZN7Minisat4VMapINS_5lboolEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %17) #3
  %18 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 43
  call void @_ZN7Minisat4VMapIdED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #3
  %19 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 42
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 41
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 40
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 39
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %23 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 38
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %24 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 2
  call void @_ZN7Minisat4LSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_5lboolEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i8 %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca %"class.Minisat::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"class.Minisat::lbool", align 1
  %11 = alloca %"struct.Minisat::Solver::VarData", align 4
  %12 = alloca %"class.Minisat::lbool", align 1
  %13 = getelementptr inbounds %"class.Minisat::lbool", ptr %4, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 64
  %17 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 64
  call void @_ZN7Minisat3vecIiiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 61
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 49
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %30, i1 noundef zeroext false)
  %32 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 49
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %34, i1 noundef zeroext true)
  %36 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %37 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 44
  %38 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %39 = getelementptr inbounds %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE6insertEiS1_(ptr noundef nonnull align 8 dereferenceable(17) %37, i32 noundef %38, i8 %40)
  %41 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 48
  %42 = load i32, ptr %7, align 4
  %43 = call i64 @_ZN7Minisat6Solver9mkVarDataEji(i32 noundef -1, i32 noundef 0)
  store i64 %43, ptr %11, align 4
  %44 = load i64, ptr %11, align 4
  call void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE6insertEiS2_(ptr noundef nonnull align 8 dereferenceable(17) %41, i32 noundef %42, i64 %44)
  %45 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 43
  %46 = load i32, ptr %7, align 4
  %47 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 14
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %28
  %51 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 8
  %52 = call noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = fmul double %52, 1.000000e-05
  br label %55

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi double [ %53, %50 ], [ 0.000000e+00, %54 ]
  call void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE6insertEid(ptr noundef nonnull align 8 dereferenceable(17) %45, i32 noundef %46, double noundef %56)
  %57 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 65
  %58 = load i32, ptr %7, align 4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %57, i32 noundef %58, i8 noundef signext 0)
  %59 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 45
  %60 = load i32, ptr %7, align 4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %59, i32 noundef %60, i8 noundef signext 1)
  %61 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 46
  %62 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false)
  %63 = getelementptr inbounds %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE6insertEiS1_(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %62, i8 %64)
  %65 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 47
  %66 = load i32, ptr %7, align 4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %65, i32 noundef %66)
  %67 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 40
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %69)
  %70 = load i32, ptr %7, align 4
  %71 = load i8, ptr %6, align 1
  %72 = trunc i8 %71 to i1
  call void @_ZN7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 noundef %70, i1 noundef zeroext %72)
  %73 = load i32, ptr %7, align 4
  ret i32 %73
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.Minisat::OccLists", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEE7reserveES1_(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 %12)
  %13 = getelementptr inbounds %"class.Minisat::OccLists", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 %16)
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
  %18 = getelementptr inbounds %"class.Minisat::OccLists", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE7reserveES1_c(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 %21, i8 noundef signext 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE6insertEiS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i8 %2) #2 comdat align 2 {
  %4 = alloca %"class.Minisat::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.Minisat::lbool", ptr %4, i32 0, i32 0
  store i8 %2, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %9)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE6insertEiS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"struct.Minisat::Solver::VarData", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %9 = load i32, ptr %6, align 4
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7Minisat6Solver9mkVarDataEji(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Solver::VarData", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE6insertEid(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, double noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %9 = load double, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %10)
  store double %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
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
define void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #2 align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %13 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 %14)
  %16 = getelementptr inbounds %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  store i8 %15, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %17 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %21 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 %22)
  %24 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 4, i1 false)
  %25 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %26)
  store i32 %27, ptr %9, align 4
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %28

28:                                               ; preds = %20, %2
  ret void
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Minisat::lbool", align 1
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"class.Minisat::lbool", align 1
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"class.Minisat::lbool", align 1
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"class.Minisat::lbool", align 1
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 51
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %121

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  call void @_ZN7Minisat4sortINS_3LitEEEvRNS_3vecIT_iEE(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false)
  br label %27

27:                                               ; preds = %87, %25
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %90

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %35, i64 4, i1 false)
  %36 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 %37)
  %39 = getelementptr inbounds %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %40 = getelementptr inbounds %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %41)
  br i1 %42, label %54, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  %47 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %48)
  %50 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 %52)
  br label %54

54:                                               ; preds = %43, %32
  %55 = phi i1 [ true, %32 ], [ %53, %43 ]
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i1 true, ptr %3, align 1
  br label %121

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %60, i64 4, i1 false)
  %61 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 %62)
  %64 = getelementptr inbounds %"class.Minisat::lbool", ptr %14, i32 0, i32 0
  store i8 %63, ptr %64, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %65 = getelementptr inbounds %"class.Minisat::lbool", ptr %16, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %66)
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  %72 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 %73)
  br label %75

75:                                               ; preds = %68, %57
  %76 = phi i1 [ false, %57 ], [ %74, %68 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %80, i64 4, i1 false)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %6, i64 4, i1 false)
  br label %85

85:                                               ; preds = %77, %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %27, !llvm.loop !6

90:                                               ; preds = %27
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %92, %93
  call void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 51
  store i8 0, ptr %99, align 8
  store i1 false, ptr %3, align 1
  br label %121

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %106, i64 4, i1 false)
  %107 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 %108, i32 noundef -1)
  %109 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %20)
  %110 = icmp eq i32 %109, -1
  %111 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 51
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 8
  store i1 %110, ptr %3, align 1
  br label %121

113:                                              ; preds = %100
  %114 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 62
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i1 noundef zeroext false)
  store i32 %116, ptr %19, align 4
  %117 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 38
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %118 = load i32, ptr %19, align 4
  call void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 noundef %118)
  br label %119

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  store i1 true, ptr %3, align 1
  br label %121

121:                                              ; preds = %120, %104, %98, %56, %24
  %122 = load i1, ptr %3, align 1
  ret i1 %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortINS_3LitEEEvRNS_3vecIT_iEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_iEET0_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !8

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1, i32 noundef %2) #2 align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"struct.Minisat::Solver::VarData", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %15)
  %17 = xor i1 %16, true
  call void @_ZN7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %17)
  %18 = getelementptr inbounds %"class.Minisat::Solver", ptr %13, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %19 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %20)
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 1, i1 false)
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %13)
  %25 = call i64 @_ZN7Minisat6Solver9mkVarDataEji(i32 noundef %23, i32 noundef %24)
  store i64 %25, ptr %10, align 4
  %26 = getelementptr inbounds %"class.Minisat::Solver", ptr %13, i32 0, i32 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  %27 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %28)
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %26, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %13, i32 0, i32 40
  call void @_ZN7Minisat3vecINS_3LitEiE5push_ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"class.Minisat::lbool", align 1
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"class.Minisat::lbool", align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca %"struct.Minisat::Solver::Watcher", align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"class.Minisat::lbool", align 1
  %24 = alloca %"struct.Minisat::Lit", align 4
  %25 = alloca %"class.Minisat::lbool", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.Minisat::lbool", align 1
  %28 = alloca %"struct.Minisat::Lit", align 4
  %29 = alloca %"class.Minisat::lbool", align 1
  %30 = alloca %"struct.Minisat::Lit", align 4
  %31 = alloca %"struct.Minisat::Lit", align 4
  %32 = alloca %"class.Minisat::lbool", align 1
  %33 = alloca %"struct.Minisat::Lit", align 4
  %34 = alloca %"class.Minisat::lbool", align 1
  %35 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %195, %1
  %38 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 55
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 40
  %41 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %204

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 40
  %45 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 55
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %48, i64 4, i1 false)
  %49 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 49
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %50, ptr %6, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %8, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %55, i64 %58
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %194, %123, %74, %43
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %195

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %66, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %67 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %36, i32 %68)
  %70 = getelementptr inbounds %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  store i8 %69, ptr %70, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %71 = getelementptr inbounds %"class.Minisat::lbool", ptr %13, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %72)
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %75, i32 1
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %77, i32 1
  store ptr %78, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 8, i1 false)
  br label %60, !llvm.loop !9

79:                                               ; preds = %64
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %14, align 4
  %83 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 62
  %84 = load i32, ptr %14, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  store ptr %85, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false)
  %86 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %87)
  %89 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %90, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 4, i1 false)
  %92 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %91, i32 %93)
  br i1 %94, label %95, label %102

95:                                               ; preds = %79
  %96 = load ptr, ptr %15, align 8
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %96, i32 noundef 1)
  %98 = load ptr, ptr %15, align 8
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %98, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %97, i64 4, i1 false)
  %100 = load ptr, ptr %15, align 8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %100, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %16, i64 4, i1 false)
  br label %102

102:                                              ; preds = %95, %79
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %105, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %106, i64 4, i1 false)
  %107 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false)
  %108 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %107, i32 %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  %110 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 %111)
  br i1 %112, label %113, label %121

113:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false)
  %114 = getelementptr inbounds %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %36, i32 %115)
  %117 = getelementptr inbounds %"class.Minisat::lbool", ptr %23, i32 0, i32 0
  store i8 %116, ptr %117, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %118 = getelementptr inbounds %"class.Minisat::lbool", ptr %25, i32 0, i32 0
  %119 = load i8, ptr %118, align 1
  %120 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 %119)
  br label %121

121:                                              ; preds = %113, %102
  %122 = phi i1 [ false, %102 ], [ %120, %113 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %124, i32 1
  store ptr %125, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %20, i64 8, i1 false)
  br label %60, !llvm.loop !9

126:                                              ; preds = %121
  store i32 2, ptr %26, align 4
  br label %127

127:                                              ; preds = %161, %126
  %128 = load i32, ptr %26, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %164

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %26, align 4
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %133, i32 noundef %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %135, i64 4, i1 false)
  %136 = getelementptr inbounds %"struct.Minisat::Lit", ptr %28, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %36, i32 %137)
  %139 = getelementptr inbounds %"class.Minisat::lbool", ptr %27, i32 0, i32 0
  store i8 %138, ptr %139, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %140 = getelementptr inbounds %"class.Minisat::lbool", ptr %29, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 %141)
  br i1 %142, label %143, label %160

143:                                              ; preds = %132
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %26, align 4
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %144, i32 noundef %145)
  %147 = load ptr, ptr %15, align 8
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %147, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %146, i64 4, i1 false)
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %26, align 4
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %149, i32 noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %16, i64 4, i1 false)
  %152 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 49
  %153 = load ptr, ptr %15, align 8
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %153, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %154, i64 4, i1 false)
  %155 = getelementptr inbounds %"struct.Minisat::Lit", ptr %31, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %156)
  %158 = getelementptr inbounds %"struct.Minisat::Lit", ptr %30, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %194

160:                                              ; preds = %132
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %26, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %26, align 4
  br label %127, !llvm.loop !10

164:                                              ; preds = %127
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %165, i32 1
  store ptr %166, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %20, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %19, i64 4, i1 false)
  %167 = getelementptr inbounds %"struct.Minisat::Lit", ptr %33, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %36, i32 %168)
  %170 = getelementptr inbounds %"class.Minisat::lbool", ptr %32, i32 0, i32 0
  store i8 %169, ptr %170, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %171 = getelementptr inbounds %"class.Minisat::lbool", ptr %34, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %32, i8 %172)
  br i1 %173, label %174, label %189

174:                                              ; preds = %164
  %175 = load i32, ptr %14, align 4
  store i32 %175, ptr %3, align 4
  %176 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 40
  %177 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
  %178 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 55
  store i32 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %183, %174
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = icmp ult ptr %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %184, i32 1
  store ptr %185, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %186, i32 1
  store ptr %187, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %184, i64 8, i1 false)
  br label %179, !llvm.loop !11

188:                                              ; preds = %179
  br label %193

189:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %19, i64 4, i1 false)
  %190 = load i32, ptr %14, align 4
  %191 = getelementptr inbounds %"struct.Minisat::Lit", ptr %35, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %36, i32 %192, i32 noundef %190)
  br label %193

193:                                              ; preds = %189, %188
  br label %194

194:                                              ; preds = %193, %143
  br label %60, !llvm.loop !9

195:                                              ; preds = %60
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 8
  %203 = trunc i64 %202 to i32
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 noundef %203)
  br label %37, !llvm.loop !12

204:                                              ; preds = %37
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 29
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, %206
  store i64 %209, ptr %207, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"class.Minisat::Solver", ptr %36, i32 0, i32 57
  %213 = load i64, ptr %212, align 8
  %214 = sub nsw i64 %213, %211
  store i64 %214, ptr %212, align 8
  %215 = load i32, ptr %3, align 4
  ret i32 %215
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

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"struct.Minisat::Solver::Watcher", align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Solver::Watcher", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 62
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 49
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  %21 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %23)
  %25 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 1)
  %30 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %27, i32 %32)
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %33 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 49
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 1)
  %36 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %38)
  %40 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 0)
  %45 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %42, i32 %47)
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %48)
  br i1 %49, label %50, label %60

50:                                               ; preds = %2
  %51 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 33
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 35
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8
  br label %70

60:                                               ; preds = %2
  %61 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 32
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 34
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %60, %50
  ret void
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
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.26", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.26", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::vec.26", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.Minisat::vec.26", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Minisat::vec.26", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
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
define void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"struct.Minisat::Solver::Watcher", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"struct.Minisat::Solver::Watcher", align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 62
  %23 = load i32, ptr %5, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %58

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 49
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0)
  %31 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %33)
  %35 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1)
  %40 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %37, i32 %42)
  call void @_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %43 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 49
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 1)
  %46 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %48)
  %50 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 0)
  %55 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %52, i32 %57)
  call void @_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %75

58:                                               ; preds = %3
  %59 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 49
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 0)
  %62 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %64)
  %66 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %67 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 49
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef 1)
  %70 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %72)
  %74 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %75

75:                                               ; preds = %58, %27
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 33
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 35
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %86, %84
  store i64 %87, ptr %85, align 8
  br label %98

88:                                               ; preds = %75
  %89 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 32
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, -1
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 34
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %96, %94
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %88, %78
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
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
  %9 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK7Minisat6Solver7WatcherneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
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
  br label %6, !llvm.loop !13

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 8, i1 false)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %24, !llvm.loop !14

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::OccLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 %11)
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.Minisat::OccLists", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 4, i1 false)
  %19 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %17, i32 %20)
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds %"class.Minisat::OccLists", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 62
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %7, i32 noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK7Minisat6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 48
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 4, i1 false)
  %18 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %19)
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %20)
  %22 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %21, i32 0, i32 0
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 1)
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %7, i32 0, i32 62
  %26 = load i32, ptr %4, align 4
  call void @_ZN7Minisat15ClauseAllocator4freeEj(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %13 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %10, i32 %15)
  %17 = getelementptr inbounds %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  store i8 %16, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %18 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %19)
  br i1 %20, label %21, label %42

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
  %24 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %26)
  %28 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %10, i32 noundef %27)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %10, i32 0, i32 62
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  %34 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %36)
  %38 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %10, i32 noundef %37)
  %39 = call noundef ptr @_ZNK7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %39, %40
  br label %42

42:                                               ; preds = %30, %21, %2
  %43 = phi i1 [ false, %21 ], [ false, %2 ], [ %41, %30 ]
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.16", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7VarDataEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocator4freeEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK7Minisat6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %11, i1 noundef zeroext %13)
  call void @_ZN7Minisat15RegionAllocatorIjE4freeEi(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  %20 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %10, i32 %22)
  %24 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %23, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %25 = getelementptr inbounds %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %11, !llvm.loop !15

33:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %15 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %60, %13
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %20 = load i32, ptr %4, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %18, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %27, i64 4, i1 false)
  %28 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %29)
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 44
  %32 = load i32, ptr %6, align 4
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %31, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %34 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 12
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %47, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 12
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41, %24
  %48 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %49 = load i32, ptr %5, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %50, i64 4, i1 false)
  %51 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %52)
  %54 = zext i1 %53 to i8
  %55 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 45
  %56 = load i32, ptr %6, align 4
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %55, i32 noundef %56)
  store i8 %54, ptr %57, align 1
  br label %58

58:                                               ; preds = %47, %41, %37
  %59 = load i32, ptr %6, align 4
  call void @_ZN7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(857) %9, i32 noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %5, align 4
  br label %17, !llvm.loop !16

63:                                               ; preds = %17
  %64 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %65 = load i32, ptr %4, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 55
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %70 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %71 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %73 = load i32, ptr %4, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73)
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %71, %75
  call void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %76)
  %77 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %78 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %79 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load i32, ptr %4, align 4
  %81 = sub nsw i32 %79, %80
  call void @_ZN7Minisat3vecIiiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %63, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 41
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Minisat::vec.3", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !17

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 align 2 {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca %"class.Minisat::lbool", align 1
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca %"class.Minisat::lbool", align 1
  %10 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %12 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 8
  %13 = call noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 7
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %13, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 50
  %19 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 50
  %22 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 8
  %23 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 50
  %24 = call noundef i32 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %25 = call noundef i32 @_ZN7Minisat6Solver5irandERdi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
  %26 = call noundef i32 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %11, i32 noundef %27)
  %29 = getelementptr inbounds %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  store i8 %28, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %30 = getelementptr inbounds %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 47
  %35 = load i32, ptr %4, align 4
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %34, i32 noundef %35)
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br label %39

39:                                               ; preds = %33, %20
  %40 = phi i1 [ false, %20 ], [ %38, %33 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 28
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %39
  br label %46

46:                                               ; preds = %45, %17, %1
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %11, i32 noundef %51)
  %53 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %52, ptr %53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %54 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %55)
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 47
  %59 = load i32, ptr %4, align 4
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %58, i32 noundef %59)
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %57, %50, %47
  %65 = phi i1 [ true, %50 ], [ true, %47 ], [ %63, %57 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 50
  %68 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 50
  %72 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70
  br label %47, !llvm.loop !18

74:                                               ; preds = %69, %64
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false)
  br label %115

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 46
  %80 = load i32, ptr %4, align 4
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %79, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %82 = getelementptr inbounds %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %81, i8 %83)
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 46
  %88 = load i32, ptr %4, align 4
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %87, i32 noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %90 = getelementptr inbounds %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %89, i8 %91)
  %93 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %86, i1 noundef zeroext %92)
  %94 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  br label %115

95:                                               ; preds = %78
  %96 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 13
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 4
  %101 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 8
  %102 = call noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = fcmp olt double %102, 5.000000e-01
  %104 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %100, i1 noundef zeroext %103)
  %105 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  br label %115

106:                                              ; preds = %95
  %107 = load i32, ptr %4, align 4
  %108 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 45
  %109 = load i32, ptr %4, align 4
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %108, i32 noundef %109)
  %111 = load i8, ptr %110, align 1
  %112 = icmp ne i8 %111, 0
  %113 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %107, i1 noundef zeroext %112)
  %114 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %106, %99, %85, %77
  %116 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  ret i32 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Heap", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Heap", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat6Solver5irandERdi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Heap", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
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
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds %"class.Minisat::Heap", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %16)
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.Minisat::Heap", ptr %4, i32 0, i32 1
  %19 = load i32, ptr %3, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %19)
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %23 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca %"struct.Minisat::Lit", align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca %"struct.Minisat::Lit", align 4
  %25 = alloca %"struct.Minisat::Lit", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.Minisat::Lit", align 4
  %29 = alloca %"struct.Minisat::Lit", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.Minisat::Lit", align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.Minisat::Lit", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.Minisat::Lit", align 4
  %36 = alloca %"struct.Minisat::Lit", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.Minisat::Lit", align 4
  %40 = alloca %"struct.Minisat::Lit", align 4
  %41 = alloca %"struct.Minisat::Lit", align 4
  %42 = alloca %"struct.Minisat::Lit", align 4
  %43 = alloca i32, align 4
  %44 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi.p, i64 4, i1 false)
  %46 = load ptr, ptr %7, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 40
  %48 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %141, %4
  %51 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 62
  %52 = load i32, ptr %6, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  call void @_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %45, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %58

58:                                               ; preds = %56, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false)
  %59 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %60)
  %62 = select i1 %61, i32 0, i32 1
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %107, %58
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %71, i64 4, i1 false)
  %72 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false)
  %73 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %74)
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %72, i32 noundef %75)
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %106, label %79

79:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  %80 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %81)
  %83 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 4, i1 false)
  %86 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %87)
  call void @_ZN7Minisat6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %88)
  %89 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 4, i1 false)
  %90 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %91)
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %89, i32 noundef %92)
  store i8 1, ptr %93, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 4, i1 false)
  %94 = getelementptr inbounds %"struct.Minisat::Lit", ptr %20, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %95)
  %97 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %96)
  %98 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %45)
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %105

103:                                              ; preds = %85
  %104 = load ptr, ptr %7, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105, %79, %68
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %63, !llvm.loop !19

110:                                              ; preds = %63
  br label %111

111:                                              ; preds = %124, %110
  %112 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 65
  %113 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 40
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %11, align 4
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %116, i64 4, i1 false)
  %117 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %118)
  %120 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %112, i32 noundef %119)
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  %123 = xor i1 %122, true
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  br label %111, !llvm.loop !20

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 40
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %129, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  %130 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %131)
  %133 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %132)
  store i32 %133, ptr %6, align 4
  %134 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %135 = getelementptr inbounds %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %136)
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %134, i32 noundef %137)
  store i8 0, ptr %138, align 1
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %125
  %142 = load i32, ptr %9, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %50, label %144, !llvm.loop !21

144:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false)
  %145 = getelementptr inbounds %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %146)
  %148 = getelementptr inbounds %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %24, i64 4, i1 false)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 67
  call void @_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
  %153 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %191

156:                                              ; preds = %144
  store i32 1, ptr %27, align 4
  store i32 1, ptr %26, align 4
  br label %157

157:                                              ; preds = %187, %156
  %158 = load i32, ptr %26, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %26, align 4
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %165, i64 4, i1 false)
  %166 = getelementptr inbounds %"struct.Minisat::Lit", ptr %28, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %167)
  %169 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %178, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %26, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %174, i64 4, i1 false)
  %175 = getelementptr inbounds %"struct.Minisat::Lit", ptr %29, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = call noundef zeroext i1 @_ZN7Minisat6Solver12litRedundantENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 %176)
  br i1 %177, label %186, label %178

178:                                              ; preds = %171, %162
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %26, align 4
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef %180)
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %27, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %27, align 4
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %181, i64 4, i1 false)
  br label %186

186:                                              ; preds = %178, %171
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %26, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %26, align 4
  br label %157, !llvm.loop !22

190:                                              ; preds = %157
  br label %276

191:                                              ; preds = %144
  %192 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %272

195:                                              ; preds = %191
  store i32 1, ptr %27, align 4
  store i32 1, ptr %26, align 4
  br label %196

196:                                              ; preds = %268, %195
  %197 = load i32, ptr %26, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %271

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %26, align 4
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %202, i32 noundef %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %204, i64 4, i1 false)
  %205 = getelementptr inbounds %"struct.Minisat::Lit", ptr %31, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %206)
  store i32 %207, ptr %30, align 4
  %208 = load i32, ptr %30, align 4
  %209 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %208)
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %219

211:                                              ; preds = %201
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %26, align 4
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %212, i32 noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %27, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %27, align 4
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %215, i32 noundef %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %214, i64 4, i1 false)
  br label %267

219:                                              ; preds = %201
  %220 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 62
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %26, align 4
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %221, i32 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %223, i64 4, i1 false)
  %224 = getelementptr inbounds %"struct.Minisat::Lit", ptr %33, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %225)
  %227 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %226)
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %220, i32 noundef %227)
  store ptr %228, ptr %32, align 8
  store i32 1, ptr %34, align 4
  br label %229

229:                                              ; preds = %263, %219
  %230 = load i32, ptr %34, align 4
  %231 = load ptr, ptr %32, align 8
  %232 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %266

234:                                              ; preds = %229
  %235 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 65
  %236 = load ptr, ptr %32, align 8
  %237 = load i32, ptr %34, align 4
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %236, i32 noundef %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %238, i64 4, i1 false)
  %239 = getelementptr inbounds %"struct.Minisat::Lit", ptr %35, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %240)
  %242 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %235, i32 noundef %241)
  %243 = load i8, ptr %242, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %234
  %246 = load ptr, ptr %32, align 8
  %247 = load i32, ptr %34, align 4
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %246, i32 noundef %247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %248, i64 4, i1 false)
  %249 = getelementptr inbounds %"struct.Minisat::Lit", ptr %36, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %250)
  %252 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %251)
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %26, align 4
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %255, i32 noundef %256)
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %27, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %27, align 4
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %258, i32 noundef %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %257, i64 4, i1 false)
  br label %266

262:                                              ; preds = %245, %234
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %34, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %34, align 4
  br label %229, !llvm.loop !23

266:                                              ; preds = %254, %229
  br label %267

267:                                              ; preds = %266, %211
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %26, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %26, align 4
  br label %196, !llvm.loop !24

271:                                              ; preds = %196
  br label %275

272:                                              ; preds = %191
  %273 = load ptr, ptr %7, align 8
  %274 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
  store i32 %274, ptr %27, align 4
  store i32 %274, ptr %26, align 4
  br label %275

275:                                              ; preds = %272, %271
  br label %276

276:                                              ; preds = %275, %190
  %277 = load ptr, ptr %7, align 8
  %278 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 36
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %279
  store i64 %282, ptr %280, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %26, align 4
  %285 = load i32, ptr %27, align 4
  %286 = sub nsw i32 %284, %285
  call void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %283, i32 noundef %286)
  %287 = load ptr, ptr %7, align 8
  %288 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 37
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %289
  store i64 %292, ptr %290, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %276
  %297 = load ptr, ptr %8, align 8
  store i32 0, ptr %297, align 4
  br label %342

298:                                              ; preds = %276
  store i32 1, ptr %37, align 4
  store i32 2, ptr %38, align 4
  br label %299

299:                                              ; preds = %323, %298
  %300 = load i32, ptr %38, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %326

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %38, align 4
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %305, i32 noundef %306)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %307, i64 4, i1 false)
  %308 = getelementptr inbounds %"struct.Minisat::Lit", ptr %39, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %309)
  %311 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %310)
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %37, align 4
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %312, i32 noundef %313)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %314, i64 4, i1 false)
  %315 = getelementptr inbounds %"struct.Minisat::Lit", ptr %40, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %316)
  %318 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %317)
  %319 = icmp sgt i32 %311, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %304
  %321 = load i32, ptr %38, align 4
  store i32 %321, ptr %37, align 4
  br label %322

322:                                              ; preds = %320, %304
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %38, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %38, align 4
  br label %299, !llvm.loop !25

326:                                              ; preds = %299
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %37, align 4
  %329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %327, i32 noundef %328)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %329, i64 4, i1 false)
  %330 = load ptr, ptr %7, align 8
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %330, i32 noundef 1)
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %37, align 4
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %332, i32 noundef %333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 %331, i64 4, i1 false)
  %335 = load ptr, ptr %7, align 8
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %335, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %41, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %41, i64 4, i1 false)
  %337 = getelementptr inbounds %"struct.Minisat::Lit", ptr %42, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %338)
  %340 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %45, i32 noundef %339)
  %341 = load ptr, ptr %8, align 8
  store i32 %340, ptr %341, align 4
  br label %342

342:                                              ; preds = %326, %296
  store i32 0, ptr %43, align 4
  br label %343

343:                                              ; preds = %357, %342
  %344 = load i32, ptr %43, align 4
  %345 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 67
  %346 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %360

348:                                              ; preds = %343
  %349 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 65
  %350 = getelementptr inbounds %"class.Minisat::Solver", ptr %45, i32 0, i32 67
  %351 = load i32, ptr %43, align 4
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %350, i32 noundef %351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %352, i64 4, i1 false)
  %353 = getelementptr inbounds %"struct.Minisat::Lit", ptr %44, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %354)
  %356 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %349, i32 noundef %355)
  store i8 0, ptr %356, align 1
  br label %357

357:                                              ; preds = %348
  %358 = load i32, ptr %43, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %43, align 4
  br label %343, !llvm.loop !26

360:                                              ; preds = %343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i64 %18
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 53
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fadd double %12, %8
  %14 = fptrunc double %13 to float
  store float %14, ptr %10, align 4
  %15 = fpext float %14 to double
  %16 = fcmp ogt double %15, 1.000000e+20
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 39
  %21 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 39
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %28)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3BC79CA10C924223
  %34 = fptrunc double %33 to float
  store float %34, ptr %30, align 4
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %18, !llvm.loop !27

38:                                               ; preds = %18
  %39 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 53
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, 0x3BC79CA10C924223
  store double %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 48
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 54
  %8 = load double, ptr %7, align 8
  call void @_ZN7Minisat6Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(857) %5, i32 noundef %6, double noundef %8)
  ret void
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
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 48
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.Minisat::vec.1", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i64 %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !28

28:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver12litRedundantENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Solver::ShrinkStackElem", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca %"struct.Minisat::Lit", align 4
  %21 = alloca %"struct.Minisat::Solver::ShrinkStackElem", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca %"struct.Minisat::Lit", align 4
  %25 = alloca %"struct.Minisat::Lit", align 4
  %26 = alloca %"struct.Minisat::Lit", align 4
  %27 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %27, align 4
  store ptr %0, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %30 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %31)
  %33 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %28, i32 noundef %32)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 66
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext false)
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %175, %2
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %138

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false)
  %46 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %47)
  %49 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %28, i32 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %53 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %54)
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %52, i32 noundef %55)
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  %62 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %63)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %64)
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %60, %51, %42
  br label %175

70:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %71 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %72)
  %74 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %28, i32 noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 4, i1 false)
  %78 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %79)
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %77, i32 noundef %80)
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %127

85:                                               ; preds = %76, %70
  %86 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 4, i1 false)
  %87 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN7Minisat6Solver15ShrinkStackElemC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 %88)
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i32 0, ptr %18, align 4
  br label %89

89:                                               ; preds = %123, %85
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver15ShrinkStackElemEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %126

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 65
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %97)
  %99 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %99, i64 4, i1 false)
  %100 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %101)
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %95, i32 noundef %102)
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %94
  %108 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 65
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %18, align 4
  %111 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %110)
  %112 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %111, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %112, i64 4, i1 false)
  %113 = getelementptr inbounds %"struct.Minisat::Lit", ptr %20, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %114)
  %116 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %108, i32 noundef %115)
  store i8 3, ptr %116, align 1
  %117 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 67
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %18, align 4
  %120 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %119)
  %121 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %120, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(4) %121)
  br label %122

122:                                              ; preds = %107, %94
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4
  br label %89, !llvm.loop !29

126:                                              ; preds = %89
  store i1 false, ptr %3, align 1
  br label %179

127:                                              ; preds = %76
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %4, i64 4, i1 false)
  %130 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN7Minisat6Solver15ShrinkStackElemC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %129, i32 %131)
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(8) %21)
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %10, i64 4, i1 false)
  %132 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 4, i1 false)
  %133 = getelementptr inbounds %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %134)
  %136 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %28, i32 noundef %135)
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef %136)
  store ptr %137, ptr %6, align 8
  br label %174

138:                                              ; preds = %37
  %139 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %4, i64 4, i1 false)
  %140 = getelementptr inbounds %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %141)
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %139, i32 noundef %142)
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %138
  %148 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %4, i64 4, i1 false)
  %149 = getelementptr inbounds %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %150)
  %152 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %148, i32 noundef %151)
  store i8 2, ptr %152, align 1
  %153 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 67
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %154

154:                                              ; preds = %147, %138
  %155 = load ptr, ptr %8, align 8
  %156 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver15ShrinkStackElemEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %178

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  %161 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %162 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
  %166 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %165, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %166, i64 4, i1 false)
  %167 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %4, i64 4, i1 false)
  %168 = getelementptr inbounds %"struct.Minisat::Lit", ptr %26, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %169)
  %171 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %28, i32 noundef %170)
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef %171)
  store ptr %172, ptr %6, align 8
  %173 = load ptr, ptr %8, align 8
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  br label %174

174:                                              ; preds = %159, %127
  br label %175

175:                                              ; preds = %174, %69
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %9, align 4
  br label %37, !llvm.loop !30

178:                                              ; preds = %158
  store i1 true, ptr %3, align 1
  br label %179

179:                                              ; preds = %178, %126
  %180 = load i1, ptr %3, align 1
  ret i1 %180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !31

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.25", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.25", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::vec.25", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.Minisat::vec.25", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Minisat::vec.25", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver15ShrinkStackElemC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecINS_6Solver15ShrinkStackElemEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.25", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.25", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.25", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #2 align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %23 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %24)
  %25 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %20)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %117

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %30 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %31)
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %29, i32 noundef %32)
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 40
  %35 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %108, %28
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 41
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 0)
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %111

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 40
  %45 = load i32, ptr %9, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %46, i64 4, i1 false)
  %47 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %48)
  store i32 %49, ptr %10, align 4
  %50 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 65
  %51 = load i32, ptr %10, align 4
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %50, i32 noundef %51)
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %107

55:                                               ; preds = %43
  %56 = load i32, ptr %10, align 4
  %57 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 40
  %62 = load i32, ptr %9, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %63, i64 4, i1 false)
  %64 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %65)
  %67 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %69)
  br label %103

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 62
  %72 = load i32, ptr %10, align 4
  %73 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 noundef %72)
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %73)
  store ptr %74, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %99, %70
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %81, i32 noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %83, i64 4, i1 false)
  %84 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %85)
  %87 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %80
  %90 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 65
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %91, i32 noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %93, i64 4, i1 false)
  %94 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %95)
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %90, i32 noundef %96)
  store i8 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %89, %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %75, !llvm.loop !32

102:                                              ; preds = %75
  br label %103

103:                                              ; preds = %102, %59
  %104 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 65
  %105 = load i32, ptr %10, align 4
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %104, i32 noundef %105)
  store i8 0, ptr %106, align 1
  br label %107

107:                                              ; preds = %103, %43
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %9, align 4
  br label %37, !llvm.loop !33

111:                                              ; preds = %37
  %112 = getelementptr inbounds %"class.Minisat::Solver", ptr %20, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 4, i1 false)
  %113 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %114)
  %116 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %112, i32 noundef %115)
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %111, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::IntSet", ptr %8, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %12, i1 noundef zeroext true)
  br label %31

13:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %"class.Minisat::IntSet", ptr %8, i32 0, i32 1
  %17 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.Minisat::IntSet", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %"class.Minisat::IntSet", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %23, i64 4, i1 false)
  %24 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %20, i32 %25)
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %14, !llvm.loop !34

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30, %11
  %32 = getelementptr inbounds %"class.Minisat::IntSet", ptr %8, i32 0, i32 1
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Minisat::IntSet", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE7reserveES1_c(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 %12, i8 noundef signext 0)
  %13 = getelementptr inbounds %"class.Minisat::IntSet", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 %15)
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.Minisat::IntSet", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %21 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %20, i32 %22)
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds %"class.Minisat::IntSet", ptr %9, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %25

25:                                               ; preds = %19, %2
  ret void
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
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE5push_ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::OccLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 %11)
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = getelementptr inbounds %"class.Minisat::OccLists", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.26", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Minisat::vec.26", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !35

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.reduceDB_lt, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 53
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %12 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %10, %13
  store double %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %16 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  call void @_ZN11reduceDB_ltC2ERN7Minisat15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(25) %16)
  %17 = getelementptr inbounds %struct.reduceDB_lt, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN7Minisat4sortIj11reduceDB_ltEEvRNS_3vecIT_iEET0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %18)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %65, %1
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %22 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  %26 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %27 = load i32, ptr %3, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %55

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZNK7Minisat6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %40 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = sdiv i32 %40, 2
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = load double, ptr %5, align 8
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43, %37
  %51 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %52 = load i32, ptr %3, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4
  call void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %8, i32 noundef %54)
  br label %64

55:                                               ; preds = %43, %34, %24
  %56 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %57 = load i32, ptr %3, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %19, !llvm.loop !36

68:                                               ; preds = %19
  %69 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = sub nsw i32 %70, %71
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %72)
  call void @_ZN7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  ret void
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
define linkonce_odr void @_ZN7Minisat4sortIj11reduceDB_ltEEvRNS_3vecIT_iEET0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat {
  %3 = alloca %struct.reduceDB_lt, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.reduceDB_lt, align 8
  %6 = getelementptr inbounds %struct.reduceDB_lt, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN7Minisat3vecIjiEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.reduceDB_lt, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %8, i32 noundef %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11reduceDB_ltC2ERN7Minisat15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 5
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 %8
  ret ptr %9
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
  br label %7, !llvm.loop !37

18:                                               ; preds = %7
  ret void
}

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
define void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Minisat::lbool", align 1
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %74, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 62
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  call void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 noundef %31)
  br label %73

32:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %41, i64 4, i1 false)
  %42 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 %43)
  %45 = getelementptr inbounds %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  store i8 %44, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %46 = getelementptr inbounds %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %47)
  br i1 %48, label %49, label %60

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = sub nsw i32 %52, 1
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %8, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %54, i64 4, i1 false)
  %59 = load ptr, ptr %7, align 8
  call void @_ZN7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(4) %59)
  br label %60

60:                                               ; preds = %49, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %33, !llvm.loop !38

64:                                               ; preds = %33
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66)
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %64, %27
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %13, !llvm.loop !39

77:                                               ; preds = %13
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sub nsw i32 %79, %80
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %81)
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

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Minisat::vec.3", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %40, %1
  %11 = load i32, ptr %4, align 4
  %12 = invoke noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
          to label %13 unwind label %35

13:                                               ; preds = %10
  %14 = icmp slt i32 %11, %12
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 47
  %17 = load i32, ptr %4, align 4
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %16, i32 noundef %17)
          to label %19 unwind label %35

19:                                               ; preds = %15
  %20 = load i8, ptr %18, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = invoke i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %9, i32 noundef %23)
          to label %25 unwind label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %24, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %27 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %19
  %32 = phi i1 [ false, %19 ], [ %29, %30 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  invoke void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %35

34:                                               ; preds = %33
  br label %39

35:                                               ; preds = %43, %33, %25, %22, %15, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %46

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %10, !llvm.loop !40

43:                                               ; preds = %13
  %44 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 50
  invoke void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %35

45:                                               ; preds = %43
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
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
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.Minisat::Heap", ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %19)
  store i32 -1, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %9, !llvm.loop !41

24:                                               ; preds = %9
  %25 = getelementptr inbounds %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %43, %24
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds %"class.Minisat::Heap", ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = load i32, ptr %36, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %33, i32 noundef %37)
  store i32 %32, ptr %38, align 4
  %39 = getelementptr inbounds %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %26, !llvm.loop !42

46:                                               ; preds = %26
  %47 = getelementptr inbounds %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %48 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = sdiv i32 %48, 2
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %56, %46
  %52 = load i32, ptr %7, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %7, align 4
  br label %51, !llvm.loop !43

59:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 51
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 51
  store i8 0, ptr %17, align 8
  store i1 false, ptr %2, align 1
  br label %116

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK7Minisat6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %20 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 56
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 57
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %18
  store i1 true, ptr %2, align 1
  br label %116

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 39
  call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 59
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %107

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 38
  call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %38 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 65
  %42 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %43 = load i32, ptr %4, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  %45 = load i32, ptr %44, align 4
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %41, i32 noundef %45)
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %35, !llvm.loop !44

50:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %77, %50
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %54 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 65
  %58 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %59 = load i32, ptr %5, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %60, i64 4, i1 false)
  %61 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %62)
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %57, i32 noundef %63)
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %70 = load i32, ptr %5, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
  %72 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %71, i64 4, i1 false)
  br label %76

76:                                               ; preds = %68, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %51, !llvm.loop !45

80:                                               ; preds = %51
  %81 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %82, %83
  call void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %84)
  %85 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %86 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 55
  store i32 %86, ptr %87, align 8
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %100, %80
  %89 = load i32, ptr %8, align 4
  %90 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %91 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 65
  %95 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %96 = load i32, ptr %8, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %96)
  %98 = load i32, ptr %97, align 4
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %94, i32 noundef %98)
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %88, !llvm.loop !46

103:                                              ; preds = %88
  %104 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %105 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 64
  call void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
  %106 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %106, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %103, %28
  call void @_ZN7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  call void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %108 = call noundef i32 @_ZNK7Minisat6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %109 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 56
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 34
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 35
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %111, %113
  %115 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 57
  store i64 %114, ptr %115, align 8
  store i1 true, ptr %2, align 1
  br label %116

116:                                              ; preds = %107, %27, %16
  %117 = load i1, ptr %2, align 1
  ret i1 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 40
  %5 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
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
  br label %12, !llvm.loop !47

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
define i8 @_ZN7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Minisat::vec.1", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"class.Minisat::lbool", align 1
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca %"class.Minisat::lbool", align 1
  %21 = alloca %"class.Minisat::lbool", align 1
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"class.Minisat::lbool", align 1
  %24 = alloca %"struct.Minisat::Lit", align 4
  %25 = alloca %"struct.Minisat::Lit", align 4
  %26 = alloca %"struct.Minisat::Lit", align 4
  %27 = alloca %"struct.Minisat::Lit", align 4
  %28 = alloca %"struct.Minisat::Lit", align 4
  %29 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  call void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 26
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %265, %2
  %35 = invoke noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %36 unwind label %49

36:                                               ; preds = %34
  store i32 %35, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %159

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 30
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = invoke noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %46 unwind label %49

46:                                               ; preds = %39
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  store i32 1, ptr %12, align 4
  br label %266

49:                                               ; preds = %261, %260, %252, %247, %242, %234, %230, %224, %220, %218, %212, %208, %206, %203, %198, %196, %193, %185, %182, %178, %174, %171, %169, %166, %153, %149, %144, %136, %132, %127, %123, %112, %88, %87, %82, %80, %79, %75, %73, %71, %68, %64, %62, %58, %56, %54, %53, %39, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %269

53:                                               ; preds = %46
  invoke void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
          to label %54 unwind label %49

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  invoke void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %49

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4
  invoke void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 noundef %57)
          to label %58 unwind label %49

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %60 unwind label %49

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %64 unwind label %49

64:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %63, i64 4, i1 false)
  %65 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %66, i32 noundef -1)
          to label %67 unwind label %49

67:                                               ; preds = %64
  br label %87

68:                                               ; preds = %60
  %69 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 62
  %70 = invoke noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %69, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %71 unwind label %49

71:                                               ; preds = %68
  store i32 %70, ptr %14, align 4
  %72 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 39
  invoke void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %73 unwind label %49

73:                                               ; preds = %71
  %74 = load i32, ptr %14, align 4
  invoke void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 noundef %74)
          to label %75 unwind label %49

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 62
  %77 = load i32, ptr %14, align 4
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
          to label %79 unwind label %49

79:                                               ; preds = %75
  invoke void @_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %30, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %49

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %82 unwind label %49

82:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %81, i64 4, i1 false)
  %83 = load i32, ptr %14, align 4
  %84 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  invoke void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %85, i32 noundef %83)
          to label %86 unwind label %49

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %67
  invoke void @_ZN7Minisat6Solver16varDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %88 unwind label %49

88:                                               ; preds = %87
  invoke void @_ZN7Minisat6Solver16claDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %89 unwind label %49

89:                                               ; preds = %88
  %90 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 71
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %158

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 24
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 70
  %98 = load double, ptr %97, align 8
  %99 = fmul double %98, %96
  store double %99, ptr %97, align 8
  %100 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 70
  %101 = load double, ptr %100, align 8
  %102 = fptosi double %101 to i32
  %103 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 71
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 21
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 69
  %107 = load double, ptr %106, align 8
  %108 = fmul double %107, %105
  store double %108, ptr %106, align 8
  %109 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %112, label %157

112:                                              ; preds = %94
  %113 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 30
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 31
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 41
  %120 = invoke noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %121 unwind label %49

121:                                              ; preds = %112
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 40
  %125 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %126 unwind label %49

126:                                              ; preds = %123
  br label %132

127:                                              ; preds = %121
  %128 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 41
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef 0)
          to label %130 unwind label %49

130:                                              ; preds = %127
  %131 = load i32, ptr %129, align 4
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i32 [ %125, %126 ], [ %131, %130 ]
  %134 = sub nsw i32 %118, %133
  %135 = invoke noundef i32 @_ZNK7Minisat6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %136 unwind label %49

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 34
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 69
  %141 = load double, ptr %140, align 8
  %142 = fptosi double %141 to i32
  %143 = invoke noundef i32 @_ZNK7Minisat6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %144 unwind label %49

144:                                              ; preds = %136
  %145 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 35
  %146 = load i64, ptr %145, align 8
  %147 = uitofp i64 %146 to double
  %148 = invoke noundef i32 @_ZNK7Minisat6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %149 unwind label %49

149:                                              ; preds = %144
  %150 = sitofp i32 %148 to double
  %151 = fdiv double %147, %150
  %152 = invoke noundef double @_ZNK7Minisat6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %153 unwind label %49

153:                                              ; preds = %149
  %154 = fmul double %152, 1.000000e+02
  %155 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %115, i32 noundef %134, i32 noundef %135, i32 noundef %139, i32 noundef %142, i32 noundef %143, double noundef %151, double noundef %154)
          to label %156 unwind label %49

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %94
  br label %158

158:                                              ; preds = %157, %89
  br label %265

159:                                              ; preds = %36
  %160 = load i32, ptr %5, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %162, %159
  %167 = invoke noundef zeroext i1 @_ZNK7Minisat6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %168 unwind label %49

168:                                              ; preds = %166
  br i1 %167, label %174, label %169

169:                                              ; preds = %168, %162
  %170 = invoke noundef double @_ZNK7Minisat6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %171 unwind label %49

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 58
  store double %170, ptr %172, align 8
  invoke void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 noundef 0)
          to label %173 unwind label %49

173:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  store i32 1, ptr %12, align 4
  br label %266

174:                                              ; preds = %168
  %175 = invoke noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %176 unwind label %49

176:                                              ; preds = %174
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = invoke noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %180 unwind label %49

180:                                              ; preds = %178
  br i1 %179, label %182, label %181

181:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  store i32 1, ptr %12, align 4
  br label %266

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 39
  %184 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %185 unwind label %49

185:                                              ; preds = %182
  %186 = invoke noundef i32 @_ZNK7Minisat6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %187 unwind label %49

187:                                              ; preds = %185
  %188 = sub nsw i32 %184, %186
  %189 = sitofp i32 %188 to double
  %190 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 69
  %191 = load double, ptr %190, align 8
  %192 = fcmp oge double %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  invoke void @_ZN7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %194 unwind label %49

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._ZN7Minisat6Solver6searchEi.next, i64 4, i1 false)
  br label %196

196:                                              ; preds = %241, %195
  %197 = invoke noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %198 unwind label %49

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 42
  %200 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %201 unwind label %49

201:                                              ; preds = %198
  %202 = icmp slt i32 %197, %200
  br i1 %202, label %203, label %242

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 42
  %205 = invoke noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %206 unwind label %49

206:                                              ; preds = %203
  %207 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %204, i32 noundef %205)
          to label %208 unwind label %49

208:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %207, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false)
  %209 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = invoke i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %210)
          to label %212 unwind label %49

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.Minisat::lbool", ptr %18, i32 0, i32 0
  store i8 %211, ptr %213, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %214 = getelementptr inbounds %"class.Minisat::lbool", ptr %20, i32 0, i32 0
  %215 = load i8, ptr %214, align 1
  %216 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 %215)
          to label %217 unwind label %49

217:                                              ; preds = %212
  br i1 %216, label %218, label %220

218:                                              ; preds = %217
  invoke void @_ZN7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %219 unwind label %49

219:                                              ; preds = %218
  br label %241

220:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %17, i64 4, i1 false)
  %221 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = invoke i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %222)
          to label %224 unwind label %49

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.Minisat::lbool", ptr %21, i32 0, i32 0
  store i8 %223, ptr %225, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %226 = getelementptr inbounds %"class.Minisat::lbool", ptr %23, i32 0, i32 0
  %227 = load i8, ptr %226, align 1
  %228 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 %227)
          to label %229 unwind label %49

229:                                              ; preds = %224
  br i1 %228, label %230, label %240

230:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false)
  %231 = getelementptr inbounds %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = invoke i32 @_ZN7MinisatcoENS_3LitE(i32 %232)
          to label %234 unwind label %49

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 2
  %237 = getelementptr inbounds %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  invoke void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %238, ptr noundef nonnull align 8 dereferenceable(40) %236)
          to label %239 unwind label %49

239:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  store i32 1, ptr %12, align 4
  br label %266

240:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 4, i1 false)
  br label %242

241:                                              ; preds = %219
  br label %196, !llvm.loop !48

242:                                              ; preds = %240, %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false)
  %243 = getelementptr inbounds %"struct.Minisat::Lit", ptr %26, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = invoke noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %244)
          to label %246 unwind label %49

246:                                              ; preds = %242
  br i1 %245, label %247, label %260

247:                                              ; preds = %246
  %248 = getelementptr inbounds %"class.Minisat::Solver", ptr %30, i32 0, i32 27
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %248, align 8
  %251 = invoke i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %252 unwind label %49

252:                                              ; preds = %247
  %253 = getelementptr inbounds %"struct.Minisat::Lit", ptr %27, i32 0, i32 0
  store i32 %251, ptr %253, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false)
  %254 = getelementptr inbounds %"struct.Minisat::Lit", ptr %28, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = invoke noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %255)
          to label %257 unwind label %49

257:                                              ; preds = %252
  br i1 %256, label %258, label %259

258:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  store i32 1, ptr %12, align 4
  br label %266

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %246
  invoke void @_ZN7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %261 unwind label %49

261:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %16, i64 4, i1 false)
  %262 = getelementptr inbounds %"struct.Minisat::Lit", ptr %29, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  invoke void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %263, i32 noundef -1)
          to label %264 unwind label %49

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264, %158
  br label %34, !llvm.loop !49

266:                                              ; preds = %258, %239, %181, %173, %48
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %267 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %268 = load i8, ptr %267, align 1
  ret i8 %268

269:                                              ; preds = %49
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %11, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
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
  br label %12, !llvm.loop !50

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
define linkonce_odr void @_ZN7Minisat6Solver16varDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 54
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %6
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver16claDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 53
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %6
  store double %9, ptr %7, align 8
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 33
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7Minisat6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %9 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %10 = sitofp i32 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  store double %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %50, %1
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 41
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %23)
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i32 [ 0, %19 ], [ %25, %20 ]
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 40
  %33 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 41
  %36 = load i32, ptr %5, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i32 [ %33, %31 ], [ %38, %34 ]
  store i32 %40, ptr %7, align 4
  %41 = load double, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %41, i32 noundef %42)
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
  br label %12, !llvm.loop !51

53:                                               ; preds = %12
  %54 = load double, ptr %3, align 8
  %55 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  ret double %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 75
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 73
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 30
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 73
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 74
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 29
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 74
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Minisat::Solver", ptr %4, i32 0, i32 41
  %6 = getelementptr inbounds %"class.Minisat::Solver", ptr %4, i32 0, i32 40
  %7 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %3, align 4
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
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
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #1 comdat {
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
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 align 2 {
  %2 = alloca %"class.Minisat::lbool", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca double, align 8
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.Minisat::lbool", align 1
  %11 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_5lboolEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
  %14 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 2
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 51
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  br label %131

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 25
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = call noundef i32 @_ZNK7Minisat6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(857) %12)
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 20
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 69
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 69
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to double
  %34 = fcmp olt double %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %19
  %36 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 69
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %19
  %41 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 70
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 70
  %46 = load double, ptr %45, align 8
  %47 = fptosi double %46 to i32
  %48 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 71
  store i32 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %49 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %57

57:                                               ; preds = %52, %40
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %88, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %59 = getelementptr inbounds %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %60)
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 9
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 19
  %68 = load double, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call noundef double @_ZL4lubydi(double noundef %68, i32 noundef %69)
  br label %76

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 19
  %73 = load double, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi double [ %70, %66 ], [ %75, %71 ]
  store double %77, ptr %6, align 8
  %78 = load double, ptr %6, align 8
  %79 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 18
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %78, %81
  %83 = fptosi double %82 to i32
  %84 = call i8 @_ZN7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 noundef %83)
  %85 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %84, ptr %85, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %7, i64 1, i1 false)
  %86 = call noundef zeroext i1 @_ZNK7Minisat6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(857) %12)
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  br label %91

88:                                               ; preds = %76
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %58, !llvm.loop !52

91:                                               ; preds = %87, %58
  %92 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %97

97:                                               ; preds = %95, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %98 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %99)
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 1
  %103 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %12)
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %103)
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %115, %101
  %105 = load i32, ptr %9, align 4
  %106 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %12)
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4
  %110 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 noundef %109)
  %111 = getelementptr inbounds %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 1
  %113 = load i32, ptr %9, align 4
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %10, i64 1, i1 false)
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %104, !llvm.loop !53

118:                                              ; preds = %104
  br label %130

119:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %120 = getelementptr inbounds %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %121)
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 2
  %125 = call noundef i32 @_ZNK7Minisat6IntSetINS_3LitENS_10MkIndexLitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.Minisat::Solver", ptr %12, i32 0, i32 51
  store i8 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %123, %119
  br label %130

130:                                              ; preds = %129, %118
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 noundef 0)
  br label %131

131:                                              ; preds = %130, %18
  %132 = getelementptr inbounds %"class.Minisat::lbool", ptr %2, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  ret i8 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 1
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
  %22 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL4lubydi(double noundef %0, i32 noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %7, !llvm.loop !55

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  br label %20, !llvm.loop !56

34:                                               ; preds = %20
  %35 = load double, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %35, i32 noundef %36)
  ret double %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecINS_5lboolEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Minisat::vec", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::vec", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.Minisat::lbool", ptr %22, i64 %24
  call void @_ZN7Minisat5lboolC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !57

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6IntSetINS_3LitENS_10MkIndexLitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntSet", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver7impliesERKNS_3vecINS_3LitEiEERS3_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"class.Minisat::lbool", align 1
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"class.Minisat::lbool", align 1
  %14 = alloca %"class.Minisat::lbool", align 1
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"class.Minisat::lbool", align 1
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 41
  %23 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 40
  %24 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %8, align 4
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %55, %3
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 %35)
  %37 = getelementptr inbounds %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  store i8 %36, ptr %37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %38 = getelementptr inbounds %"class.Minisat::lbool", ptr %13, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 noundef 0)
  store i1 false, ptr %4, align 1
  br label %84

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 4, i1 false)
  %43 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 %44)
  %46 = getelementptr inbounds %"class.Minisat::lbool", ptr %14, i32 0, i32 0
  store i8 %45, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %47 = getelementptr inbounds %"class.Minisat::lbool", ptr %16, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false)
  %51 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 %52, i32 noundef -1)
  br label %53

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %25, !llvm.loop !58

58:                                               ; preds = %25
  %59 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 40
  %60 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  store i32 %60, ptr %18, align 4
  store i8 1, ptr %19, align 1
  %61 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %21)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext false)
  %65 = load i32, ptr %18, align 4
  store i32 %65, ptr %20, align 4
  br label %66

66:                                               ; preds = %76, %63
  %67 = load i32, ptr %20, align 4
  %68 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 40
  %69 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 40
  %74 = load i32, ptr %20, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %75)
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %20, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %20, align 4
  br label %66, !llvm.loop !59

79:                                               ; preds = %66
  br label %81

80:                                               ; preds = %58
  store i8 0, ptr %19, align 1
  br label %81

81:                                               ; preds = %80, %79
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 noundef 0)
  %82 = load i8, ptr %19, align 1
  %83 = trunc i8 %82 to i1
  store i1 %83, ptr %4, align 1
  br label %84

84:                                               ; preds = %81, %41
  %85 = load i1, ptr %4, align 1
  ret i1 %85
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

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Minisat::lbool", align 1
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"class.Minisat::lbool", align 1
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %65

21:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %59, %21
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 4, i1 false)
  %31 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %17, i32 %32)
  %34 = getelementptr inbounds %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  store i8 %33, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %35 = getelementptr inbounds %"class.Minisat::lbool", ptr %14, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %36)
  br i1 %37, label %38, label %58

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %42, i64 4, i1 false)
  %43 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %44)
  %46 = select i1 %45, ptr @.str.44, ptr @.str.45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %49, i64 4, i1 false)
  %50 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef i32 @_ZL6mapVariRN7Minisat3vecIiiEERi(i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = add nsw i32 %55, 1
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.43, ptr noundef %46, i32 noundef %56) #3
  br label %58

58:                                               ; preds = %38, %27
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %22, !llvm.loop !60

62:                                               ; preds = %22
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.46) #3
  br label %65

65:                                               ; preds = %62, %20
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6mapVariRN7Minisat3vecIiiEERi(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 -1, ptr %7, align 4
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  store i32 %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %18, %12
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEPKcRKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.47)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.48, ptr noundef %15) #3
  call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Minisat::vec.3", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Minisat::lbool", align 1
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"class.Minisat::lbool", align 1
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 51
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.49) #3
  br label %200

31:                                               ; preds = %3
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i32, ptr %10, align 4
  %34 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 38
  %35 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, %35
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 62
  %40 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 38
  %41 = load i32, ptr %10, align 4
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
          to label %43 unwind label %52

43:                                               ; preds = %38
  %44 = load i32, ptr %42, align 4
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %44)
          to label %46 unwind label %52

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %24, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %48 unwind label %52

48:                                               ; preds = %46
  br i1 %47, label %56, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %194, %185, %182, %176, %170, %161, %157, %152, %148, %143, %137, %127, %115, %111, %107, %101, %97, %93, %87, %83, %78, %75, %72, %67, %61, %46, %43, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %201

56:                                               ; preds = %49, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %32, !llvm.loop !61

60:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %124, %60
  %62 = load i32, ptr %13, align 4
  %63 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 38
  %64 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %52

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, %64
  br i1 %66, label %67, label %127

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 62
  %69 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 38
  %70 = load i32, ptr %13, align 4
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
          to label %72 unwind label %52

72:                                               ; preds = %67
  %73 = load i32, ptr %71, align 4
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %68, i32 noundef %73)
          to label %75 unwind label %52

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %24, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %77 unwind label %52

77:                                               ; preds = %75
  br i1 %76, label %123, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 62
  %80 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 38
  %81 = load i32, ptr %13, align 4
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
          to label %83 unwind label %52

83:                                               ; preds = %78
  %84 = load i32, ptr %82, align 4
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %84)
          to label %86 unwind label %52

86:                                               ; preds = %83
  store ptr %85, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = invoke noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %52

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, %90
  br i1 %92, label %93, label %122

93:                                               ; preds = %91
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %94, i32 noundef %95)
          to label %97 unwind label %52

97:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %96, i64 4, i1 false)
  %98 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = invoke i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %24, i32 %99)
          to label %101 unwind label %52

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.Minisat::lbool", ptr %16, i32 0, i32 0
  store i8 %100, ptr %102, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %103 = getelementptr inbounds %"class.Minisat::lbool", ptr %18, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = invoke noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 %104)
          to label %106 unwind label %52

106:                                              ; preds = %101
  br i1 %105, label %107, label %118

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %108, i32 noundef %109)
          to label %111 unwind label %52

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %110, i64 4, i1 false)
  %112 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = invoke noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %113)
          to label %115 unwind label %52

115:                                              ; preds = %111
  %116 = invoke noundef i32 @_ZL6mapVariRN7Minisat3vecIiiEERi(i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %117 unwind label %52

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %87, !llvm.loop !62

122:                                              ; preds = %91
  br label %123

123:                                              ; preds = %122, %77
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %61, !llvm.loop !63

127:                                              ; preds = %65
  %128 = load ptr, ptr %6, align 8
  %129 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %130 unwind label %52

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.50, i32 noundef %134, i32 noundef %135) #3
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %166, %130
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %141 unwind label %52

141:                                              ; preds = %137
  %142 = icmp slt i32 %138, %140
  br i1 %142, label %143, label %169

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %20, align 4
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef %146)
          to label %148 unwind label %52

148:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %147, i64 4, i1 false)
  %149 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %150)
          to label %152 unwind label %52

152:                                              ; preds = %148
  %153 = select i1 %151, ptr @.str.44, ptr @.str.45
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %20, align 4
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef %155)
          to label %157 unwind label %52

157:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %156, i64 4, i1 false)
  %158 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = invoke noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %159)
          to label %161 unwind label %52

161:                                              ; preds = %157
  %162 = invoke noundef i32 @_ZL6mapVariRN7Minisat3vecIiiEERi(i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %163 unwind label %52

163:                                              ; preds = %161
  %164 = add nsw i32 %162, 1
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.51, ptr noundef %153, i32 noundef %164) #3
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %20, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4
  br label %137, !llvm.loop !64

169:                                              ; preds = %141
  store i32 0, ptr %23, align 4
  br label %170

170:                                              ; preds = %187, %169
  %171 = load i32, ptr %23, align 4
  %172 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 38
  %173 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %174 unwind label %52

174:                                              ; preds = %170
  %175 = icmp slt i32 %171, %173
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 62
  %179 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 38
  %180 = load i32, ptr %23, align 4
  %181 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef %180)
          to label %182 unwind label %52

182:                                              ; preds = %176
  %183 = load i32, ptr %181, align 4
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %178, i32 noundef %183)
          to label %185 unwind label %52

185:                                              ; preds = %182
  invoke void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr noundef nonnull align 8 dereferenceable(857) %24, ptr noundef %177, ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %186 unwind label %52

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %23, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %23, align 4
  br label %170, !llvm.loop !65

190:                                              ; preds = %174
  %191 = getelementptr inbounds %"class.Minisat::Solver", ptr %24, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %9, align 4
  %197 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %195, i32 noundef %196)
          to label %198 unwind label %52

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198, %190
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %200

200:                                              ; preds = %199, %28
  ret void

201:                                              ; preds = %52
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %12, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

declare i32 @fclose(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK7Minisat6Solver10printStatsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef double @_ZN7MinisatL7cpuTimeEv()
  store double %6, ptr %3, align 8
  %7 = call noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext false)
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 26
  %9 = load i64, ptr %8, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i64 noundef %9)
  %11 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 30
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 30
  %14 = load i64, ptr %13, align 8
  %15 = uitofp i64 %14 to double
  %16 = load double, ptr %3, align 8
  %17 = fdiv double %15, %16
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i64 noundef %12, double noundef %17)
  %19 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 27
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 28
  %22 = load i64, ptr %21, align 8
  %23 = uitofp i64 %22 to float
  %24 = fmul float %23, 1.000000e+02
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 27
  %26 = load i64, ptr %25, align 8
  %27 = uitofp i64 %26 to float
  %28 = fdiv float %24, %27
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 27
  %31 = load i64, ptr %30, align 8
  %32 = uitofp i64 %31 to double
  %33 = load double, ptr %3, align 8
  %34 = fdiv double %32, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i64 noundef %20, double noundef %29, double noundef %34)
  %36 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 29
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 29
  %39 = load i64, ptr %38, align 8
  %40 = uitofp i64 %39 to double
  %41 = load double, ptr %3, align 8
  %42 = fdiv double %40, %41
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i64 noundef %37, double noundef %42)
  %44 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 37
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 36
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 37
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  %51 = mul i64 %50, 100
  %52 = uitofp i64 %51 to double
  %53 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 36
  %54 = load i64, ptr %53, align 8
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %52, %55
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i64 noundef %45, double noundef %56)
  %58 = load double, ptr %4, align 8
  %59 = fcmp une double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %1
  %61 = load double, ptr %4, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %61)
  br label %63

63:                                               ; preds = %60, %1
  %64 = load double, ptr %3, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN7MinisatL7cpuTimeEv() #1 {
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

declare noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 49
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %53, %2
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %15)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %26, i1 noundef zeroext %28)
  %30 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 49
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %45, %25
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 62
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41)
  %43 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(25) %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %33, !llvm.loop !66

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %22, !llvm.loop !67

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %17, !llvm.loop !68

56:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %10, align 4
  %59 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 40
  %60 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 40
  %64 = load i32, ptr %10, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %65, i64 4, i1 false)
  %66 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %67)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 noundef %69)
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %91

72:                                               ; preds = %62
  %73 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 62
  %74 = load i32, ptr %11, align 4
  %75 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 noundef %74)
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %75)
  %77 = call noundef zeroext i1 @_ZNK7Minisat6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 62
  %80 = load i32, ptr %11, align 4
  %81 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 noundef %80)
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %81)
  %83 = call noundef zeroext i1 @_ZNK7Minisat6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %15, ptr noundef nonnull align 4 dereferenceable(4) %82)
  br i1 %83, label %84, label %91

84:                                               ; preds = %78, %72
  %85 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 62
  %86 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 48
  %87 = load i32, ptr %11, align 4
  %88 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %86, i32 noundef %87)
  %89 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %85, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 8 dereferenceable(25) %90)
  br label %91

91:                                               ; preds = %84, %78, %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %57, !llvm.loop !69

95:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %122, %95
  %97 = load i32, ptr %13, align 4
  %98 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 39
  %99 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 39
  %103 = load i32, ptr %13, align 4
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %103)
  %105 = load i32, ptr %104, align 4
  %106 = call noundef zeroext i1 @_ZNK7Minisat6Solver9isRemovedEj(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 noundef %105)
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 62
  %109 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 39
  %110 = load i32, ptr %13, align 4
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %110)
  %112 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %108, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 8 dereferenceable(25) %112)
  %113 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 39
  %114 = load i32, ptr %13, align 4
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef %114)
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 39
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %118)
  store i32 %116, ptr %120, align 4
  br label %121

121:                                              ; preds = %107, %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %96, !llvm.loop !70

125:                                              ; preds = %96
  %126 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 39
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %14, align 4
  %129 = sub nsw i32 %127, %128
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef %129)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %156, %125
  %131 = load i32, ptr %13, align 4
  %132 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 38
  %133 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %159

135:                                              ; preds = %130
  %136 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 38
  %137 = load i32, ptr %13, align 4
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef %137)
  %139 = load i32, ptr %138, align 4
  %140 = call noundef zeroext i1 @_ZNK7Minisat6Solver9isRemovedEj(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 noundef %139)
  br i1 %140, label %155, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 62
  %143 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 38
  %144 = load i32, ptr %13, align 4
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144)
  %146 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %142, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 8 dereferenceable(25) %146)
  %147 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 38
  %148 = load i32, ptr %13, align 4
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef %148)
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 38
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef %152)
  store i32 %150, ptr %154, align 4
  br label %155

155:                                              ; preds = %141, %135
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %130, !llvm.loop !71

159:                                              ; preds = %130
  %160 = getelementptr inbounds %"class.Minisat::Solver", ptr %15, i32 0, i32 38
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %14, align 4
  %163 = sub nsw i32 %161, %162
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef %163)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %"class.Minisat::OccLists", ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.Minisat::OccLists", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %"class.Minisat::OccLists", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %3, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 %17)
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.Minisat::OccLists", ptr %5, i32 0, i32 2
  %23 = load i32, ptr %3, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %25

25:                                               ; preds = %21, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %6, !llvm.loop !72

29:                                               ; preds = %6
  %30 = getelementptr inbounds %"class.Minisat::OccLists", ptr %5, i32 0, i32 2
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %7, i64 %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver9isRemovedEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 62
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = icmp eq i32 %9, 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %12 unwind label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %18 = invoke noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = mul i32 %18, 4
  %21 = invoke noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = mul i32 %21, 4
  %24 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %20, i32 noundef %23)
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
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  br label %33

30:                                               ; preds = %25, %12
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  invoke void @_ZN7Minisat15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %32 unwind label %26

32:                                               ; preds = %30
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
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
define linkonce_odr void @_ZN7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.44)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.63)
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
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.64, ptr noundef %44, ptr noundef %46) #3
  call void @exit(i32 noundef 1) #16
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
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.65, ptr noundef %67, ptr noundef %69) #3
  call void @exit(i32 noundef 1) #16
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
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.66, ptr noundef %9, ptr noundef %11, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %29, double noundef %31) #3
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8
  %37 = getelementptr inbounds %"class.Minisat::Option", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.67, ptr noundef %38) #3
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.68) #3
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6Option13getOptionListEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !73

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
  %6 = getelementptr inbounds %"class.Minisat::vec.27", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.27", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::vec.27", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIPNS_6OptionEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.Minisat::vec.27", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Minisat::vec.27", ptr %5, i32 0, i32 1
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
  call void @llvm.trap() #16
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
  %4 = getelementptr inbounds %"class.Minisat::vec.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.27", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.27", ptr %3, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %7) #16
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
  %8 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !74

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIPNS_6OptionEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
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
declare ptr @realloc(ptr noundef, i64 noundef) #11

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
  br label %7, !llvm.loop !75

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

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  %11 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.44)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.63)
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
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.64, ptr noundef %34, ptr noundef %36) #3
  call void @exit(i32 noundef 1) #16
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
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.65, ptr noundef %46, ptr noundef %48) #3
  call void @exit(i32 noundef 1) #16
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.70, ptr noundef %9, ptr noundef %11) #3
  %13 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.71) #3
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8
  %22 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.72, i32 noundef %24) #3
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.73) #3
  %29 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.74) #3
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8
  %38 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.72, i32 noundef %40) #3
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.75, i32 noundef %45) #3
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8
  %51 = getelementptr inbounds %"class.Minisat::Option", ptr %6, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.67, ptr noundef %52) #3
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.68) #3
  br label %56

56:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.44)
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.77)
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.Minisat::Option", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #21
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
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.78, ptr noundef %10, ptr noundef %12) #3
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #21
  %20 = mul i64 %19, 2
  %21 = sub i64 32, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.79) #3
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %14, !llvm.loop !76

29:                                               ; preds = %14
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.79) #3
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds %"class.Minisat::BoolOption", ptr %7, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.81, ptr @.str.82
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.80, ptr noundef %36) #3
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr @stderr, align 8
  %42 = getelementptr inbounds %"class.Minisat::Option", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.67, ptr noundef %43) #3
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.68) #3
  br label %47

47:                                               ; preds = %40, %29
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #14

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntSet", ptr %5, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %7 = getelementptr inbounds %"class.Minisat::IntSet", ptr %5, i32 0, i32 1
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

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
  call void @__clang_call_terminate(ptr %7) #16
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
  br label %12, !llvm.loop !77

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.4", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.5", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.5", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.8", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS_5lboolEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.16", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.17", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.17", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
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
  call void @__cxa_throw(ptr %40, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
  unreachable

41:                                               ; preds = %21
  br label %16, !llvm.loop !78

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
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #18
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
  unreachable

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
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
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.20", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.Minisat::vec.26", ptr %19, i64 %21
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %12, !llvm.loop !79

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #3
  %33 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
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
  %8 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !80

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.16", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS_6Solver7VarDataEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !81

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.8", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS_5lboolEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.4", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIdiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !82

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntSet", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.Minisat::IntSet", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
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
  br label %47, !llvm.loop !83

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
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
  br label %7, !llvm.loop !84

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
define linkonce_odr noundef ptr @_ZNK7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE4freeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
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
  br label %14, !llvm.loop !85

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
  br label %18, !llvm.loop !86

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
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.16", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat3vecINS_6Solver7VarDataEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat3vecINS_6Solver7VarDataEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, double noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %6, align 8
  %10 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 43
  %11 = load i32, ptr %5, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
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
  %19 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 43
  %23 = load i32, ptr %7, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, 1.000000e-100
  store double %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %17, !llvm.loop !87

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 54
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, 1.000000e-100
  store double %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %3
  %35 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 50
  %36 = load i32, ptr %5, align 4
  %37 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 50
  %40 = load i32, ptr %5, align 4
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #8

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
  br label %23, !llvm.loop !88

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
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::vec.1", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i64 %24
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !89

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.20", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.21", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.21", ptr %3, i32 0, i32 2
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
  br label %12, !llvm.loop !90

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
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEE7reserveES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #2 comdat align 2 {
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
  %13 = add nsw i32 %12, 1
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE7reserveES1_c(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1, i8 noundef signext %2) #2 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Minisat::IntMap", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.Minisat::IntMap", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 %13)
  %15 = add nsw i32 %14, 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.21", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Minisat::vec.21", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::vec.21", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.Minisat::vec.26", ptr %22, i64 %24
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !91

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec.21", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 16
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.26", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.26", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i64 %9
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
  br label %18, !llvm.loop !92

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %13
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
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
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
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.16", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.17", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Minisat::vec.17", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::vec.17", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %22, i64 %24
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 8, i1 false)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !93

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec.17", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_6Solver7VarDataEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_6Solver7VarDataEiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecIdiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.5", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecIdiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Minisat::vec.5", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::vec.5", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double 0.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !94

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec.5", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIdiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIdiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
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
  br label %16, !llvm.loop !95

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
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
define linkonce_odr void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_iEET0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7Minisat3vecINS_3LitEiEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"struct.Minisat::LessThan_default", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  call void @_ZN7Minisat13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %17, i32 noundef %18)
  br label %86

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.Minisat::Lit", ptr %20, i64 %23
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
  %34 = getelementptr inbounds %"struct.Minisat::Lit", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %35 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZN7Minisat16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %36, i32 %38)
  br i1 %39, label %27, label %40, !llvm.loop !96

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
  %48 = getelementptr inbounds %"struct.Minisat::Lit", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %48, i64 4, i1 false)
  %49 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN7Minisat16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %50, i32 %52)
  br i1 %53, label %41, label %54, !llvm.loop !97

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
  %63 = getelementptr inbounds %"struct.Minisat::Lit", ptr %60, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %63, i64 4, i1 false)
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.Minisat::Lit", ptr %64, i64 %66
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.Minisat::Lit", ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %67, i64 4, i1 false)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.Minisat::Lit", ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %7, i64 4, i1 false)
  br label %26, !llvm.loop !98

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.Minisat::Lit", ptr %79, i64 %81
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %83, %84
  call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %76, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat3vecINS_3LitEiEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"struct.Minisat::LessThan_default", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
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
  %29 = getelementptr inbounds %"struct.Minisat::Lit", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %29, i64 4, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.Minisat::Lit", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN7Minisat16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %35, i32 %37)
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
  br label %21, !llvm.loop !99

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.Minisat::Lit", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %49, i64 4, i1 false)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.Minisat::Lit", ptr %50, i64 %52
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.Minisat::Lit", ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %53, i64 4, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.Minisat::Lit", ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %9, i64 4, i1 false)
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %12, !llvm.loop !100

65:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2) #2 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK7Minisat3LitltES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat3LitltES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
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
  %11 = icmp slt i32 %8, %10
  ret i1 %11
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
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
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
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_6Solver7WatcherEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_6Solver7WatcherEiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver7WatcherneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.26", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::IntMap", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Minisat::IntMap", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7VarDataEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
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
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %13)
  %15 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %16 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %19)
  %21 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %22 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 2
  %26 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %27 = load i32, ptr %4, align 4
  %28 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %4, align 4
  %33 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %32)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30, i32 noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %4, align 4
  %39 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %38)
  br label %43

40:                                               ; preds = %24, %18
  %41 = load i32, ptr %4, align 4
  %42 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ]
  store i32 %44, ptr %6, align 4
  %45 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %47 = load i32, ptr %6, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %49, i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %69

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %55 = load i32, ptr %6, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %59 = load i32, ptr %4, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  %63 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %64 = load i32, ptr %4, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %62, i32 noundef %66)
  store i32 %61, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %4, align 4
  br label %12, !llvm.loop !101

69:                                               ; preds = %52, %12
  %70 = load i32, ptr %5, align 4
  %71 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %72 = load i32, ptr %4, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %4, align 4
  %75 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  %76 = load i32, ptr %5, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::IntMap", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Minisat::OccLists", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %11, i32 %14)
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.Minisat::OccLists", ptr %10, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = call noundef zeroext i1 @_ZNK7Minisat6Solver14WatcherDeletedclERKNS0_7WatcherE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %25)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 8, i1 false)
  br label %35

35:                                               ; preds = %27, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !102

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %41, %42
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %43)
  %44 = getelementptr inbounds %"class.Minisat::OccLists", ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %45, i64 4, i1 false)
  %46 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %44, i32 %47)
  store i8 0, ptr %48, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver14WatcherDeletedclERKNS0_7WatcherE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Minisat::Solver::WatcherDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10)
  %12 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp eq i32 %12, 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) #2 comdat {
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
  call void @_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %18, i32 noundef %19, ptr %21)
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
  br i1 %41, label %31, label %42, !llvm.loop !103

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
  br i1 %53, label %43, label %54, !llvm.loop !104

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
  br label %30, !llvm.loop !105

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %82 = getelementptr inbounds %struct.reduceDB_lt, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %80, i32 noundef %81, ptr %83)
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
  call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %87, i32 noundef %90, ptr %92)
  br label %93

93:                                               ; preds = %79, %17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) #2 comdat {
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
  br label %21, !llvm.loop !106

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
  br label %12, !llvm.loop !107

66:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  %12 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %27, %33
  br label %35

35:                                               ; preds = %21, %14
  %36 = phi i1 [ true, %14 ], [ %34, %21 ]
  br label %37

37:                                               ; preds = %35, %3
  %38 = phi i1 [ false, %3 ], [ %36, %35 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %3
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void @_ZN7Minisat3vecIiiE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN7MinisatL4copyIiEEvRKT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %14, !llvm.loop !108

29:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7MinisatL4copyIiEEvRKT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_5lboolEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 1
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #18
  %41 = getelementptr inbounds %"class.Minisat::vec", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #19
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #20
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5lboolC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_5lboolEiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Solver.cc() #0 section ".text.startup" {
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
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.35()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

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
!58 = distinct !{!58, !7}
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
!73 = !{!"branch_weights", i32 1, i32 1048575}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
