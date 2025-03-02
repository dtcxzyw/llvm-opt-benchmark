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
%"class.Minisat::IntMap" = type <{ %"class.Minisat::vec.0", [8 x i8] }>
%"class.Minisat::vec.0" = type { ptr, i32, i32 }
%"class.Minisat::vec.2" = type { ptr, i32, i32 }
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
%"class.Minisat::Heap" = type { %"class.Minisat::vec.3", %"class.Minisat::IntMap.23", %"struct.Minisat::Solver::VarOrderLt" }
%"class.Minisat::IntMap.23" = type <{ %"class.Minisat::vec.3", [8 x i8] }>
%"class.Minisat::ClauseAllocator" = type { %"class.Minisat::RegionAllocator", i8, [7 x i8] }
%"class.Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.Minisat::vec.3" = type { ptr, i32, i32 }
%"class.Minisat::VMap.11" = type { %"class.Minisat::IntMap.base.13", [7 x i8] }
%"class.Minisat::IntMap.base.13" = type <{ %"class.Minisat::vec.0", i8 }>
%"class.Minisat::vec.25" = type { ptr, i32, i32 }
%"class.Minisat::vec.1" = type { ptr, i32, i32 }
%"class.Minisat::IntMap.12" = type <{ %"class.Minisat::vec.0", [8 x i8] }>
%"class.Minisat::IntMap.16" = type <{ %"class.Minisat::vec.17", [8 x i8] }>
%"class.Minisat::IntMap.8" = type <{ %"class.Minisat::vec", [8 x i8] }>
%"class.Minisat::IntMap.4" = type <{ %"class.Minisat::vec.5", [8 x i8] }>
%"struct.Minisat::Solver::VarData" = type { i32, i32 }
%"struct.Minisat::Solver::Watcher" = type { i32, %"struct.Minisat::Lit" }
%"class.Minisat::Clause" = type { %struct.anon, [0 x %union.anon] }
%struct.anon = type { i32 }
%union.anon = type { %"struct.Minisat::Lit" }
%"class.Minisat::vec.26" = type { ptr, i32, i32 }
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
%"struct.Minisat::LessThan_default" = type { i8 }

$_ZN7Minisat5lboolC2Eh = comdat any

$_ZN7Minisat11DoubleRangeC2Edbdb = comdat any

$_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE = comdat any

$_ZN7Minisat8IntRangeC2Eii = comdat any

$_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE = comdat any

$_ZN7Minisat10BoolOptionC2EPKcS2_S2_b = comdat any

$_ZN7Minisat6OptionD2Ev = comdat any

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

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat3vecIiiED2Ev = comdat any

$_ZN7Minisat15ClauseAllocatorD2Ev = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev = comdat any

$_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat3vecIjiED2Ev = comdat any

$_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev = comdat any

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

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

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

$_ZN7Minisat15RegionAllocatorIjED2Ev = comdat any

$_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiED2Ev = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE5clearEb = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiED2Ev = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiE5clearEb = comdat any

$_ZN7Minisat3vecIdiED2Ev = comdat any

$_ZN7Minisat3vecIdiE5clearEb = comdat any

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

$_ZTIN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat12DoubleOptionE = comdat any

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

$_ZTVN7Minisat10BoolOptionE = comdat any

$_ZTIN7Minisat10BoolOptionE = comdat any

$_ZTSN7Minisat10BoolOptionE = comdat any

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
@_ZTIN7Minisat6SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6SolverE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat6SolverE = constant [18 x i8] c"N7Minisat6SolverE\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN7Minisat12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat12DoubleOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat12DoubleOptionD0Ev, ptr @_ZN7Minisat12DoubleOption5parseEPKc, ptr @_ZN7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat12DoubleOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat12DoubleOptionE = linkonce_odr constant [25 x i8] c"N7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTIN7Minisat6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat6OptionE = linkonce_odr constant [18 x i8] c"N7Minisat6OptionE\00", comdat, align 1
@_ZTVN7Minisat6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat6OptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global %"class.Minisat::vec.27" zeroinitializer, comdat, align 8
@_ZGVZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN7Minisat9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat9IntOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat9IntOptionD0Ev, ptr @_ZN7Minisat9IntOption5parseEPKc, ptr @_ZN7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat9IntOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat9IntOptionE = linkonce_odr constant [21 x i8] c"N7Minisat9IntOptionE\00", comdat, align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN7Minisat10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat10BoolOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat10BoolOptionD0Ev, ptr @_ZN7Minisat10BoolOption5parseEPKc, ptr @_ZN7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10BoolOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat10BoolOptionE = linkonce_odr constant [23 x i8] c"N7Minisat10BoolOptionE\00", comdat, align 1
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
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay, ptr noundef %2, ptr noundef @.str, ptr noundef @.str.4, double noundef 0x3FEE666666666666, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL13opt_var_decay, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store double %1, ptr %7, align 8, !tbaa !18
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !20
  store double %3, ptr %9, align 8, !tbaa !18
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8, !tbaa !18
  store double %15, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 1
  %17 = load double, ptr %9, align 8, !tbaa !18
  store double %17, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 2
  %19 = load i8, ptr %8, align 1, !tbaa !20, !range !25, !noundef !26
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 3
  %23 = load i8, ptr %10, align 1, !tbaa !20, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store double %4, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.62)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Minisat12DoubleOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !33
  %17 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %12, i32 0, i32 2
  %18 = load double, ptr %11, align 8, !tbaa !18
  store double %18, ptr %17, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_clause_decay, ptr noundef %2, ptr noundef @.str.6, ptr noundef @.str.7, double noundef 0x3FEFF7CED916872B, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL16opt_clause_decay, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19opt_random_var_freq, ptr noundef %2, ptr noundef @.str.9, ptr noundef @.str.10, double noundef 0.000000e+00, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL19opt_random_var_freq, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_random_seed, ptr noundef %2, ptr noundef @.str.12, ptr noundef @.str.13, double noundef 0x4195D9C3F4000000, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL15opt_random_seed, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_ccmin_mode, ptr noundef %2, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 2, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL14opt_ccmin_mode, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %9, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %11, ptr %10, align 4, !tbaa !43
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
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !39
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.69)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Minisat9IntOptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !46
  %18 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %19, ptr %18, align 8, !tbaa !47
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL16opt_phase_saving, ptr noundef %2, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL16opt_phase_saving, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_rnd_init_act, ptr noundef %1, ptr noundef @.str.21, ptr noundef @.str.22, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL16opt_rnd_init_act, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.76)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Minisat10BoolOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.Minisat::BoolOption", ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1, !tbaa !20, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_luby_restart, ptr noundef %1, ptr noundef @.str.24, ptr noundef @.str.25, i1 noundef zeroext true)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL16opt_luby_restart, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17opt_restart_first, ptr noundef %2, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 100, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL17opt_restart_first, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 1.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_restart_inc, ptr noundef %2, ptr noundef @.str.30, ptr noundef @.str.31, double noundef 2.000000e+00, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL15opt_restart_inc, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_garbage_frac, ptr noundef %2, ptr noundef @.str.33, ptr noundef @.str.34, double noundef 2.000000e-01, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL16opt_garbage_frac, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_min_learnts_lim, ptr noundef %2, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 0, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL19opt_min_learnts_lim, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::Solver::WatcherDeleted", align 8
  %6 = alloca %"struct.Minisat::Solver::VarOrderLt", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7Minisat6SolverE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_5lboolEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 2
  invoke void @_ZN7Minisat4LSetC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %138

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL13opt_var_decay)
          to label %14 unwind label %142

14:                                               ; preds = %10
  %15 = load double, ptr %13, align 8, !tbaa !18
  store double %15, ptr %12, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 6
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_clause_decay)
          to label %18 unwind label %142

18:                                               ; preds = %14
  %19 = load double, ptr %17, align 8, !tbaa !18
  store double %19, ptr %16, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 7
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19opt_random_var_freq)
          to label %22 unwind label %142

22:                                               ; preds = %18
  %23 = load double, ptr %21, align 8, !tbaa !18
  store double %23, ptr %20, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_random_seed)
          to label %26 unwind label %142

26:                                               ; preds = %22
  %27 = load double, ptr %25, align 8, !tbaa !18
  store double %27, ptr %24, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 9
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_luby_restart)
          to label %30 unwind label %142

30:                                               ; preds = %26
  %31 = load i8, ptr %29, align 1, !tbaa !20, !range !25, !noundef !26
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %28, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 11
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_ccmin_mode)
          to label %36 unwind label %142

36:                                               ; preds = %30
  %37 = load i32, ptr %35, align 4, !tbaa !39
  store i32 %37, ptr %34, align 4, !tbaa !103
  %38 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 12
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL16opt_phase_saving)
          to label %40 unwind label %142

40:                                               ; preds = %36
  %41 = load i32, ptr %39, align 4, !tbaa !39
  store i32 %41, ptr %38, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 13
  store i8 0, ptr %42, align 4, !tbaa !105
  %43 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 14
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL16opt_rnd_init_act)
          to label %45 unwind label %142

45:                                               ; preds = %40
  %46 = load i8, ptr %44, align 1, !tbaa !20, !range !25, !noundef !26
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %43, align 1, !tbaa !106
  %49 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL16opt_garbage_frac)
          to label %51 unwind label %142

51:                                               ; preds = %45
  %52 = load double, ptr %50, align 8, !tbaa !18
  store double %52, ptr %49, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 17
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_min_learnts_lim)
          to label %55 unwind label %142

55:                                               ; preds = %51
  %56 = load i32, ptr %54, align 4, !tbaa !39
  store i32 %56, ptr %53, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 18
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL17opt_restart_first)
          to label %59 unwind label %142

59:                                               ; preds = %55
  %60 = load i32, ptr %58, align 4, !tbaa !39
  store i32 %60, ptr %57, align 4, !tbaa !109
  %61 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 19
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL15opt_restart_inc)
          to label %63 unwind label %142

63:                                               ; preds = %59
  %64 = load double, ptr %62, align 8, !tbaa !18
  store double %64, ptr %61, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 20
  store double 0x3FD5555555555555, ptr %65, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 21
  store double 1.100000e+00, ptr %66, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 22
  store i32 100, ptr %67, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 24
  store double 1.500000e+00, ptr %68, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 25
  store i64 0, ptr %69, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 26
  store i64 0, ptr %70, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 27
  store i64 0, ptr %71, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 28
  store i64 0, ptr %72, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 29
  store i64 0, ptr %73, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 30
  store i64 0, ptr %74, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 31
  store i64 0, ptr %75, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 32
  store i64 0, ptr %76, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 33
  store i64 0, ptr %77, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 34
  store i64 0, ptr %78, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 35
  store i64 0, ptr %79, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 36
  store i64 0, ptr %80, align 8, !tbaa !126
  %81 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 37
  store i64 0, ptr %81, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 38
  invoke void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %83 unwind label %142

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 39
  invoke void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %85 unwind label %146

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 40
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %87 unwind label %150

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 41
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %89 unwind label %154

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 42
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %91 unwind label %158

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 43
  invoke void @_ZN7Minisat4VMapIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %92)
          to label %93 unwind label %162

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 44
  invoke void @_ZN7Minisat4VMapINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %94)
          to label %95 unwind label %166

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 45
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %96)
          to label %97 unwind label %170

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 46
  invoke void @_ZN7Minisat4VMapINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %98)
          to label %99 unwind label %174

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 47
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %100)
          to label %101 unwind label %178

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 48
  invoke void @_ZN7Minisat4VMapINS_6Solver7VarDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %102)
          to label %103 unwind label %182

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %105 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 62
  invoke void @_ZN7Minisat6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(25) %105)
          to label %106 unwind label %186

106:                                              ; preds = %103
  invoke void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEC2ERKS6_S7_(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %107 unwind label %186

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %108 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %109 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 43
  invoke void @_ZN7Minisat6Solver10VarOrderLtC2ERKNS_6IntMapIidNS_14MkIndexDefaultIiEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %109)
          to label %110 unwind label %190

110:                                              ; preds = %107
  invoke void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %111 unwind label %190

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %112 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 51
  store i8 1, ptr %112, align 8, !tbaa !128
  %113 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 53
  store double 1.000000e+00, ptr %113, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 54
  store double 1.000000e+00, ptr %114, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 55
  store i32 0, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 56
  store i32 -1, ptr %116, align 4, !tbaa !132
  %117 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 57
  store i64 0, ptr %117, align 8, !tbaa !133
  %118 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 58
  store double 0.000000e+00, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 59
  store i8 1, ptr %119, align 8, !tbaa !135
  %120 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 61
  store i32 0, ptr %120, align 4, !tbaa !136
  %121 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 62
  invoke void @_ZN7Minisat15ClauseAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %121)
          to label %122 unwind label %194

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 63
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %124 unwind label %198

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 64
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %126 unwind label %202

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 65
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %127)
          to label %128 unwind label %206

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 66
  invoke void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %130 unwind label %210

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 67
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %132 unwind label %214

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 68
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %134 unwind label %218

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 73
  store i64 -1, ptr %135, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 74
  store i64 -1, ptr %136, align 8, !tbaa !138
  %137 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 75
  store i8 0, ptr %137, align 8, !tbaa !139
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %229

190:                                              ; preds = %110, %107
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %3, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
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
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #4
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #4
  br label %223

223:                                              ; preds = %222, %210
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %127) #4
  br label %224

224:                                              ; preds = %223, %206
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #4
  br label %225

225:                                              ; preds = %224, %202
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #4
  br label %226

226:                                              ; preds = %225, %198
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %121) #4
  br label %227

227:                                              ; preds = %226, %194
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #4
  br label %228

228:                                              ; preds = %227, %190
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %104) #4
  br label %229

229:                                              ; preds = %228, %186
  call void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %102) #4
  br label %230

230:                                              ; preds = %229, %182
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %100) #4
  br label %231

231:                                              ; preds = %230, %178
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %98) #4
  br label %232

232:                                              ; preds = %231, %174
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %96) #4
  br label %233

233:                                              ; preds = %232, %170
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %94) #4
  br label %234

234:                                              ; preds = %233, %166
  call void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %92) #4
  br label %235

235:                                              ; preds = %234, %162
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #4
  br label %236

236:                                              ; preds = %235, %158
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #4
  br label %237

237:                                              ; preds = %236, %154
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #4
  br label %238

238:                                              ; preds = %237, %150
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #4
  br label %239

239:                                              ; preds = %238, %146
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #4
  br label %240

240:                                              ; preds = %239, %142
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #4
  br label %241

241:                                              ; preds = %240, %138
  call void @_ZN7Minisat3vecINS_5lboolEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
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
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4LSetC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::BoolOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4VMapIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4VMapINS_5lboolEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4VMapINS_6Solver7VarDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver14WatcherDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Minisat::Solver::WatcherDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEC2ERKS6_S7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %7, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %7, i32 0, i32 1
  invoke void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %7, i32 0, i32 2
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !175
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
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #4
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver10VarOrderLtC2ERKNS_6IntMapIidNS_14MkIndexDefaultIiEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarOrderLt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %7, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  invoke void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !181
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
define linkonce_odr void @_ZN7Minisat15ClauseAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 1048576)
  %5 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #4
  %5 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %3, i32 0, i32 2
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %5 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #4
  %6 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.16", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.8", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS_5lboolEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.4", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %5 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS_5lboolEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7Minisat6SolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 68
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %5 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 67
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %6 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 66
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %7 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 65
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #4
  %8 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 64
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %9 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 63
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %10 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 62
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #4
  %11 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 50
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #4
  %12 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 49
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #4
  %13 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 48
  call void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %13) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 47
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %14) #4
  %15 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 46
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #4
  %16 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 45
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #4
  %17 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 44
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %17) #4
  %18 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 43
  call void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #4
  %19 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 42
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #4
  %20 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 41
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #4
  %21 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 40
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  %22 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 39
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  %23 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 38
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #4
  %24 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 2
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #4
  %25 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_5lboolEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 864) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i8 %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca %"class.Minisat::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"class.Minisat::lbool", align 1
  %11 = alloca %"struct.Minisat::Solver::VarData", align 4
  %12 = alloca %"class.Minisat::lbool", align 1
  %13 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %4, i32 0, i32 0
  store i8 %1, ptr %13, align 1
  store ptr %0, ptr %5, align 8, !tbaa !55
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !20
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 64
  %17 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %22, ptr %7, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 64
  call void @_ZN7Minisat3vecIiiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 61
  %26 = load i32, ptr %25, align 4, !tbaa !136
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !136
  store i32 %26, ptr %7, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %24, %19
  %29 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %30, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %33 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %34, i1 noundef zeroext true)
  %36 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %37 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 44
  %38 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %39 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE6insertEiS1_(ptr noundef nonnull align 8 dereferenceable(17) %37, i32 noundef %38, i8 %40)
  %41 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 48
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = call i64 @_ZN7Minisat6Solver9mkVarDataEji(i32 noundef -1, i32 noundef 0)
  store i64 %43, ptr %11, align 4
  %44 = load i64, ptr %11, align 4
  call void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE6insertEiS2_(ptr noundef nonnull align 8 dereferenceable(17) %41, i32 noundef %42, i64 %44)
  %45 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 43
  %46 = load i32, ptr %7, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 14
  %48 = load i8, ptr %47, align 1, !tbaa !106, !range !25, !noundef !26
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 8
  %52 = call noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = fmul double %52, 1.000000e-05
  br label %55

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi double [ %53, %50 ], [ 0.000000e+00, %54 ]
  call void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE6insertEid(ptr noundef nonnull align 8 dereferenceable(17) %45, i32 noundef %46, double noundef %56)
  %57 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 65
  %58 = load i32, ptr %7, align 4, !tbaa !39
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %57, i32 noundef %58, i8 noundef signext 0)
  %59 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 45
  %60 = load i32, ptr %7, align 4, !tbaa !39
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %59, i32 noundef %60, i8 noundef signext 1)
  %61 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 46
  %62 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !196
  %63 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE6insertEiS1_(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %62, i8 %64)
  %65 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 47
  %66 = load i32, ptr %7, align 4, !tbaa !39
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %65, i32 noundef %66)
  %67 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 40
  %68 = load i32, ptr %7, align 4, !tbaa !39
  %69 = add nsw i32 %68, 1
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %69)
  %70 = load i32, ptr %7, align 4, !tbaa !39
  %71 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
  %72 = trunc i8 %71 to i1
  call void @_ZN7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 noundef %70, i1 noundef zeroext %72)
  %73 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !197
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEE7reserveES1_(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 %12)
  %13 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !198
  %15 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 %16)
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !198
  %20 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE7reserveES1_c(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 %21, i8 noundef signext 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7Minisat5mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #6 comdat {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !39
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = add nsw i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !20, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !199
  %15 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE6insertEiS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i8 %2) #3 comdat align 2 {
  %4 = alloca %"class.Minisat::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %4, i32 0, i32 0
  store i8 %2, ptr %7, align 1
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i32 %1, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %9)
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !196
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE6insertEiS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"struct.Minisat::Solver::VarData", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !190
  store i32 %1, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN7Minisat6Solver9mkVarDataEji(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"struct.Minisat::Solver::VarData", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarData", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %7, ptr %6, align 4, !tbaa !201
  %8 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarData", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %9, ptr %8, align 4, !tbaa !203
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE6insertEid(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !39
  store double %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %9 = load double, ptr %6, align 8, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %10)
  store double %9, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8, !tbaa !204
  %5 = load double, ptr %4, align 8, !tbaa !18
  %6 = fmul double %5, 0x413534E400000000
  store double %6, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !204
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !39
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = sitofp i32 %11 to double
  %13 = load ptr, ptr %2, align 8, !tbaa !204
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = fneg double %12
  %16 = call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFFC00000, double %14)
  store double %16, ptr %13, align 8, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !204
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fdiv double %18, 0x41DFFFFFFFC00000
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret double %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i8 noundef signext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i8 %2, ptr %6, align 1, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %9 = load i8, ptr %6, align 1, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %10)
  store i8 %9, ptr %11, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !156
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !156
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_3LitEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !156
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !156
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !156
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 4) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !154
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 47
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 31
  %19 = load i64, ptr %18, align 8, !tbaa !121
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !121
  br label %35

21:                                               ; preds = %11, %3
  %22 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 47
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 31
  %32 = load i64, ptr %31, align 8, !tbaa !121
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !121
  br label %34

34:                                               ; preds = %30, %24, %21
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 47
  %40 = load i32, ptr %5, align 4, !tbaa !39
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %39, i32 noundef %40)
  store i8 %38, ptr %41, align 1, !tbaa !11
  %42 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(857) %8, i32 noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #3 align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %13 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 %14)
  %16 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  store i8 %15, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %17 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %21 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 %22)
  %24 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %25 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %26)
  store i32 %27, ptr %9, align 4, !tbaa !39
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %28

28:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
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
define linkonce_odr void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !160
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !160
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !160
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !205
  %24 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %24, ptr %22, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %0) #6 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !199
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.Minisat::lbool", align 1
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"class.Minisat::lbool", align 1
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !152
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 51
  %23 = load i8, ptr %22, align 8, !tbaa !128, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %123

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN7Minisat4sortINS_3LitEEEvRNS_3vecIT_iEE(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false), !tbaa.struct !198
  br label %28

28:                                               ; preds = %88, %26
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !152
  %31 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %91

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !152
  %35 = load i32, ptr %7, align 4, !tbaa !39
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !198
  %37 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 %38)
  %40 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  store i8 %39, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !196
  %41 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %42)
  br i1 %43, label %55, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !152
  %46 = load i32, ptr %7, align 4, !tbaa !39
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !198
  %48 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %49)
  %51 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 %53)
  br label %55

55:                                               ; preds = %44, %33
  %56 = phi i1 [ true, %33 ], [ %54, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %122

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %59 = load ptr, ptr %5, align 8, !tbaa !152
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !198
  %62 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 %63)
  %65 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %15, i32 0, i32 0
  store i8 %64, ptr %65, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  %66 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %17, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !152
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !198
  %73 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %72, i32 %74)
  br label %76

76:                                               ; preds = %69, %58
  %77 = phi i1 [ false, %58 ], [ %75, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !152
  %80 = load i32, ptr %7, align 4, !tbaa !39
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !198
  %82 = load ptr, ptr %5, align 8, !tbaa !152
  %83 = load i32, ptr %8, align 4, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !39
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !198
  br label %86

86:                                               ; preds = %78, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !39
  br label %28, !llvm.loop !206

91:                                               ; preds = %28
  %92 = load ptr, ptr %5, align 8, !tbaa !152
  %93 = load i32, ptr %7, align 4, !tbaa !39
  %94 = load i32, ptr %8, align 4, !tbaa !39
  %95 = sub nsw i32 %93, %94
  call void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !152
  %97 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 51
  store i8 0, ptr %100, align 8, !tbaa !128
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %122

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8, !tbaa !152
  %103 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !152
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !198
  %108 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 %109, i32 noundef -1)
  %110 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %21)
  %111 = icmp eq i32 %110, -1
  %112 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 51
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 8, !tbaa !128
  store i1 %111, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %122

114:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %115 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 62
  %116 = load ptr, ptr %5, align 8, !tbaa !152
  %117 = call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, i1 noundef zeroext false)
  store i32 %117, ptr %20, align 4, !tbaa !39
  %118 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 38
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %119 = load i32, ptr %20, align 4, !tbaa !39
  call void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %120

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %105, %99, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %123

123:                                              ; preds = %122, %25
  %124 = load i1, ptr %3, align 1
  ret i1 %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortINS_3LitEEEvRNS_3vecIT_iEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_iEET0_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !199
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !199
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7MinisatcoENS_3LitE(i32 %0) #6 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !199
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !199
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !196
  %8 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !199
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !199
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !155
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !39
  br label %7, !llvm.loop !208

19:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1, i32 noundef %2) #3 align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"struct.Minisat::Solver::VarData", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !39
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %15)
  %17 = xor i1 %16, true
  call void @_ZN7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %17)
  %18 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %19 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %20)
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %13)
  %25 = call i64 @_ZN7Minisat6Solver9mkVarDataEji(i32 noundef %23, i32 noundef %24)
  store i64 %25, ptr %10, align 4
  %26 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %27 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %28)
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %26, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %31 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 40
  call void @_ZN7Minisat3vecINS_3LitEiE5push_ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #3 align 2 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca %"struct.Minisat::Lit", align 4
  %21 = alloca %"struct.Minisat::Solver::Watcher", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca %"class.Minisat::lbool", align 1
  %25 = alloca %"struct.Minisat::Lit", align 4
  %26 = alloca %"class.Minisat::lbool", align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.Minisat::lbool", align 1
  %29 = alloca %"struct.Minisat::Lit", align 4
  %30 = alloca %"class.Minisat::lbool", align 1
  %31 = alloca %"struct.Minisat::Lit", align 4
  %32 = alloca %"struct.Minisat::Lit", align 4
  %33 = alloca %"class.Minisat::lbool", align 1
  %34 = alloca %"struct.Minisat::Lit", align 4
  %35 = alloca %"class.Minisat::lbool", align 1
  %36 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %37 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 -1, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %38

38:                                               ; preds = %203, %1
  %39 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 55
  %40 = load i32, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 40
  %42 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %212

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %45 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 40
  %46 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 55
  %47 = load i32, ptr %46, align 8, !tbaa !131
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !131
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %50 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 49
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %51, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %52 = load i32, ptr %4, align 4, !tbaa !39
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !39
  %54 = load ptr, ptr %6, align 8, !tbaa !209
  %55 = call noundef ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %55, ptr %8, align 8, !tbaa !210
  store ptr %55, ptr %7, align 8, !tbaa !210
  %56 = load ptr, ptr %7, align 8, !tbaa !210
  %57 = load ptr, ptr %6, align 8, !tbaa !209
  %58 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %56, i64 %59
  store ptr %60, ptr %9, align 8, !tbaa !210
  br label %61

61:                                               ; preds = %202, %200, %44
  %62 = load ptr, ptr %7, align 8, !tbaa !210
  %63 = load ptr, ptr %9, align 8, !tbaa !210
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %203

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %66 = load ptr, ptr %7, align 8, !tbaa !210
  %67 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %68 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %37, i32 %69)
  %71 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  store i8 %70, ptr %71, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !196
  %72 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %13, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8, !tbaa !210
  %77 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !210
  %78 = load ptr, ptr %8, align 8, !tbaa !210
  %79 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %76, i64 8, i1 false), !tbaa.struct !46
  store i32 5, ptr %14, align 4
  br label %200, !llvm.loop !212

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %81 = load ptr, ptr %7, align 8, !tbaa !210
  %82 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !213
  store i32 %83, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %84 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 62
  %85 = load i32, ptr %15, align 4, !tbaa !39
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85)
  store ptr %86, ptr %16, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %87 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %88)
  %90 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %16, align 8, !tbaa !215
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %91, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !198
  %93 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %92, i32 %94)
  br i1 %95, label %96, label %103

96:                                               ; preds = %80
  %97 = load ptr, ptr %16, align 8, !tbaa !215
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %97, i32 noundef 1)
  %99 = load ptr, ptr %16, align 8, !tbaa !215
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %99, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %98, i64 4, i1 false), !tbaa.struct !198
  %101 = load ptr, ptr %16, align 8, !tbaa !215
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !198
  br label %103

103:                                              ; preds = %96, %80
  %104 = load ptr, ptr %7, align 8, !tbaa !210
  %105 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %104, i32 1
  store ptr %105, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %106 = load ptr, ptr %16, align 8, !tbaa !215
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %106, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %108 = load i32, ptr %15, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !198
  %109 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %108, i32 %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %111 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 %112)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  br i1 %113, label %114, label %122

114:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !198
  %115 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %37, i32 %116)
  %118 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %24, i32 0, i32 0
  store i8 %117, ptr %118, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !196
  %119 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %26, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 %120)
  br label %122

122:                                              ; preds = %114, %103
  %123 = phi i1 [ false, %103 ], [ %121, %114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %8, align 8, !tbaa !210
  %126 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %125, i32 1
  store ptr %126, ptr %8, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !46
  store i32 5, ptr %14, align 4
  br label %199, !llvm.loop !212

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 2, ptr %27, align 4, !tbaa !39
  br label %128

128:                                              ; preds = %163, %127
  %129 = load i32, ptr %27, align 4, !tbaa !39
  %130 = load ptr, ptr %16, align 8, !tbaa !215
  %131 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 6, ptr %14, align 4
  br label %166

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #4
  %135 = load ptr, ptr %16, align 8, !tbaa !215
  %136 = load i32, ptr %27, align 4, !tbaa !39
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %135, i32 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %137, i64 4, i1 false), !tbaa.struct !198
  %138 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %29, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %37, i32 %139)
  %141 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %28, i32 0, i32 0
  store i8 %140, ptr %141, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  %142 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %30, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  br i1 %144, label %145, label %162

145:                                              ; preds = %134
  %146 = load ptr, ptr %16, align 8, !tbaa !215
  %147 = load i32, ptr %27, align 4, !tbaa !39
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %146, i32 noundef %147)
  %149 = load ptr, ptr %16, align 8, !tbaa !215
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %149, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %148, i64 4, i1 false), !tbaa.struct !198
  %151 = load ptr, ptr %16, align 8, !tbaa !215
  %152 = load i32, ptr %27, align 4, !tbaa !39
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %151, i32 noundef %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !198
  %154 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %155 = load ptr, ptr %16, align 8, !tbaa !215
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %155, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %156, i64 4, i1 false), !tbaa.struct !198
  %157 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %32, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %158)
  %160 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %31, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  store i32 9, ptr %14, align 4
  br label %166

162:                                              ; preds = %134
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %27, align 4, !tbaa !39
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %27, align 4, !tbaa !39
  br label %128, !llvm.loop !217

166:                                              ; preds = %145, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %167 = load i32, ptr %14, align 4
  switch i32 %167, label %199 [
    i32 6, label %168
    i32 9, label %198
  ]

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8, !tbaa !210
  %170 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %169, i32 1
  store ptr %170, ptr %8, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !198
  %171 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %34, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %37, i32 %172)
  %174 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %33, i32 0, i32 0
  store i8 %173, ptr %174, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  %175 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %35, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 %176)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #4
  br i1 %177, label %178, label %193

178:                                              ; preds = %168
  %179 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %179, ptr %3, align 4, !tbaa !39
  %180 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 40
  %181 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
  %182 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 55
  store i32 %181, ptr %182, align 8, !tbaa !131
  br label %183

183:                                              ; preds = %187, %178
  %184 = load ptr, ptr %7, align 8, !tbaa !210
  %185 = load ptr, ptr %9, align 8, !tbaa !210
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8, !tbaa !210
  %189 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %188, i32 1
  store ptr %189, ptr %7, align 8, !tbaa !210
  %190 = load ptr, ptr %8, align 8, !tbaa !210
  %191 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %188, i64 8, i1 false), !tbaa.struct !46
  br label %183, !llvm.loop !218

192:                                              ; preds = %183
  br label %197

193:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !198
  %194 = load i32, ptr %15, align 4, !tbaa !39
  %195 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %36, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %37, i32 %196, i32 noundef %194)
  br label %197

197:                                              ; preds = %193, %192
  br label %198

198:                                              ; preds = %197, %166
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %198, %166, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %200

200:                                              ; preds = %199, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %201 = load i32, ptr %14, align 4
  switch i32 %201, label %224 [
    i32 0, label %202
    i32 5, label %61
  ]

202:                                              ; preds = %200
  br label %61, !llvm.loop !212

203:                                              ; preds = %61
  %204 = load ptr, ptr %6, align 8, !tbaa !209
  %205 = load ptr, ptr %7, align 8, !tbaa !210
  %206 = load ptr, ptr %8, align 8, !tbaa !210
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 8
  %211 = trunc i64 %210 to i32
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %204, i32 noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %38, !llvm.loop !219

212:                                              ; preds = %38
  %213 = load i32, ptr %4, align 4, !tbaa !39
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 29
  %216 = load i64, ptr %215, align 8, !tbaa !119
  %217 = add i64 %216, %214
  store i64 %217, ptr %215, align 8, !tbaa !119
  %218 = load i32, ptr %4, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %37, i32 0, i32 57
  %221 = load i64, ptr %220, align 8, !tbaa !133
  %222 = sub nsw i64 %221, %219
  store i64 %222, ptr %220, align 8, !tbaa !133
  %223 = load i32, ptr %3, align 4, !tbaa !39
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %223

224:                                              ; preds = %200
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !152
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %11 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !182, !range !25, !noundef !26
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %21 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !152
  %23 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i8, ptr %7, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  %26 = call noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %23, i1 noundef zeroext %25)
  %27 = call noundef i32 @_ZN7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !39
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = call noundef ptr @_ZN7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !152
  %31 = load i8, ptr %7, align 1, !tbaa !20, !range !25, !noundef !26
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  call void @_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext %32, i1 noundef zeroext %34)
  %35 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !151
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !150
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIjiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !150
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !150
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !205
  %24 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %24, ptr %22, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #3 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !39
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %14, i32 0, i32 62
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %14, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !215
  %20 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %23)
  %25 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !215
  %29 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 1)
  %30 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %27, i32 %32)
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %33 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %14, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !215
  %35 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 1)
  %36 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %38)
  %40 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %42 = load i32, ptr %4, align 4, !tbaa !39
  %43 = load ptr, ptr %5, align 8, !tbaa !215
  %44 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %42, i32 %47)
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %48 = load ptr, ptr %5, align 8, !tbaa !215
  %49 = call noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %48)
  br i1 %49, label %50, label %60

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %14, i32 0, i32 33
  %52 = load i64, ptr %51, align 8, !tbaa !123
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !123
  %54 = load ptr, ptr %5, align 8, !tbaa !215
  %55 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %14, i32 0, i32 35
  %58 = load i64, ptr %57, align 8, !tbaa !125
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !125
  br label %70

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %14, i32 0, i32 32
  %62 = load i64, ptr %61, align 8, !tbaa !122
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !122
  %64 = load ptr, ptr %5, align 8, !tbaa !215
  %65 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %14, i32 0, i32 34
  %68 = load i64, ptr %67, align 8, !tbaa !124
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !124
  br label %70

70:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !198
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %union.anon], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !222
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !220
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !220
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !220
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !210
  store i32 %1, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %10, ptr %9, align 4, !tbaa !213
  %11 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext %2) #3 align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !39
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1, !tbaa !20
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 62
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !215
  %25 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %58

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %29 = load ptr, ptr %7, align 8, !tbaa !215
  %30 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0)
  %31 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %33)
  %35 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = load ptr, ptr %7, align 8, !tbaa !215
  %39 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1)
  %40 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %37, i32 %42)
  call void @_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %43 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !215
  %45 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 1)
  %46 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %48)
  %50 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %52 = load i32, ptr %5, align 4, !tbaa !39
  %53 = load ptr, ptr %7, align 8, !tbaa !215
  %54 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 0)
  %55 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN7Minisat6Solver7WatcherC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %52, i32 %57)
  call void @_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %75

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %60 = load ptr, ptr %7, align 8, !tbaa !215
  %61 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 0)
  %62 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %64)
  %66 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %67 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %68 = load ptr, ptr %7, align 8, !tbaa !215
  %69 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef 1)
  %70 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %72)
  %74 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %75

75:                                               ; preds = %58, %27
  %76 = load ptr, ptr %7, align 8, !tbaa !215
  %77 = call noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %76)
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 33
  %80 = load i64, ptr %79, align 8, !tbaa !123
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !123
  %82 = load ptr, ptr %7, align 8, !tbaa !215
  %83 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 35
  %86 = load i64, ptr %85, align 8, !tbaa !125
  %87 = sub i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !125
  br label %98

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 32
  %90 = load i64, ptr %89, align 8, !tbaa !122
  %91 = add i64 %90, -1
  store i64 %91, ptr %89, align 8, !tbaa !122
  %92 = load ptr, ptr %7, align 8, !tbaa !215
  %93 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 34
  %96 = load i64, ptr %95, align 8, !tbaa !124
  %97 = sub i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !124
  br label %98

98:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !209
  %9 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !209
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !210
  %16 = call noundef zeroext i1 @_ZNK7Minisat6Solver7WatcherneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ false, %6 ], [ %16, %11 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !39
  br label %6, !llvm.loop !224

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !209
  %27 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !209
  %32 = load i32, ptr %5, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !209
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !46
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4, !tbaa !39
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !39
  br label %24, !llvm.loop !225

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8, !tbaa !209
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !197
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !198
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 %11)
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !198
  %19 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %17, i32 %20)
  store i8 1, ptr %21, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 62
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !215
  %11 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %7, i32 noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = call noundef zeroext i1 @_ZNK7Minisat6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 48
  %16 = load ptr, ptr %5, align 8, !tbaa !215
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !198
  %18 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %19)
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarData", ptr %21, i32 0, i32 0
  store i32 -1, ptr %22, align 4, !tbaa !201
  br label %23

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !215
  call void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 1)
  %25 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %7, i32 0, i32 62
  %26 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat15ClauseAllocator4freeEj(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !215
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %13 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %10, i32 %15)
  %17 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  store i8 %16, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !196
  %18 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %19)
  br i1 %20, label %21, label %42

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !215
  %23 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %26)
  %28 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %10, i32 noundef %27)
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %10, i32 0, i32 62
  %32 = load ptr, ptr %4, align 8, !tbaa !215
  %33 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  %34 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %36)
  %38 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %10, i32 noundef %37)
  %39 = call noundef ptr @_ZNK7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !215
  %41 = icmp eq ptr %39, %40
  br label %42

42:                                               ; preds = %30, %21, %2
  %43 = phi i1 [ false, %21 ], [ false, %2 ], [ %41, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7VarDataEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %union.anon], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %6, 3
  %10 = and i32 %8, -4
  %11 = or i32 %10, %9
  store i32 %11, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocator4freeEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !215
  %11 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = call noundef zeroext i1 @_ZNK7Minisat6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %11, i1 noundef zeroext %13)
  call void @_ZN7Minisat15RegionAllocatorIjE4freeEi(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !215
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !215
  %15 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !215
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %11, i32 %24)
  %26 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  store i8 %25, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !196
  %27 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !39
  br label %12, !llvm.loop !226

35:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %3, align 1
  ret i1 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %15 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %61, %13
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp sge i32 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %64

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %26 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !198
  %29 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %30)
  store i32 %31, ptr %6, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 44
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %32, i32 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %35 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !104
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %48, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !104
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42, %25
  %49 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %50 = load i32, ptr %5, align 4, !tbaa !39
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !198
  %52 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %53)
  %55 = zext i1 %54 to i8
  %56 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 45
  %57 = load i32, ptr %6, align 4, !tbaa !39
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %56, i32 noundef %57)
  store i8 %55, ptr %58, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %48, %42, %38
  %60 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(857) %9, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %5, align 4, !tbaa !39
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %5, align 4, !tbaa !39
  br label %17, !llvm.loop !227

64:                                               ; preds = %24
  %65 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %66 = load i32, ptr %4, align 4, !tbaa !39
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66)
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 55
  store i32 %68, ptr %69, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %71 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %72 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %74 = load i32, ptr %4, align 4, !tbaa !39
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = sub nsw i32 %72, %76
  call void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %77)
  %78 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %79 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 41
  %80 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = load i32, ptr %4, align 4, !tbaa !39
  %82 = sub nsw i32 %80, %81
  call void @_ZN7Minisat3vecIiiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %82)
  br label %83

83:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 41
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %0) #6 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !199
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 47
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 50
  %17 = load i32, ptr %4, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !160
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !39
  br label %7, !llvm.loop !228

19:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #3 align 2 {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca %"class.Minisat::lbool", align 1
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.Minisat::lbool", align 1
  %11 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 -1, ptr %4, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 8
  %14 = call noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 7
  %16 = load double, ptr %15, align 8, !tbaa !100
  %17 = fcmp olt double %14, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 50
  %20 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 50
  %23 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 8
  %24 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 50
  %25 = call noundef i32 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = call noundef i32 @_ZN7Minisat6Solver5irandERdi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %27 = call noundef i32 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %28 = load i32, ptr %4, align 4, !tbaa !39
  %29 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  store i8 %29, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %31 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 47
  %36 = load i32, ptr %4, align 4, !tbaa !39
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %35, i32 noundef %36)
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = icmp ne i8 %38, 0
  br label %40

40:                                               ; preds = %34, %21
  %41 = phi i1 [ false, %21 ], [ %39, %34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 28
  %44 = load i64, ptr %43, align 8, !tbaa !118
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !118
  br label %46

46:                                               ; preds = %42, %40
  br label %47

47:                                               ; preds = %46, %18, %1
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %4, align 4, !tbaa !39
  %50 = icmp eq i32 %49, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !39
  %53 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %53, ptr %54, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %55 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %56)
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 47
  %60 = load i32, ptr %4, align 4, !tbaa !39
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %59, i32 noundef %60)
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = icmp ne i8 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %58, %51, %48
  %66 = phi i1 [ true, %51 ], [ true, %48 ], [ %64, %58 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 50
  %69 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %4, align 4, !tbaa !39
  br label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 50
  %73 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  store i32 %73, ptr %4, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %71
  br label %48, !llvm.loop !229

75:                                               ; preds = %70, %65
  %76 = load i32, ptr %4, align 4, !tbaa !39
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false), !tbaa.struct !198
  store i32 1, ptr %9, align 4
  br label %116

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 46
  %81 = load i32, ptr %4, align 4, !tbaa !39
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %80, i32 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %83 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %82, i8 %84)
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4, !tbaa !39
  %88 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 46
  %89 = load i32, ptr %4, align 4, !tbaa !39
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %88, i32 noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !196
  %91 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %90, i8 %92)
  %94 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %87, i1 noundef zeroext %93)
  %95 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  store i32 1, ptr %9, align 4
  br label %116

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 13
  %98 = load i8, ptr %97, align 4, !tbaa !105, !range !25, !noundef !26
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load i32, ptr %4, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 8
  %103 = call noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = fcmp olt double %103, 5.000000e-01
  %105 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %101, i1 noundef zeroext %104)
  %106 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  store i32 1, ptr %9, align 4
  br label %116

107:                                              ; preds = %96
  %108 = load i32, ptr %4, align 4, !tbaa !39
  %109 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 45
  %110 = load i32, ptr %4, align 4, !tbaa !39
  %111 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %109, i32 noundef %110)
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = icmp ne i8 %112, 0
  %114 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %108, i1 noundef zeroext %113)
  %115 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %107, %100, %86, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %117 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  ret i32 %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !39
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat6Solver5irandERdi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = call noundef double @_ZN7Minisat6Solver5drandERd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 44
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !196
  %10 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %7, ptr %3, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  store i32 %10, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %16)
  store i32 0, ptr %17, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %4, i32 0, i32 1
  %19 = load i32, ptr %3, align 4, !tbaa !39
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %19)
  store i32 -1, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %4, i32 0, i32 0
  %23 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
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
  %35 = alloca i32, align 4
  %36 = alloca %"struct.Minisat::Lit", align 4
  %37 = alloca %"struct.Minisat::Lit", align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.Minisat::Lit", align 4
  %41 = alloca %"struct.Minisat::Lit", align 4
  %42 = alloca %"struct.Minisat::Lit", align 4
  %43 = alloca %"struct.Minisat::Lit", align 4
  %44 = alloca i32, align 4
  %45 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !205
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi.p, i64 4, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN7Minisat3vecINS_3LitEiE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %48 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 40
  %49 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %143, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %52 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 62
  %53 = load i32, ptr %6, align 4, !tbaa !39
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !215
  %55 = load ptr, ptr %12, align 8, !tbaa !215
  %56 = call noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !215
  call void @_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %46, ptr noundef nonnull align 4 dereferenceable(4) %58)
  br label %59

59:                                               ; preds = %57, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false), !tbaa.struct !198
  %60 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %61)
  %63 = select i1 %62, i32 0, i32 1
  store i32 %63, ptr %13, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %109, %59
  %65 = load i32, ptr %13, align 4, !tbaa !39
  %66 = load ptr, ptr %12, align 8, !tbaa !215
  %67 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %112

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %71 = load ptr, ptr %12, align 8, !tbaa !215
  %72 = load i32, ptr %13, align 4, !tbaa !39
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !198
  %74 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !198
  %75 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %76)
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %74, i32 noundef %77)
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !198
  %82 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %83)
  %85 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !198
  %88 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %89)
  call void @_ZN7Minisat6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %90)
  %91 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !198
  %92 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %93)
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %91, i32 noundef %94)
  store i8 1, ptr %95, align 1, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !198
  %96 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %20, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %97)
  %99 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %98)
  %100 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %46)
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %87
  %103 = load i32, ptr %9, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !39
  br label %107

105:                                              ; preds = %87
  %106 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107, %81, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !39
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !39
  br label %64, !llvm.loop !230

112:                                              ; preds = %69
  br label %113

113:                                              ; preds = %126, %112
  %114 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 65
  %115 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 40
  %116 = load i32, ptr %11, align 4, !tbaa !39
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %11, align 4, !tbaa !39
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %118, i64 4, i1 false), !tbaa.struct !198
  %119 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %120)
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %114, i32 noundef %121)
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = icmp ne i8 %123, 0
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  br label %113, !llvm.loop !231

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 40
  %129 = load i32, ptr %11, align 4, !tbaa !39
  %130 = add nsw i32 %129, 1
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %131, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %132 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %133)
  %135 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %134)
  store i32 %135, ptr %6, align 4, !tbaa !39
  %136 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %137 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %138)
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %136, i32 noundef %139)
  store i8 0, ptr %140, align 1, !tbaa !11
  %141 = load i32, ptr %9, align 4, !tbaa !39
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %143

143:                                              ; preds = %127
  %144 = load i32, ptr %9, align 4, !tbaa !39
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %51, label %146, !llvm.loop !232

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %147 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %148)
  %150 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %7, align 8, !tbaa !152
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %153 = load ptr, ptr %7, align 8, !tbaa !152
  %154 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 67
  call void @_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
  %155 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 11
  %156 = load i32, ptr %155, align 4, !tbaa !103
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %193

158:                                              ; preds = %146
  store i32 1, ptr %27, align 4, !tbaa !39
  store i32 1, ptr %26, align 4, !tbaa !39
  br label %159

159:                                              ; preds = %189, %158
  %160 = load i32, ptr %26, align 4, !tbaa !39
  %161 = load ptr, ptr %7, align 8, !tbaa !152
  %162 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !152
  %166 = load i32, ptr %26, align 4, !tbaa !39
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %167, i64 4, i1 false), !tbaa.struct !198
  %168 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %28, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %169)
  %171 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %170)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %180, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %7, align 8, !tbaa !152
  %175 = load i32, ptr %26, align 4, !tbaa !39
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef %175)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %176, i64 4, i1 false), !tbaa.struct !198
  %177 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %29, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call noundef zeroext i1 @_ZN7Minisat6Solver12litRedundantENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 %178)
  br i1 %179, label %188, label %180

180:                                              ; preds = %173, %164
  %181 = load ptr, ptr %7, align 8, !tbaa !152
  %182 = load i32, ptr %26, align 4, !tbaa !39
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef %182)
  %184 = load ptr, ptr %7, align 8, !tbaa !152
  %185 = load i32, ptr %27, align 4, !tbaa !39
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %27, align 4, !tbaa !39
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %183, i64 4, i1 false), !tbaa.struct !198
  br label %188

188:                                              ; preds = %180, %173
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %26, align 4, !tbaa !39
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %26, align 4, !tbaa !39
  br label %159, !llvm.loop !233

192:                                              ; preds = %159
  br label %280

193:                                              ; preds = %146
  %194 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 11
  %195 = load i32, ptr %194, align 4, !tbaa !103
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %276

197:                                              ; preds = %193
  store i32 1, ptr %27, align 4, !tbaa !39
  store i32 1, ptr %26, align 4, !tbaa !39
  br label %198

198:                                              ; preds = %272, %197
  %199 = load i32, ptr %26, align 4, !tbaa !39
  %200 = load ptr, ptr %7, align 8, !tbaa !152
  %201 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %275

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %204 = load ptr, ptr %7, align 8, !tbaa !152
  %205 = load i32, ptr %26, align 4, !tbaa !39
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %204, i32 noundef %205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %206, i64 4, i1 false), !tbaa.struct !198
  %207 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %31, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %208)
  store i32 %209, ptr %30, align 4, !tbaa !39
  %210 = load i32, ptr %30, align 4, !tbaa !39
  %211 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %210)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %221

213:                                              ; preds = %203
  %214 = load ptr, ptr %7, align 8, !tbaa !152
  %215 = load i32, ptr %26, align 4, !tbaa !39
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %214, i32 noundef %215)
  %217 = load ptr, ptr %7, align 8, !tbaa !152
  %218 = load i32, ptr %27, align 4, !tbaa !39
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %27, align 4, !tbaa !39
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %217, i32 noundef %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %216, i64 4, i1 false), !tbaa.struct !198
  br label %271

221:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %222 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 62
  %223 = load ptr, ptr %7, align 8, !tbaa !152
  %224 = load i32, ptr %26, align 4, !tbaa !39
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 noundef %224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %225, i64 4, i1 false), !tbaa.struct !198
  %226 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %33, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %227)
  %229 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %228)
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %222, i32 noundef %229)
  store ptr %230, ptr %32, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 1, ptr %34, align 4, !tbaa !39
  br label %231

231:                                              ; preds = %266, %221
  %232 = load i32, ptr %34, align 4, !tbaa !39
  %233 = load ptr, ptr %32, align 8, !tbaa !215
  %234 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i32 15, ptr %35, align 4
  br label %269

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 65
  %239 = load ptr, ptr %32, align 8, !tbaa !215
  %240 = load i32, ptr %34, align 4, !tbaa !39
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %239, i32 noundef %240)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %241, i64 4, i1 false), !tbaa.struct !198
  %242 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %36, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %243)
  %245 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %238, i32 noundef %244)
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %265, label %248

248:                                              ; preds = %237
  %249 = load ptr, ptr %32, align 8, !tbaa !215
  %250 = load i32, ptr %34, align 4, !tbaa !39
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %249, i32 noundef %250)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %251, i64 4, i1 false), !tbaa.struct !198
  %252 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %37, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %253)
  %255 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %254)
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %248
  %258 = load ptr, ptr %7, align 8, !tbaa !152
  %259 = load i32, ptr %26, align 4, !tbaa !39
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %258, i32 noundef %259)
  %261 = load ptr, ptr %7, align 8, !tbaa !152
  %262 = load i32, ptr %27, align 4, !tbaa !39
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %27, align 4, !tbaa !39
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %261, i32 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %260, i64 4, i1 false), !tbaa.struct !198
  store i32 15, ptr %35, align 4
  br label %269

265:                                              ; preds = %248, %237
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %34, align 4, !tbaa !39
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %34, align 4, !tbaa !39
  br label %231, !llvm.loop !234

269:                                              ; preds = %257, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %271

271:                                              ; preds = %270, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %26, align 4, !tbaa !39
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %26, align 4, !tbaa !39
  br label %198, !llvm.loop !235

275:                                              ; preds = %198
  br label %279

276:                                              ; preds = %193
  %277 = load ptr, ptr %7, align 8, !tbaa !152
  %278 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
  store i32 %278, ptr %27, align 4, !tbaa !39
  store i32 %278, ptr %26, align 4, !tbaa !39
  br label %279

279:                                              ; preds = %276, %275
  br label %280

280:                                              ; preds = %279, %192
  %281 = load ptr, ptr %7, align 8, !tbaa !152
  %282 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 36
  %285 = load i64, ptr %284, align 8, !tbaa !126
  %286 = add i64 %285, %283
  store i64 %286, ptr %284, align 8, !tbaa !126
  %287 = load ptr, ptr %7, align 8, !tbaa !152
  %288 = load i32, ptr %26, align 4, !tbaa !39
  %289 = load i32, ptr %27, align 4, !tbaa !39
  %290 = sub nsw i32 %288, %289
  call void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %287, i32 noundef %290)
  %291 = load ptr, ptr %7, align 8, !tbaa !152
  %292 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 37
  %295 = load i64, ptr %294, align 8, !tbaa !127
  %296 = add i64 %295, %293
  store i64 %296, ptr %294, align 8, !tbaa !127
  %297 = load ptr, ptr %7, align 8, !tbaa !152
  %298 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %302

300:                                              ; preds = %280
  %301 = load ptr, ptr %8, align 8, !tbaa !205
  store i32 0, ptr %301, align 4, !tbaa !39
  br label %347

302:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 1, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store i32 2, ptr %39, align 4, !tbaa !39
  br label %303

303:                                              ; preds = %328, %302
  %304 = load i32, ptr %39, align 4, !tbaa !39
  %305 = load ptr, ptr %7, align 8, !tbaa !152
  %306 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  store i32 18, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %331

309:                                              ; preds = %303
  %310 = load ptr, ptr %7, align 8, !tbaa !152
  %311 = load i32, ptr %39, align 4, !tbaa !39
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %310, i32 noundef %311)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %312, i64 4, i1 false), !tbaa.struct !198
  %313 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %40, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %314)
  %316 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %315)
  %317 = load ptr, ptr %7, align 8, !tbaa !152
  %318 = load i32, ptr %38, align 4, !tbaa !39
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %317, i32 noundef %318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %319, i64 4, i1 false), !tbaa.struct !198
  %320 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %41, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %321)
  %323 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %322)
  %324 = icmp sgt i32 %316, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %309
  %326 = load i32, ptr %39, align 4, !tbaa !39
  store i32 %326, ptr %38, align 4, !tbaa !39
  br label %327

327:                                              ; preds = %325, %309
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %39, align 4, !tbaa !39
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %39, align 4, !tbaa !39
  br label %303, !llvm.loop !236

331:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %332 = load ptr, ptr %7, align 8, !tbaa !152
  %333 = load i32, ptr %38, align 4, !tbaa !39
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %332, i32 noundef %333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %334, i64 4, i1 false), !tbaa.struct !198
  %335 = load ptr, ptr %7, align 8, !tbaa !152
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %335, i32 noundef 1)
  %337 = load ptr, ptr %7, align 8, !tbaa !152
  %338 = load i32, ptr %38, align 4, !tbaa !39
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %337, i32 noundef %338)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 %336, i64 4, i1 false), !tbaa.struct !198
  %340 = load ptr, ptr %7, align 8, !tbaa !152
  %341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %340, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !198
  %342 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %43, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %343)
  %345 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %46, i32 noundef %344)
  %346 = load ptr, ptr %8, align 8, !tbaa !205
  store i32 %345, ptr %346, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %347

347:                                              ; preds = %331, %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %348

348:                                              ; preds = %363, %347
  %349 = load i32, ptr %44, align 4, !tbaa !39
  %350 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 67
  %351 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  store i32 21, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  br label %366

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 65
  %356 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %46, i32 0, i32 67
  %357 = load i32, ptr %44, align 4, !tbaa !39
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %356, i32 noundef %357)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %358, i64 4, i1 false), !tbaa.struct !198
  %359 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %45, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %360)
  %362 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %355, i32 noundef %361)
  store i8 0, ptr %362, align 1, !tbaa !11
  br label %363

363:                                              ; preds = %354
  %364 = load i32, ptr %44, align 4, !tbaa !39
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %44, align 4, !tbaa !39
  br label %348, !llvm.loop !237

366:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !156
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !155
  %12 = add nsw i32 %11, 1
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !155
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i64 %18
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !155
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 53
  %8 = load double, ptr %7, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load float, ptr %10, align 4, !tbaa !238
  %12 = fpext float %11 to double
  %13 = fadd double %12, %8
  %14 = fptrunc double %13 to float
  store float %14, ptr %10, align 4, !tbaa !238
  %15 = fpext float %14 to double
  %16 = fcmp ogt double %15, 1.000000e+20
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 39
  %21 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %39

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %26 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 39
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %29)
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load float, ptr %31, align 4, !tbaa !238
  %33 = fpext float %32 to double
  %34 = fmul double %33, 0x3BC79CA10C924223
  %35 = fptrunc double %34 to float
  store float %35, ptr %31, align 4, !tbaa !238
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !39
  br label %18, !llvm.loop !240

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 53
  %41 = load double, ptr %40, align 8, !tbaa !129
  %42 = fmul double %41, 0x3BC79CA10C924223
  store double %42, ptr %40, align 8, !tbaa !129
  br label %43

43:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 48
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarData", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !203
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver15varBumpActivityEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 54
  %8 = load double, ptr %7, align 8, !tbaa !130
  call void @_ZN7Minisat6Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(857) %5, i32 noundef %6, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !156
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !155
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !155
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !155
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 48
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarData", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !201
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !155
  call void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !155
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !152
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !198
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !39
  br label %11, !llvm.loop !241

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver12litRedundantENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #3 align 2 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Solver::ShrinkStackElem", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Minisat::Lit", align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Solver::ShrinkStackElem", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca %"struct.Minisat::Lit", align 4
  %25 = alloca %"struct.Minisat::Lit", align 4
  %26 = alloca %"struct.Minisat::Lit", align 4
  %27 = alloca %"struct.Minisat::Lit", align 4
  %28 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %28, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %30 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %31 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %32)
  %34 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %29, i32 noundef %33)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %36 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 66
  store ptr %36, ptr %8, align 8, !tbaa !183
  %37 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 1, ptr %9, align 4, !tbaa !39
  br label %38

38:                                               ; preds = %180, %2
  %39 = load i32, ptr %9, align 4, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !215
  %41 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %44 = load ptr, ptr %6, align 8, !tbaa !215
  %45 = load i32, ptr %9, align 4, !tbaa !39
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %47 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %48)
  %50 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %29, i32 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %54 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %55)
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %53, i32 noundef %56)
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %63 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %64)
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %62, i32 noundef %65)
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %61, %52, %43
  store i32 4, ptr %14, align 4
  br label %140

71:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %72 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %73)
  %75 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %29, i32 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %86, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %79 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %80)
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %78, i32 noundef %81)
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %129

86:                                               ; preds = %77, %71
  %87 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %88 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN7Minisat6Solver15ShrinkStackElemC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 %89)
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %125, %86
  %91 = load i32, ptr %19, align 4, !tbaa !39
  %92 = load ptr, ptr %8, align 8, !tbaa !183
  %93 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver15ShrinkStackElemEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %128

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 65
  %98 = load ptr, ptr %8, align 8, !tbaa !183
  %99 = load i32, ptr %19, align 4, !tbaa !39
  %100 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %99)
  %101 = getelementptr inbounds nuw %"struct.Minisat::Solver::ShrinkStackElem", ptr %100, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %101, i64 4, i1 false), !tbaa.struct !198
  %102 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %20, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %103)
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %97, i32 noundef %104)
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 65
  %111 = load ptr, ptr %8, align 8, !tbaa !183
  %112 = load i32, ptr %19, align 4, !tbaa !39
  %113 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %112)
  %114 = getelementptr inbounds nuw %"struct.Minisat::Solver::ShrinkStackElem", ptr %113, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %114, i64 4, i1 false), !tbaa.struct !198
  %115 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %116)
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %110, i32 noundef %117)
  store i8 3, ptr %118, align 1, !tbaa !11
  %119 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 67
  %120 = load ptr, ptr %8, align 8, !tbaa !183
  %121 = load i32, ptr %19, align 4, !tbaa !39
  %122 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %121)
  %123 = getelementptr inbounds nuw %"struct.Minisat::Solver::ShrinkStackElem", ptr %122, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(4) %123)
  br label %124

124:                                              ; preds = %109, %96
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %19, align 4, !tbaa !39
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !39
  br label %90, !llvm.loop !242

128:                                              ; preds = %95
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %140

129:                                              ; preds = %77
  %130 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %131 = load i32, ptr %9, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %132 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN7Minisat6Solver15ShrinkStackElemC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %131, i32 %133)
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  store i32 0, ptr %9, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !198
  %134 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %135 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %136)
  %138 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %29, i32 noundef %137)
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %134, i32 noundef %138)
  store ptr %139, ptr %6, align 8, !tbaa !215
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %129, %128, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %141 = load i32, ptr %14, align 4
  switch i32 %141, label %183 [
    i32 0, label %142
    i32 4, label %180
  ]

142:                                              ; preds = %140
  br label %179

143:                                              ; preds = %38
  %144 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %145 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %146)
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %144, i32 noundef %147)
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %154 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %26, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %155)
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %153, i32 noundef %156)
  store i8 2, ptr %157, align 1, !tbaa !11
  %158 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 67
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %159

159:                                              ; preds = %152, %143
  %160 = load ptr, ptr %8, align 8, !tbaa !183
  %161 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver15ShrinkStackElemEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 2, ptr %14, align 4
  br label %183

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !183
  %166 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
  %167 = getelementptr inbounds nuw %"struct.Minisat::Solver::ShrinkStackElem", ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !243
  store i32 %168, ptr %9, align 4, !tbaa !39
  %169 = load ptr, ptr %8, align 8, !tbaa !183
  %170 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
  %171 = getelementptr inbounds nuw %"struct.Minisat::Solver::ShrinkStackElem", ptr %170, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %171, i64 4, i1 false), !tbaa.struct !198
  %172 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %173 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %27, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %174)
  %176 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %29, i32 noundef %175)
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %172, i32 noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !215
  %178 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
  br label %179

179:                                              ; preds = %164, %142
  br label %180

180:                                              ; preds = %179, %140
  %181 = load i32, ptr %9, align 4, !tbaa !39
  %182 = add i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !39
  br label %38, !llvm.loop !245

183:                                              ; preds = %163, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %184 = load i32, ptr %14, align 4
  switch i32 %184, label %186 [
    i32 2, label %185
  ]

185:                                              ; preds = %183
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %187 = load i1, ptr %3, align 1
  ret i1 %187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !186
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !246

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !186
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !187
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !187
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !186
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !186
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !186
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver15ShrinkStackElemC2EjNS_3LitE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !247
  store i32 %1, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Minisat::Solver::ShrinkStackElem", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %10, ptr %9, align 4, !tbaa !243
  %11 = getelementptr inbounds nuw %"struct.Minisat::Solver::ShrinkStackElem", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecINS_6Solver15ShrinkStackElemEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !186
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !145
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext false)
  %23 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %24 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %25)
  %26 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %21)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %120

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %31 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %32)
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %30, i32 noundef %33)
  store i8 1, ptr %34, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %35 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 40
  %36 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !39
  br label %38

38:                                               ; preds = %111, %29
  %39 = load i32, ptr %9, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 41
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0)
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %114

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %46 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 40
  %47 = load i32, ptr %9, align 4, !tbaa !39
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !198
  %49 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %50)
  store i32 %51, ptr %11, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 65
  %53 = load i32, ptr %11, align 4, !tbaa !39
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %52, i32 noundef %53)
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %110

57:                                               ; preds = %45
  %58 = load i32, ptr %11, align 4, !tbaa !39
  %59 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 40
  %64 = load i32, ptr %9, align 4, !tbaa !39
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %65, i64 4, i1 false), !tbaa.struct !198
  %66 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %67)
  %69 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %71)
  br label %106

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %73 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 62
  %74 = load i32, ptr %11, align 4, !tbaa !39
  %75 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 noundef %74)
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 1, ptr %16, align 4, !tbaa !39
  br label %77

77:                                               ; preds = %102, %72
  %78 = load i32, ptr %16, align 4, !tbaa !39
  %79 = load ptr, ptr %15, align 8, !tbaa !215
  %80 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %105

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8, !tbaa !215
  %85 = load i32, ptr %16, align 4, !tbaa !39
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %84, i32 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !198
  %87 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %88)
  %90 = call noundef i32 @_ZNK7Minisat6Solver5levelEi(ptr noundef nonnull align 8 dereferenceable(857) %21, i32 noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 65
  %94 = load ptr, ptr %15, align 8, !tbaa !215
  %95 = load i32, ptr %16, align 4, !tbaa !39
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %94, i32 noundef %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !198
  %97 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %98)
  %100 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %93, i32 noundef %99)
  store i8 1, ptr %100, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %92, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !39
  br label %77, !llvm.loop !248

105:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %106

106:                                              ; preds = %105, %61
  %107 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 65
  %108 = load i32, ptr %11, align 4, !tbaa !39
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %107, i32 noundef %108)
  store i8 0, ptr %109, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %106, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !39
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %9, align 4, !tbaa !39
  br label %38, !llvm.loop !249

114:                                              ; preds = %44
  %115 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %116 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %117)
  %119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %115, i32 noundef %118)
  store i8 0, ptr %119, align 1, !tbaa !11
  br label %120

120:                                              ; preds = %114, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !20
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %8, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %12, i1 noundef zeroext true)
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %8, i32 0, i32 1
  %17 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !198
  %25 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %21, i32 %26)
  store i8 0, ptr %27, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !39
  br label %14, !llvm.loop !250

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %11
  %33 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %8, i32 0, i32 1
  %34 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %35 = trunc i8 %34 to i1
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE7reserveES1_c(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 %12, i8 noundef signext 0)
  %13 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 %15)
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %21 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %20, i32 %22)
  store i8 1, ptr %23, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %9, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %25

25:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE5push_ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !155
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !197
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !198
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 %11)
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !198
  %20 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !220
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !220
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !220
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !39
  br label %7, !llvm.loop !251

19:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.reduceDB_lt, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 53
  %10 = load double, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %12 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %10, %13
  store double %14, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %16 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  call void @_ZN11reduceDB_ltC2ERN7Minisat15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(25) %16)
  %17 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN7Minisat4sortIj11reduceDB_ltEEvRNS_3vecIT_iEET0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %18)
  store i32 0, ptr %4, align 4, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %65, %1
  %20 = load i32, ptr %3, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %22 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %25 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  %26 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %27 = load i32, ptr %3, align 4, !tbaa !39
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !215
  %31 = load ptr, ptr %7, align 8, !tbaa !215
  %32 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %55

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !215
  %36 = call noundef zeroext i1 @_ZNK7Minisat6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %40 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = sdiv i32 %40, 2
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !215
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = load float, ptr %45, align 4, !tbaa !238
  %47 = fpext float %46 to double
  %48 = load double, ptr %5, align 8, !tbaa !18
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43, %37
  %51 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %52 = load i32, ptr %3, align 4, !tbaa !39
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4, !tbaa !39
  call void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %8, i32 noundef %54)
  br label %64

55:                                               ; preds = %43, %34, %24
  %56 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %57 = load i32, ptr %3, align 4, !tbaa !39
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %61 = load i32, ptr %4, align 4, !tbaa !39
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !39
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
  store i32 %59, ptr %63, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !39
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !39
  br label %19, !llvm.loop !252

68:                                               ; preds = %19
  %69 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 39
  %70 = load i32, ptr %3, align 4, !tbaa !39
  %71 = load i32, ptr %4, align 4, !tbaa !39
  %72 = sub nsw i32 %70, %71
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %72)
  call void @_ZN7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortIj11reduceDB_ltEEvRNS_3vecIT_iEET0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #3 comdat {
  %3 = alloca %struct.reduceDB_lt, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.reduceDB_lt, align 8
  %6 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = call noundef ptr @_ZN7Minisat3vecIjiEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !175
  %11 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %8, i32 noundef %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11reduceDB_ltC2ERN7Minisat15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 5
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %union.anon], ptr %4, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !150
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !150
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !39
  br label %7, !llvm.loop !255

19:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 16
  %5 = load double, ptr %4, align 8, !tbaa !107
  call void @_ZN7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(857) %3, double noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Minisat::lbool", align 1
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !147
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %75, %2
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !147
  %16 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %12, i32 0, i32 62
  %20 = load ptr, ptr %4, align 8, !tbaa !147
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !215
  %25 = load ptr, ptr %7, align 8, !tbaa !215
  %26 = call noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !147
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !39
  call void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 noundef %31)
  br label %74

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 2, ptr %8, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = load ptr, ptr %7, align 8, !tbaa !215
  %36 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %65

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %40 = load ptr, ptr %7, align 8, !tbaa !215
  %41 = load i32, ptr %8, align 4, !tbaa !39
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !198
  %43 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %12, i32 %44)
  %46 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  store i8 %45, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  %47 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !215
  %52 = load ptr, ptr %7, align 8, !tbaa !215
  %53 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = sub nsw i32 %53, 1
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !215
  %57 = load i32, ptr %8, align 4, !tbaa !39
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4, !tbaa !39
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !198
  %60 = load ptr, ptr %7, align 8, !tbaa !215
  call void @_ZN7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(4) %60)
  br label %61

61:                                               ; preds = %50, %39
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !39
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !39
  br label %33, !llvm.loop !256

65:                                               ; preds = %38
  %66 = load ptr, ptr %4, align 8, !tbaa !147
  %67 = load i32, ptr %5, align 4, !tbaa !39
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67)
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = load ptr, ptr %4, align 8, !tbaa !147
  %71 = load i32, ptr %6, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !39
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
  store i32 %69, ptr %73, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %65, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !39
  br label %13, !llvm.loop !257

78:                                               ; preds = %13
  %79 = load ptr, ptr %4, align 8, !tbaa !147
  %80 = load i32, ptr %5, align 4, !tbaa !39
  %81 = load i32, ptr %6, align 4, !tbaa !39
  %82 = sub nsw i32 %80, %81
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Minisat::vec.3", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %2, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = invoke noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
          to label %13 unwind label %16

13:                                               ; preds = %10
  %14 = icmp slt i32 %11, %12
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %49

16:                                               ; preds = %38, %20, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %48

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 47
  %22 = load i32, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %21, i32 noundef %22)
          to label %24 unwind label %16

24:                                               ; preds = %20
  %25 = load i8, ptr %23, align 1, !tbaa !11
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !39
  %29 = invoke i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %9, i32 noundef %28)
          to label %30 unwind label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %29, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %32 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %33)
          to label %35 unwind label %40

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %24
  %37 = phi i1 [ false, %24 ], [ %34, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  invoke void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %16

39:                                               ; preds = %38
  br label %44

40:                                               ; preds = %30, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %48

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !39
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !39
  br label %10, !llvm.loop !258

48:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %56

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 50
  invoke void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret void

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 61
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %16, i32 noundef %20)
  store i32 -1, ptr %21, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !39
  br label %9, !llvm.loop !259

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %45, %25
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !157
  %30 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %48

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !157
  %37 = load i32, ptr %6, align 4, !tbaa !39
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %35, i32 noundef %39)
  store i32 %34, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8, !tbaa !157
  %43 = load i32, ptr %6, align 4, !tbaa !39
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %6, align 4, !tbaa !39
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !39
  br label %27, !llvm.loop !260

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %49 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %50 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = sdiv i32 %50, 2
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !39
  br label %53

53:                                               ; preds = %59, %48
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4, !tbaa !39
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !39
  br label %53, !llvm.loop !261

62:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 51
  %11 = load i8, ptr %10, align 8, !tbaa !128, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 51
  store i8 0, ptr %17, align 8, !tbaa !128
  store i1 false, ptr %2, align 1
  br label %118

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK7Minisat6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %20 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 56
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 57
  %25 = load i64, ptr %24, align 8, !tbaa !133
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %18
  store i1 true, ptr %2, align 1
  br label %118

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 39
  call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 59
  %31 = load i8, ptr %30, align 8, !tbaa !135, !range !25, !noundef !26
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %109

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 38
  call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %4, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %38 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 65
  %43 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %44 = load i32, ptr %4, align 4, !tbaa !39
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %42, i32 noundef %46)
  store i8 1, ptr %47, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %4, align 4, !tbaa !39
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !39
  br label %35, !llvm.loop !262

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %78, %51
  %53 = load i32, ptr %5, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %55 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 65
  %59 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %60 = load i32, ptr %5, align 4, !tbaa !39
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !198
  %62 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %63)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %58, i32 noundef %64)
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %71 = load i32, ptr %5, align 4, !tbaa !39
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %74 = load i32, ptr %6, align 4, !tbaa !39
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !39
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %72, i64 4, i1 false), !tbaa.struct !198
  br label %77

77:                                               ; preds = %69, %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !39
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !39
  br label %52, !llvm.loop !263

81:                                               ; preds = %52
  %82 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %83 = load i32, ptr %5, align 4, !tbaa !39
  %84 = load i32, ptr %6, align 4, !tbaa !39
  %85 = sub nsw i32 %83, %84
  call void @_ZN7Minisat3vecINS_3LitEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %85)
  %86 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 40
  %87 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %88 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 55
  store i32 %87, ptr %88, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %89

89:                                               ; preds = %102, %81
  %90 = load i32, ptr %8, align 4, !tbaa !39
  %91 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %92 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %105

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 65
  %97 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %98 = load i32, ptr %8, align 4, !tbaa !39
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %96, i32 noundef %100)
  store i8 0, ptr %101, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !39
  br label %89, !llvm.loop !264

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  %107 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 64
  call void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 63
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %108, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %109

109:                                              ; preds = %105, %28
  call void @_ZN7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  call void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %110 = call noundef i32 @_ZNK7Minisat6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(857) %9)
  %111 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 56
  store i32 %110, ptr %111, align 4, !tbaa !132
  %112 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 34
  %113 = load i64, ptr %112, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 35
  %115 = load i64, ptr %114, align 8, !tbaa !125
  %116 = add i64 %113, %115
  %117 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 57
  store i64 %116, ptr %117, align 8, !tbaa !133
  store i1 true, ptr %2, align 1
  br label %118

118:                                              ; preds = %109, %27, %16
  %119 = load i1, ptr %2, align 1
  ret i1 %119
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 40
  %5 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !160
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !265

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !160
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !161
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !39
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @_ZN7Minisat3vecINS_3LitEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 26
  %32 = load i64, ptr %31, align 8, !tbaa !116
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !116
  br label %34

34:                                               ; preds = %300, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %35 = invoke noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %36 unwind label %49

36:                                               ; preds = %34
  store i32 %35, ptr %9, align 4, !tbaa !39
  %37 = load i32, ptr %9, align 4, !tbaa !39
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %163

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 30
  %41 = load i64, ptr %40, align 8, !tbaa !120
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !120
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !39
  %45 = invoke noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %46 unwind label %49

46:                                               ; preds = %39
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  store i32 1, ptr %12, align 4
  br label %298

49:                                               ; preds = %197, %189, %186, %182, %178, %175, %173, %170, %157, %153, %148, %140, %136, %131, %127, %116, %92, %91, %64, %62, %58, %56, %54, %53, %39, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %301

53:                                               ; preds = %46
  invoke void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
          to label %54 unwind label %49

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !39
  invoke void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %49

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4, !tbaa !39
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !198
  %65 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %66, i32 noundef -1)
          to label %67 unwind label %49

67:                                               ; preds = %64
  br label %91

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %69 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 62
  %70 = invoke noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %69, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %71 unwind label %87

71:                                               ; preds = %68
  store i32 %70, ptr %14, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 39
  invoke void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = load i32, ptr %14, align 4, !tbaa !39
  invoke void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 noundef %74)
          to label %75 unwind label %87

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 62
  %77 = load i32, ptr %14, align 4, !tbaa !39
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
          to label %79 unwind label %87

79:                                               ; preds = %75
  invoke void @_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %30, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %87

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %82 unwind label %87

82:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !198
  %83 = load i32, ptr %14, align 4, !tbaa !39
  %84 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  invoke void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %85, i32 noundef %83)
          to label %86 unwind label %87

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %91

87:                                               ; preds = %82, %80, %79, %75, %73, %71, %68
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %301

91:                                               ; preds = %86, %67
  invoke void @_ZN7Minisat6Solver16varDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %92 unwind label %49

92:                                               ; preds = %91
  invoke void @_ZN7Minisat6Solver16claDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %93 unwind label %49

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 71
  %95 = load i32, ptr %94, align 8, !tbaa !266
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !266
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %162

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 24
  %100 = load double, ptr %99, align 8, !tbaa !114
  %101 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 70
  %102 = load double, ptr %101, align 8, !tbaa !267
  %103 = fmul double %102, %100
  store double %103, ptr %101, align 8, !tbaa !267
  %104 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 70
  %105 = load double, ptr %104, align 8, !tbaa !267
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 71
  store i32 %106, ptr %107, align 8, !tbaa !266
  %108 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 21
  %109 = load double, ptr %108, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 69
  %111 = load double, ptr %110, align 8, !tbaa !268
  %112 = fmul double %111, %109
  store double %112, ptr %110, align 8, !tbaa !268
  %113 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !57
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %161

116:                                              ; preds = %98
  %117 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 30
  %118 = load i64, ptr %117, align 8, !tbaa !120
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 31
  %121 = load i64, ptr %120, align 8, !tbaa !121
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 41
  %124 = invoke noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %125 unwind label %49

125:                                              ; preds = %116
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 40
  %129 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %130 unwind label %49

130:                                              ; preds = %127
  br label %136

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 41
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef 0)
          to label %134 unwind label %49

134:                                              ; preds = %131
  %135 = load i32, ptr %133, align 4, !tbaa !39
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi i32 [ %129, %130 ], [ %135, %134 ]
  %138 = sub nsw i32 %122, %137
  %139 = invoke noundef i32 @_ZNK7Minisat6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %140 unwind label %49

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 34
  %142 = load i64, ptr %141, align 8, !tbaa !124
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 69
  %145 = load double, ptr %144, align 8, !tbaa !268
  %146 = fptosi double %145 to i32
  %147 = invoke noundef i32 @_ZNK7Minisat6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %148 unwind label %49

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 35
  %150 = load i64, ptr %149, align 8, !tbaa !125
  %151 = uitofp i64 %150 to double
  %152 = invoke noundef i32 @_ZNK7Minisat6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %153 unwind label %49

153:                                              ; preds = %148
  %154 = sitofp i32 %152 to double
  %155 = fdiv double %151, %154
  %156 = invoke noundef double @_ZNK7Minisat6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %157 unwind label %49

157:                                              ; preds = %153
  %158 = fmul double %156, 1.000000e+02
  %159 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %119, i32 noundef %138, i32 noundef %139, i32 noundef %143, i32 noundef %146, i32 noundef %147, double noundef %155, double noundef %158)
          to label %160 unwind label %49

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160, %98
  br label %162

162:                                              ; preds = %161, %93
  br label %297

163:                                              ; preds = %36
  %164 = load i32, ptr %5, align 4, !tbaa !39
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4, !tbaa !39
  %168 = load i32, ptr %5, align 4, !tbaa !39
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %166, %163
  %171 = invoke noundef zeroext i1 @_ZNK7Minisat6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %172 unwind label %49

172:                                              ; preds = %170
  br i1 %171, label %178, label %173

173:                                              ; preds = %172, %166
  %174 = invoke noundef double @_ZNK7Minisat6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %175 unwind label %49

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 58
  store double %174, ptr %176, align 8, !tbaa !134
  invoke void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 noundef 0)
          to label %177 unwind label %49

177:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  store i32 1, ptr %12, align 4
  br label %298

178:                                              ; preds = %172
  %179 = invoke noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %180 unwind label %49

180:                                              ; preds = %178
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = invoke noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %184 unwind label %49

184:                                              ; preds = %182
  br i1 %183, label %186, label %185

185:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  store i32 1, ptr %12, align 4
  br label %298

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 39
  %188 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %189 unwind label %49

189:                                              ; preds = %186
  %190 = invoke noundef i32 @_ZNK7Minisat6Solver8nAssignsEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %191 unwind label %49

191:                                              ; preds = %189
  %192 = sub nsw i32 %188, %190
  %193 = sitofp i32 %192 to double
  %194 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 69
  %195 = load double, ptr %194, align 8, !tbaa !268
  %196 = fcmp oge double %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  invoke void @_ZN7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %198 unwind label %49

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const._ZN7Minisat6Solver6searchEi.next, i64 4, i1 false)
  br label %200

200:                                              ; preds = %264, %199
  %201 = invoke noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %202 unwind label %224

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 42
  %204 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %205 unwind label %224

205:                                              ; preds = %202
  %206 = icmp slt i32 %201, %204
  br i1 %206, label %207, label %266

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %208 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 42
  %209 = invoke noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %210 unwind label %228

210:                                              ; preds = %207
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef %209)
          to label %212 unwind label %228

212:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %211, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !198
  %213 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = invoke i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %214)
          to label %216 unwind label %232

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %18, i32 0, i32 0
  store i8 %215, ptr %217, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !196
  %218 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %20, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  %220 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 %219)
          to label %221 unwind label %232

221:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br i1 %220, label %222, label %236

222:                                              ; preds = %221
  invoke void @_ZN7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %223 unwind label %228

223:                                              ; preds = %222
  br label %261

224:                                              ; preds = %289, %288, %276, %266, %202, %200
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %10, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %11, align 4
  br label %296

228:                                              ; preds = %250, %246, %222, %210, %207
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  br label %265

232:                                              ; preds = %216, %212
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %10, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %265

236:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !198
  %237 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = invoke i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %238)
          to label %240 unwind label %256

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %21, i32 0, i32 0
  store i8 %239, ptr %241, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  %242 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %23, i32 0, i32 0
  %243 = load i8, ptr %242, align 1
  %244 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 %243)
          to label %245 unwind label %256

245:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br i1 %244, label %246, label %260

246:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !198
  %247 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = invoke i32 @_ZN7MinisatcoENS_3LitE(i32 %248)
          to label %250 unwind label %228

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  store i32 %249, ptr %251, align 4
  %252 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 2
  %253 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  invoke void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %254, ptr noundef nonnull align 8 dereferenceable(40) %252)
          to label %255 unwind label %228

255:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  store i32 1, ptr %12, align 4
  br label %262

256:                                              ; preds = %240, %236
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br label %265

260:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !198
  store i32 5, ptr %12, align 4
  br label %262

261:                                              ; preds = %223
  store i32 0, ptr %12, align 4
  br label %262

262:                                              ; preds = %261, %260, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %263 = load i32, ptr %12, align 4
  switch i32 %263, label %293 [
    i32 0, label %264
    i32 5, label %266
  ]

264:                                              ; preds = %262
  br label %200, !llvm.loop !269

265:                                              ; preds = %256, %232, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %296

266:                                              ; preds = %262, %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false), !tbaa.struct !198
  %267 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %26, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = invoke noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %268)
          to label %270 unwind label %224

270:                                              ; preds = %266
  br i1 %269, label %271, label %288

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %30, i32 0, i32 27
  %273 = load i64, ptr %272, align 8, !tbaa !117
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %275 = invoke i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %276 unwind label %283

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %27, i32 0, i32 0
  store i32 %275, ptr %277, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false), !tbaa.struct !198
  %278 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %28, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = invoke noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %279)
          to label %281 unwind label %224

281:                                              ; preds = %276
  br i1 %280, label %282, label %287

282:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !196
  store i32 1, ptr %12, align 4
  br label %293

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %296

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %270
  invoke void @_ZN7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %30)
          to label %289 unwind label %224

289:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !198
  %290 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %29, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  invoke void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %30, i32 %291, i32 noundef -1)
          to label %292 unwind label %224

292:                                              ; preds = %289
  store i32 0, ptr %12, align 4
  br label %293

293:                                              ; preds = %292, %282, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %294 = load i32, ptr %12, align 4
  switch i32 %294, label %298 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %297

296:                                              ; preds = %283, %265, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %301

297:                                              ; preds = %295, %162
  store i32 0, ptr %12, align 4
  br label %298

298:                                              ; preds = %297, %293, %185, %177, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %299 = load i32, ptr %12, align 4
  switch i32 %299, label %302 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %34, !llvm.loop !270

301:                                              ; preds = %296, %87, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %305

302:                                              ; preds = %298
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %303 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %304 = load i8, ptr %303, align 1
  ret i8 %304

305:                                              ; preds = %301
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %11, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !155
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !271

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !155
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !156
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver16varDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !98
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 54
  %8 = load double, ptr %7, align 8, !tbaa !130
  %9 = fmul double %8, %6
  store double %9, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Solver16claDecayActivityEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8, !tbaa !99
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 53
  %8 = load double, ptr %7, align 8, !tbaa !129
  %9 = fmul double %8, %6
  store double %9, ptr %7, align 8, !tbaa !129
  ret void
}

declare i32 @printf(ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 32
  %5 = load i64, ptr %4, align 8, !tbaa !122
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 33
  %5 = load i64, ptr %4, align 8, !tbaa !123
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7Minisat6Solver16progressEstimateEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store double 0.000000e+00, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %10 = sitofp i32 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  store double %11, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %51, %1
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %54

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 41
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = sub nsw i32 %23, 1
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i32 [ 0, %20 ], [ %26, %21 ]
  store i32 %28, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = call noundef i32 @_ZNK7Minisat6Solver13decisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 40
  %34 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 41
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %34, %32 ], [ %39, %35 ]
  store i32 %41, ptr %7, align 4, !tbaa !39
  %42 = load double, ptr %4, align 8, !tbaa !18
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %42, i32 noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !39
  %46 = load i32, ptr %6, align 4, !tbaa !39
  %47 = sub nsw i32 %45, %46
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %3, align 8, !tbaa !18
  %50 = call double @llvm.fmuladd.f64(double %44, double %48, double %49)
  store double %50, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %5, align 4, !tbaa !39
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !272

54:                                               ; preds = %16
  %55 = load double, ptr %3, align 8, !tbaa !18
  %56 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret double %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 75
  %5 = load i8, ptr %4, align 8, !tbaa !139, !range !25, !noundef !26
  %6 = trunc i8 %5 to i1
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 73
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 30
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 73
  %15 = load i64, ptr %14, align 8, !tbaa !137
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 74
  %19 = load i64, ptr %18, align 8, !tbaa !138
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 29
  %23 = load i64, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 74
  %25 = load i64, ptr %24, align 8, !tbaa !138
  %26 = icmp ult i64 %23, %25
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ true, %17 ], [ %26, %21 ]
  br label %29

29:                                               ; preds = %27, %11, %1
  %30 = phi i1 [ false, %11 ], [ false, %1 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %4, i32 0, i32 41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %6 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %4, i32 0, i32 40
  %7 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %7, ptr %3, align 4, !tbaa !39
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load double, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #4, !tbaa !39
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) #3 align 2 {
  %2 = alloca %"class.Minisat::lbool", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca double, align 8
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.Minisat::lbool", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.Minisat::lbool", align 1
  %12 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 1
  call void @_ZN7Minisat3vecINS_5lboolEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 2
  call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 51
  %17 = load i8, ptr %16, align 8, !tbaa !128, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  br label %136

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 25
  %22 = load i64, ptr %21, align 8, !tbaa !115
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !115
  %24 = call noundef i32 @_ZNK7Minisat6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(857) %13)
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 20
  %27 = load double, ptr %26, align 8, !tbaa !111
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 69
  store double %28, ptr %29, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 69
  %31 = load double, ptr %30, align 8, !tbaa !268
  %32 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !108
  %34 = sitofp i32 %33 to double
  %35 = fcmp olt double %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 17
  %38 = load i32, ptr %37, align 8, !tbaa !108
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 69
  store double %39, ptr %40, align 8, !tbaa !268
  br label %41

41:                                               ; preds = %36, %20
  %42 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 22
  %43 = load i32, ptr %42, align 8, !tbaa !113
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 70
  store double %44, ptr %45, align 8, !tbaa !267
  %46 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 70
  %47 = load double, ptr %46, align 8, !tbaa !267
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 71
  store i32 %48, ptr %49, align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %50 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %58

58:                                               ; preds = %53, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %94, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %60 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %61)
  br i1 %62, label %63, label %95

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %64 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 9
  %65 = load i8, ptr %64, align 8, !tbaa !102, !range !25, !noundef !26
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 19
  %69 = load double, ptr %68, align 8, !tbaa !110
  %70 = load i32, ptr %4, align 4, !tbaa !39
  %71 = call noundef double @_ZL4lubydi(double noundef %69, i32 noundef %70)
  br label %77

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 19
  %74 = load double, ptr %73, align 8, !tbaa !110
  %75 = load i32, ptr %4, align 4, !tbaa !39
  %76 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi double [ %71, %67 ], [ %76, %72 ]
  store double %78, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %79 = load double, ptr %6, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 18
  %81 = load i32, ptr %80, align 4, !tbaa !109
  %82 = sitofp i32 %81 to double
  %83 = fmul double %79, %82
  %84 = fptosi double %83 to i32
  %85 = call i8 @_ZN7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(857) %13, i32 noundef %84)
  %86 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %85, ptr %86, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  %87 = call noundef zeroext i1 @_ZNK7Minisat6Solver12withinBudgetEv(ptr noundef nonnull align 8 dereferenceable(857) %13)
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  store i32 3, ptr %8, align 4
  br label %92

89:                                               ; preds = %77
  %90 = load i32, ptr %4, align 4, !tbaa !39
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4, !tbaa !39
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %139 [
    i32 0, label %94
    i32 3, label %95
  ]

94:                                               ; preds = %92
  br label %59, !llvm.loop !273

95:                                               ; preds = %92, %59
  %96 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !57
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %101

101:                                              ; preds = %99, %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !196
  %102 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %103)
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 1
  %107 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %13)
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %120, %105
  %109 = load i32, ptr %10, align 4, !tbaa !39
  %110 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %13)
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %123

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %114 = load i32, ptr %10, align 4, !tbaa !39
  %115 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %13, i32 noundef %114)
  %116 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 1
  %118 = load i32, ptr %10, align 4, !tbaa !39
  %119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %10, align 4, !tbaa !39
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !39
  br label %108, !llvm.loop !274

123:                                              ; preds = %112
  br label %135

124:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  %125 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %126)
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 2
  %130 = call noundef i32 @_ZNK7Minisat6IntSetINS_3LitENS_10MkIndexLitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 51
  store i8 0, ptr %133, align 8, !tbaa !128
  br label %134

134:                                              ; preds = %132, %128, %124
  br label %135

135:                                              ; preds = %134, %123
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %13, i32 noundef 0)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %136

136:                                              ; preds = %135, %19
  %137 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %2, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  ret i8 %138

139:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !275

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !143
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !144
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL4lubydi(double noundef %0, i32 noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %5, align 4, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !39
  %16 = load i32, ptr %5, align 4, !tbaa !39
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !39
  br label %7, !llvm.loop !276

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %4, align 4, !tbaa !39
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = sub nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !39
  %29 = load i32, ptr %6, align 4, !tbaa !39
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !39
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = load i32, ptr %5, align 4, !tbaa !39
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4, !tbaa !39
  br label %20, !llvm.loop !277

34:                                               ; preds = %20
  %35 = load double, ptr %3, align 8, !tbaa !18
  %36 = load i32, ptr %6, align 4, !tbaa !39
  %37 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret double %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat3vecINS_5lboolEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !143
  store i32 %15, ptr %5, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.Minisat::lbool", ptr %23, i64 %25
  call void @_ZN7Minisat5lboolC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !39
  br label %16, !llvm.loop !278

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !143
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6IntSetINS_3LitENS_10MkIndexLitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver7impliesERKNS_3vecINS_3LitEiEERS3_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"class.Minisat::lbool", align 1
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"class.Minisat::lbool", align 1
  %15 = alloca %"class.Minisat::lbool", align 1
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"class.Minisat::lbool", align 1
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !152
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %22, i32 0, i32 41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %24 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %22, i32 0, i32 40
  %25 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 %25, ptr %8, align 4, !tbaa !39
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %60, %3
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !152
  %29 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %63

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !152
  %34 = load i32, ptr %9, align 4, !tbaa !39
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !198
  %36 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %22, i32 %37)
  %39 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  %40 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %14, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %22, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !198
  %45 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %22, i32 %46)
  %48 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %15, i32 0, i32 0
  store i8 %47, ptr %48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !196
  %49 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %17, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !198
  %53 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %22, i32 %54, i32 noundef -1)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !39
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !39
  br label %26, !llvm.loop !279

63:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %94 [
    i32 2, label %65
    i32 1, label %92
  ]

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %66 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %22, i32 0, i32 40
  %67 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store i32 %67, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  store i8 1, ptr %20, align 1, !tbaa !20
  %68 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %22)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %72 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %72, ptr %21, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %84, %70
  %74 = load i32, ptr %21, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %22, i32 0, i32 40
  %76 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %22, i32 0, i32 40
  %82 = load i32, ptr %21, align 4, !tbaa !39
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %82)
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(4) %83)
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %21, align 4, !tbaa !39
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %21, align 4, !tbaa !39
  br label %73, !llvm.loop !280

87:                                               ; preds = %78
  br label %89

88:                                               ; preds = %65
  store i8 0, ptr %20, align 1, !tbaa !20
  br label %89

89:                                               ; preds = %88, %87
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %22, i32 noundef 0)
  %90 = load i8, ptr %20, align 1, !tbaa !20, !range !25, !noundef !26
  %91 = trunc i8 %90 to i1
  store i1 %91, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %92

92:                                               ; preds = %89, %63
  %93 = load i1, ptr %4, align 1
  ret i1 %93

94:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !281
  store ptr %2, ptr %8, align 8, !tbaa !215
  store ptr %3, ptr %9, align 8, !tbaa !157
  store ptr %4, ptr %10, align 8, !tbaa !205
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !215
  %19 = call noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %66

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %60, %21
  %23 = load i32, ptr %11, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !215
  %25 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %63

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !215
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !198
  %32 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %17, i32 %33)
  %35 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  store i8 %34, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  %36 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %14, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br i1 %38, label %39, label %59

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !281
  %41 = load ptr, ptr %8, align 8, !tbaa !215
  %42 = load i32, ptr %11, align 4, !tbaa !39
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !198
  %44 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %45)
  %47 = select i1 %46, ptr @.str.44, ptr @.str.45
  %48 = load ptr, ptr %8, align 8, !tbaa !215
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !198
  %51 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !157
  %55 = load ptr, ptr %10, align 8, !tbaa !205
  %56 = call noundef i32 @_ZL6mapVariRN7Minisat3vecIiiEERi(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = add nsw i32 %56, 1
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.43, ptr noundef %47, i32 noundef %57) #4
  br label %59

59:                                               ; preds = %39, %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4, !tbaa !39
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !39
  br label %22, !llvm.loop !283

63:                                               ; preds = %27
  %64 = load ptr, ptr %7, align 8, !tbaa !281
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.46) #4
  br label %66

66:                                               ; preds = %63, %20
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6mapVariRN7Minisat3vecIiiEERi(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !157
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 -1, ptr %7, align 4, !tbaa !39
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !205
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !157
  %26 = load i32, ptr %4, align 4, !tbaa !39
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  store i32 %23, ptr %27, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %18, %12
  %29 = load ptr, ptr %5, align 8, !tbaa !157
  %30 = load i32, ptr %4, align 4, !tbaa !39
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !39
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEPKcRKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.47)
  store ptr %10, ptr %7, align 8, !tbaa !281
  %11 = load ptr, ptr %7, align 8, !tbaa !281
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !281
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.48, ptr noundef %15) #4
  call void @exit(i32 noundef 1) #19
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !281
  %19 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !281
  %21 = call i32 @fclose(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Minisat::lbool", align 1
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca %"class.Minisat::lbool", align 1
  %20 = alloca %"struct.Minisat::Lit", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !152
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 51
  %27 = load i8, ptr %26, align 8, !tbaa !128, !range !25, !noundef !26
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !281
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.49) #4
  br label %237

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %10, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 38
  %36 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, %36
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %62

40:                                               ; preds = %52, %49, %44, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %238

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 62
  %46 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 38
  %47 = load i32, ptr %10, align 4, !tbaa !39
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
          to label %49 unwind label %40

49:                                               ; preds = %44
  %50 = load i32, ptr %48, align 4, !tbaa !39
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %50)
          to label %52 unwind label %40

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %25, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %54 unwind label %40

54:                                               ; preds = %52
  br i1 %53, label %58, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !39
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %55, %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !39
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !39
  br label %33, !llvm.loop !284

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %146, %62
  %64 = load i32, ptr %13, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 38
  %66 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %70

67:                                               ; preds = %63
  %68 = icmp slt i32 %64, %66
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %150

70:                                               ; preds = %82, %79, %74, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %149

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 62
  %76 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 38
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %77)
          to label %79 unwind label %70

79:                                               ; preds = %74
  %80 = load i32, ptr %78, align 4, !tbaa !39
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %80)
          to label %82 unwind label %70

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %25, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %84 unwind label %70

84:                                               ; preds = %82
  br i1 %83, label %145, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %86 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 62
  %87 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 38
  %88 = load i32, ptr %13, align 4, !tbaa !39
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %88)
          to label %90 unwind label %101

90:                                               ; preds = %85
  %91 = load i32, ptr %89, align 4, !tbaa !39
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %91)
          to label %93 unwind label %101

93:                                               ; preds = %90
  store ptr %92, ptr %15, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %94

94:                                               ; preds = %139, %93
  %95 = load i32, ptr %16, align 4, !tbaa !39
  %96 = load ptr, ptr %15, align 8, !tbaa !215
  %97 = invoke noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %105

98:                                               ; preds = %94
  %99 = icmp slt i32 %95, %97
  br i1 %99, label %109, label %100

100:                                              ; preds = %98
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %143

101:                                              ; preds = %90, %85
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %144

105:                                              ; preds = %131, %127, %123, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %142

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %110 = load ptr, ptr %15, align 8, !tbaa !215
  %111 = load i32, ptr %16, align 4, !tbaa !39
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %110, i32 noundef %111)
          to label %113 unwind label %134

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %112, i64 4, i1 false), !tbaa.struct !198
  %114 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = invoke i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %25, i32 %115)
          to label %117 unwind label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %17, i32 0, i32 0
  store i8 %116, ptr %118, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !196
  %119 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %19, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = invoke noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 %120)
          to label %122 unwind label %134

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br i1 %121, label %123, label %138

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8, !tbaa !215
  %125 = load i32, ptr %16, align 4, !tbaa !39
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %124, i32 noundef %125)
          to label %127 unwind label %105

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %126, i64 4, i1 false), !tbaa.struct !198
  %128 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %20, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = invoke noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %129)
          to label %131 unwind label %105

131:                                              ; preds = %127
  %132 = invoke noundef i32 @_ZL6mapVariRN7Minisat3vecIiiEERi(i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %133 unwind label %105

133:                                              ; preds = %131
  br label %138

134:                                              ; preds = %117, %113, %109
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %142

138:                                              ; preds = %133, %122
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %16, align 4, !tbaa !39
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !39
  br label %94, !llvm.loop !285

142:                                              ; preds = %134, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %144

143:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %145

144:                                              ; preds = %142, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %149

145:                                              ; preds = %143, %84
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4, !tbaa !39
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !39
  br label %63, !llvm.loop !286

149:                                              ; preds = %144, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %238

150:                                              ; preds = %69
  %151 = load ptr, ptr %6, align 8, !tbaa !152
  %152 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %153 unwind label %167

153:                                              ; preds = %150
  %154 = load i32, ptr %9, align 4, !tbaa !39
  %155 = add nsw i32 %154, %152
  store i32 %155, ptr %9, align 4, !tbaa !39
  %156 = load ptr, ptr %5, align 8, !tbaa !281
  %157 = load i32, ptr %8, align 4, !tbaa !39
  %158 = load i32, ptr %9, align 4, !tbaa !39
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.50, i32 noundef %157, i32 noundef %158) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %160

160:                                              ; preds = %198, %153
  %161 = load i32, ptr %21, align 4, !tbaa !39
  %162 = load ptr, ptr %6, align 8, !tbaa !152
  %163 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %164 unwind label %171

164:                                              ; preds = %160
  %165 = icmp slt i32 %161, %163
  br i1 %165, label %175, label %166

166:                                              ; preds = %164
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %201

167:                                              ; preds = %231, %150
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  br label %238

171:                                              ; preds = %193, %189, %184, %180, %175, %160
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %238

175:                                              ; preds = %164
  %176 = load ptr, ptr %5, align 8, !tbaa !281
  %177 = load ptr, ptr %6, align 8, !tbaa !152
  %178 = load i32, ptr %21, align 4, !tbaa !39
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %178)
          to label %180 unwind label %171

180:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %179, i64 4, i1 false), !tbaa.struct !198
  %181 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = invoke noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %182)
          to label %184 unwind label %171

184:                                              ; preds = %180
  %185 = select i1 %183, ptr @.str.44, ptr @.str.45
  %186 = load ptr, ptr %6, align 8, !tbaa !152
  %187 = load i32, ptr %21, align 4, !tbaa !39
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 noundef %187)
          to label %189 unwind label %171

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %188, i64 4, i1 false), !tbaa.struct !198
  %190 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = invoke noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %191)
          to label %193 unwind label %171

193:                                              ; preds = %189
  %194 = invoke noundef i32 @_ZL6mapVariRN7Minisat3vecIiiEERi(i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %195 unwind label %171

195:                                              ; preds = %193
  %196 = add nsw i32 %194, 1
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.51, ptr noundef %185, i32 noundef %196) #4
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %21, align 4, !tbaa !39
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 4, !tbaa !39
  br label %160, !llvm.loop !287

201:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %202

202:                                              ; preds = %224, %201
  %203 = load i32, ptr %24, align 4, !tbaa !39
  %204 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 38
  %205 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %206 unwind label %209

206:                                              ; preds = %202
  %207 = icmp slt i32 %203, %205
  br i1 %207, label %213, label %208

208:                                              ; preds = %206
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %227

209:                                              ; preds = %222, %219, %213, %202
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %11, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %238

213:                                              ; preds = %206
  %214 = load ptr, ptr %5, align 8, !tbaa !281
  %215 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 62
  %216 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 38
  %217 = load i32, ptr %24, align 4, !tbaa !39
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %216, i32 noundef %217)
          to label %219 unwind label %209

219:                                              ; preds = %213
  %220 = load i32, ptr %218, align 4, !tbaa !39
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %215, i32 noundef %220)
          to label %222 unwind label %209

222:                                              ; preds = %219
  invoke void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr noundef nonnull align 8 dereferenceable(857) %25, ptr noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %223 unwind label %209

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %24, align 4, !tbaa !39
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %24, align 4, !tbaa !39
  br label %202, !llvm.loop !288

227:                                              ; preds = %208
  %228 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %25, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !57
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = load i32, ptr %8, align 4, !tbaa !39
  %233 = load i32, ptr %9, align 4, !tbaa !39
  %234 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %232, i32 noundef %233)
          to label %235 unwind label %167

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %237

237:                                              ; preds = %236, %29
  ret void

238:                                              ; preds = %209, %171, %167, %149, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %12, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

declare i32 @fclose(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK7Minisat6Solver10printStatsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = call noundef double @_ZN7MinisatL7cpuTimeEv()
  store double %6, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = call noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext false)
  store double %7, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 26
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 30
  %12 = load i64, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 30
  %14 = load i64, ptr %13, align 8, !tbaa !120
  %15 = uitofp i64 %14 to double
  %16 = load double, ptr %3, align 8, !tbaa !18
  %17 = fdiv double %15, %16
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i64 noundef %12, double noundef %17)
  %19 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 27
  %20 = load i64, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 28
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %23 = uitofp i64 %22 to float
  %24 = fmul float %23, 1.000000e+02
  %25 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 27
  %26 = load i64, ptr %25, align 8, !tbaa !117
  %27 = uitofp i64 %26 to float
  %28 = fdiv float %24, %27
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 27
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = uitofp i64 %31 to double
  %33 = load double, ptr %3, align 8, !tbaa !18
  %34 = fdiv double %32, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i64 noundef %20, double noundef %29, double noundef %34)
  %36 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 29
  %37 = load i64, ptr %36, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 29
  %39 = load i64, ptr %38, align 8, !tbaa !119
  %40 = uitofp i64 %39 to double
  %41 = load double, ptr %3, align 8, !tbaa !18
  %42 = fdiv double %40, %41
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i64 noundef %37, double noundef %42)
  %44 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 37
  %45 = load i64, ptr %44, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 36
  %47 = load i64, ptr %46, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 37
  %49 = load i64, ptr %48, align 8, !tbaa !127
  %50 = sub i64 %47, %49
  %51 = mul i64 %50, 100
  %52 = uitofp i64 %51 to double
  %53 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 36
  %54 = load i64, ptr %53, align 8, !tbaa !126
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %52, %55
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i64 noundef %45, double noundef %56)
  %58 = load double, ptr %4, align 8, !tbaa !18
  %59 = fcmp une double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %1
  %61 = load double, ptr %4, align 8, !tbaa !18
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %61)
  br label %63

63:                                               ; preds = %60, %1
  %64 = load double, ptr %3, align 8, !tbaa !18
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN7MinisatL7cpuTimeEv() #6 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #4
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #4
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !289
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !292
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  %12 = fadd double %6, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #4
  ret double %12
}

declare noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !172
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 49
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %57, %2
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %16)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %60

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %56

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 0
  %32 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %29, i1 noundef zeroext %31)
  %33 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %34 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 49
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %35, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %36

36:                                               ; preds = %49, %28
  %37 = load i32, ptr %10, align 4, !tbaa !39
  %38 = load ptr, ptr %9, align 8, !tbaa !209
  %39 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %52

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 62
  %44 = load ptr, ptr %9, align 8, !tbaa !209
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(25) %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !39
  br label %36, !llvm.loop !293

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !39
  br label %24, !llvm.loop !294

56:                                               ; preds = %27
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !39
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !39
  br label %18, !llvm.loop !295

60:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %61

61:                                               ; preds = %97, %60
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 40
  %64 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %100

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %68 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 40
  %69 = load i32, ptr %11, align 4, !tbaa !39
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !198
  %71 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %72)
  store i32 %73, ptr %12, align 4, !tbaa !39
  %74 = load i32, ptr %12, align 4, !tbaa !39
  %75 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 noundef %74)
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %96

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 62
  %79 = load i32, ptr %12, align 4, !tbaa !39
  %80 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 noundef %79)
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef %80)
  %82 = call noundef zeroext i1 @_ZNK7Minisat6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(4) %81)
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 62
  %85 = load i32, ptr %12, align 4, !tbaa !39
  %86 = call noundef i32 @_ZNK7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 noundef %85)
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %86)
  %88 = call noundef zeroext i1 @_ZNK7Minisat6Solver6lockedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %16, ptr noundef nonnull align 4 dereferenceable(4) %87)
  br i1 %88, label %89, label %96

89:                                               ; preds = %83, %77
  %90 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 62
  %91 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 48
  %92 = load i32, ptr %12, align 4, !tbaa !39
  %93 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %91, i32 noundef %92)
  %94 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarData", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %90, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 8 dereferenceable(25) %95)
  br label %96

96:                                               ; preds = %89, %83, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4, !tbaa !39
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !39
  br label %61, !llvm.loop !296

100:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i32, ptr %14, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 39
  %104 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 39
  %108 = load i32, ptr %14, align 4, !tbaa !39
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %108)
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = call noundef zeroext i1 @_ZNK7Minisat6Solver9isRemovedEj(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 noundef %110)
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 62
  %114 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 39
  %115 = load i32, ptr %14, align 4, !tbaa !39
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %113, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(25) %117)
  %118 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 39
  %119 = load i32, ptr %14, align 4, !tbaa !39
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %119)
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 39
  %123 = load i32, ptr %15, align 4, !tbaa !39
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !39
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef %123)
  store i32 %121, ptr %125, align 4, !tbaa !39
  br label %126

126:                                              ; preds = %112, %106
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !39
  br label %101, !llvm.loop !297

130:                                              ; preds = %101
  %131 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 39
  %132 = load i32, ptr %14, align 4, !tbaa !39
  %133 = load i32, ptr %15, align 4, !tbaa !39
  %134 = sub nsw i32 %132, %133
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %134)
  store i32 0, ptr %15, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %135

135:                                              ; preds = %161, %130
  %136 = load i32, ptr %14, align 4, !tbaa !39
  %137 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 38
  %138 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %164

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 38
  %142 = load i32, ptr %14, align 4, !tbaa !39
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef %142)
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = call noundef zeroext i1 @_ZNK7Minisat6Solver9isRemovedEj(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 noundef %144)
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 62
  %148 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 38
  %149 = load i32, ptr %14, align 4, !tbaa !39
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef %149)
  %151 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %147, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 8 dereferenceable(25) %151)
  %152 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 38
  %153 = load i32, ptr %14, align 4, !tbaa !39
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef %153)
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 38
  %157 = load i32, ptr %15, align 4, !tbaa !39
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !39
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef %157)
  store i32 %155, ptr %159, align 4, !tbaa !39
  br label %160

160:                                              ; preds = %146, %140
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %14, align 4, !tbaa !39
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !39
  br label %135, !llvm.loop !298

164:                                              ; preds = %135
  %165 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 38
  %166 = load i32, ptr %14, align 4, !tbaa !39
  %167 = load i32, ptr %15, align 4, !tbaa !39
  %168 = sub nsw i32 %166, %167
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !173
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %5, i32 0, i32 2
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !198
  %17 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 %18)
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %3, align 4, !tbaa !39
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %26

26:                                               ; preds = %22, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !39
  br label %6, !llvm.loop !299

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %5, i32 0, i32 2
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !172
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !205
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !215
  %13 = load ptr, ptr %7, align 8, !tbaa !215
  %14 = call noundef zeroext i1 @_ZNK7Minisat6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !215
  %17 = call noundef i32 @_ZNK7Minisat6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !205
  store i32 %17, ptr %18, align 4, !tbaa !39
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !172
  %21 = load ptr, ptr %7, align 8, !tbaa !215
  %22 = call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !205
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !215
  %25 = load ptr, ptr %5, align 8, !tbaa !205
  %26 = load i32, ptr %25, align 4, !tbaa !39
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver9isRemovedEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 62
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = icmp eq i32 %9, 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %12 unwind label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
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
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  br label %33

30:                                               ; preds = %25, %12
  %31 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  invoke void @_ZN7Minisat15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %32 unwind label %26

32:                                               ; preds = %30
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15ClauseAllocator6wastedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !182, !range !25, !noundef !26
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %9, i32 0, i32 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %13, i32 0, i32 0
  call void @_ZN7Minisat15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %14)
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Minisat6OptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %14, ptr %13, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %16, ptr %15, align 8, !tbaa !301
  %17 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %18, ptr %17, align 8, !tbaa !302
  %19 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %20, ptr %19, align 8, !tbaa !303
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6Option13getOptionListEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr %12, ptr %11, align 8, !tbaa !53
  call void @_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.44)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !300
  %16 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.63)
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
  store double %22, ptr %9, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

26:                                               ; preds = %20
  %27 = load double, ptr %9, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !304
  %31 = fcmp oge double %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !305, !range !25, !noundef !26
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load double, ptr %9, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !304
  %42 = fcmp une double %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr @stderr, align 8, !tbaa !281
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !300
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.64, ptr noundef %45, ptr noundef %47) #4
  call void @exit(i32 noundef 1) #19
  unreachable

49:                                               ; preds = %37, %26
  %50 = load double, ptr %9, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !306
  %54 = fcmp ole double %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !307, !range !25, !noundef !26
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load double, ptr %9, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !306
  %65 = fcmp une double %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr @stderr, align 8, !tbaa !281
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !300
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.65, ptr noundef %68, ptr noundef %70) #4
  call void @exit(i32 noundef 1) #19
  unreachable

72:                                               ; preds = %60, %49
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load double, ptr %9, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 2
  store double %75, ptr %76, align 8, !tbaa !34
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !307, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i8 91, i8 40
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !306
  %21 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !304
  %24 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !305, !range !25, !noundef !26
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 93, i8 41
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !34
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.66, ptr noundef %9, ptr noundef %11, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %29, double noundef %31) #4
  %33 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8, !tbaa !281
  %37 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !301
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.67, ptr noundef %38) #4
  %40 = load ptr, ptr @stderr, align 8, !tbaa !281
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.68) #4
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6Option13getOptionListEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !308

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
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !316
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !314
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIPNS_6OptionEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !317
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !314
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !314
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !311
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %22, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !317
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIPNS_6OptionEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
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
  store ptr %0, ptr %3, align 8, !tbaa !309
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !314
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !318

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !314
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !317
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !317
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !316
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !316
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !316
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !316
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIPNS_6OptionEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !316
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !317
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !316
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !316
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 8) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.27", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !317
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIPNS_6OptionEiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @reallocarray(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #14

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !319
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !39
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
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !39
  br label %8, !llvm.loop !321

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4, !tbaa !39
  %38 = load ptr, ptr %4, align 8, !tbaa !319
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

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.44)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !300
  %16 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.63)
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
  store i32 %23, ptr %9, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !322
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !281
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !300
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.64, ptr noundef %35, ptr noundef %37) #4
  call void @exit(i32 noundef 1) #19
  unreachable

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !323
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !281
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !300
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.65, ptr noundef %47, ptr noundef %49) #4
  call void @exit(i32 noundef 1) #19
  unreachable

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %10, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !47
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.70, ptr noundef %9, ptr noundef %11) #4
  %13 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !323
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !281
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.71) #4
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !281
  %22 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !323
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.72, i32 noundef %24) #4
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !281
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.73) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !322
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !281
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.74) #4
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !322
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.72, i32 noundef %40) #4
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !281
  %44 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.75, i32 noundef %45) #4
  %47 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !281
  %51 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !301
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.67, ptr noundef %52) #4
  %54 = load ptr, ptr @stderr, align 8, !tbaa !281
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.68) #4
  br label %56

56:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.44)
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %13 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.77)
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !300
  %19 = call i32 @strcmp(ptr noundef %16, ptr noundef %18) #23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i8, ptr %7, align 1, !tbaa !20, !range !25, !noundef !26
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.Minisat::BoolOption", ptr %9, i32 0, i32 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !51
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.78, ptr noundef %10, ptr noundef %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !300
  %19 = call i64 @strlen(ptr noundef %18) #23
  %20 = mul i64 %19, 2
  %21 = sub i64 32, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !281
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.79) #4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !39
  br label %14, !llvm.loop !324

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !281
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.79) #4
  %33 = load ptr, ptr @stderr, align 8, !tbaa !281
  %34 = getelementptr inbounds nuw %"class.Minisat::BoolOption", ptr %7, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !51, !range !25, !noundef !26
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.81, ptr @.str.82
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.80, ptr noundef %37) #4
  %39 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8, !tbaa !281
  %43 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !301
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.67, ptr noundef %44) #4
  %46 = load ptr, ptr @stderr, align 8, !tbaa !281
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.68) #4
  br label %48

48:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #16

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !194
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %5, i32 0, i32 0
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %7 = getelementptr inbounds nuw %"class.Minisat::IntSet", ptr %5, i32 0, i32 1
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
  call void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIciEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIciED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !330
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !332

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !330
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !329
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !329
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !331
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.4", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.8", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS_5lboolEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.16", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !347
  %9 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !348
  %10 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !347
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %51

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !347
  store i32 %15, ptr %5, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %41, %13
  %17 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !347
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %22 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !347
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !347
  %27 = lshr i32 %26, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, 2
  %30 = and i32 %29, -2
  store i32 %30, ptr %6, align 4, !tbaa !39
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !347
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !347
  %35 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !347
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %40, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

41:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %16, !llvm.loop !349

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !345
  %45 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !347
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noundef ptr @_ZN7MinisatL8xreallocEPvm(ptr noundef %44, i64 noundef %48)
  %50 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %51

51:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN7MinisatL8xreallocEPvm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = load i64, ptr %4, align 8, !tbaa !351
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #24
  store ptr %8, ptr %5, align 8, !tbaa !350
  %9 = load ptr, ptr %5, align 8, !tbaa !350
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  call void @free(ptr noundef %9) #4
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.20", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !359
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !358
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Minisat::vec.26", ptr %20, i64 %22
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !360

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !359
  %29 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !358
  call void @free(ptr noundef %33) #4
  %34 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !358
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !361
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !362

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !220
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !223
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !222
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS_6Solver7VarDataEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !341
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !363

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !341
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !340
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !342
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIdiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !333
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !336
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !364

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !336
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !335
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !335
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !337
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
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
  store i8 %6, ptr %5, align 1, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %5, align 1, !tbaa !20, !range !25, !noundef !26
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
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !346
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = add i32 %8, %9
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %11 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !346
  store i32 %12, ptr %5, align 4, !tbaa !39
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !346
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !346
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !39
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
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
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
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
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !152
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !20
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !20
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -4
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = load i8, ptr %8, align 1, !tbaa !20, !range !25, !noundef !26
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 1
  %23 = shl i32 %22, 2
  %24 = and i32 %21, -5
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 4
  %26 = load i8, ptr %7, align 1, !tbaa !20, !range !25, !noundef !26
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
  %39 = load ptr, ptr %6, align 8, !tbaa !152
  %40 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %40, 134217727
  %44 = shl i32 %43, 5
  %45 = and i32 %42, 31
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %47

47:                                               ; preds = %61, %4
  %48 = load i32, ptr %9, align 4, !tbaa !39
  %49 = load ptr, ptr %6, align 8, !tbaa !152
  %50 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !152
  %55 = load i32, ptr %9, align 4, !tbaa !39
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 1
  %58 = load i32, ptr %9, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %union.anon], ptr %57, i64 0, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !198
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 4, !tbaa !39
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !39
  br label %47, !llvm.loop !367

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !215
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %union.anon], ptr %13, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !198
  %17 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %18)
  %20 = and i32 %19, 31
  %21 = shl i32 1, %20
  %22 = load i32, ptr %3, align 4, !tbaa !39
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !39
  br label %7, !llvm.loop !368

27:                                               ; preds = %11
  %28 = load i32, ptr %3, align 4, !tbaa !39
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef ptr @_ZNK7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE4freeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !348
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef zeroext i1 @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7, i32 noundef -1)
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  store i32 %9, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !39
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 0
  %10 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %11, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = call noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !39
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %4, align 4, !tbaa !39
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !39
  %35 = load i32, ptr %4, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %38 = load i32, ptr %6, align 4, !tbaa !39
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !39
  %42 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %42, ptr %4, align 4, !tbaa !39
  %43 = load i32, ptr %6, align 4, !tbaa !39
  %44 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !39
  br label %14, !llvm.loop !369

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %48 = load i32, ptr %4, align 4, !tbaa !39
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !39
  %50 = load i32, ptr %4, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  %52 = load i32, ptr %5, align 4, !tbaa !39
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !160
  store i32 %17, ptr %7, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !205
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !39
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !39
  br label %18, !llvm.loop !370

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !160
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
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !161
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIiiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !161
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !161
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !161
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 4) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !159
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIiiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %10)
  %12 = load double, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !371
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8, !tbaa !18
  %18 = fcmp ogt double %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat3vecINS_6Solver7VarDataEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Minisat3vecINS_6Solver7VarDataEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver15varBumpActivityEid(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, double noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !39
  store double %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %6, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 43
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  %13 = load double, ptr %12, align 8, !tbaa !18
  %14 = fadd double %13, %9
  store double %14, ptr %12, align 8, !tbaa !18
  %15 = fcmp ogt double %14, 1.000000e+100
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %7, align 4, !tbaa !39
  %19 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %8)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 43
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %23, i32 noundef %24)
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fmul double %26, 1.000000e-100
  store double %27, ptr %25, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !39
  br label %17, !llvm.loop !372

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 54
  %33 = load double, ptr %32, align 8, !tbaa !130
  %34 = fmul double %33, 1.000000e-100
  store double %34, ptr %32, align 8, !tbaa !130
  br label %35

35:                                               ; preds = %31, %3
  %36 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 50
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 50
  %41 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(857) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store double %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 62
  %7 = call noundef i32 @_ZNK7Minisat15ClauseAllocator6wastedEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = uitofp i32 %7 to double
  %9 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 62
  %10 = call noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = uitofp i32 %10 to double
  %12 = load double, ptr %4, align 8, !tbaa !18
  %13 = fmul double %11, %12
  %14 = fcmp ogt double %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !39
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
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !373
  br label %26

26:                                               ; preds = %11, %2
  %27 = load i32, ptr %4, align 4, !tbaa !39
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

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #11

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
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
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !215
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = call noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %7, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !182, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = or i32 %10, %14
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !215
  %20 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i8, ptr %5, align 1, !tbaa !20, !range !25, !noundef !26
  %22 = trunc i8 %21 to i1
  %23 = call noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %20, i1 noundef zeroext %22)
  %24 = call noundef i32 @_ZN7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !39
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = call noundef ptr @_ZN7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !215
  %28 = load i8, ptr %5, align 1, !tbaa !20, !range !25, !noundef !26
  %29 = trunc i8 %28 to i1
  call void @_ZN7Minisat6ClauseC2ERKS0_b(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, i1 noundef zeroext %29)
  %30 = load i32, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -17
  %9 = or i32 %8, 16
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6ClauseC2ERKS0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !373
  %14 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
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
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %38, %3
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !215
  %26 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %41

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !215
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 1
  %35 = load i32, ptr %7, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %union.anon], ptr %34, i64 0, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !39
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !39
  br label %23, !llvm.loop !374

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
  %54 = load ptr, ptr %5, align 8, !tbaa !215
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
  %69 = load ptr, ptr %5, align 8, !tbaa !215
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !346
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !348
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !345
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !343
  %12 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !345
  call void @free(ptr noundef %13) #4
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  %17 = load ptr, ptr %4, align 8, !tbaa !343
  %18 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !345
  %19 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !346
  %21 = load ptr, ptr %4, align 8, !tbaa !343
  %22 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !347
  %25 = load ptr, ptr %4, align 8, !tbaa !343
  %26 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !347
  %27 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !348
  %29 = load ptr, ptr %4, align 8, !tbaa !343
  %30 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !348
  %31 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !345
  %32 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !348
  %33 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !347
  %34 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !155
  store i32 %15, ptr %5, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.Minisat::Lit", ptr %23, i64 %25
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !39
  br label %16, !llvm.loop !375

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !155
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.20", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !150
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %12, !llvm.loop !376

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !150
  %24 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !151
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEE7reserveES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap.20", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = add nsw i32 %12, 1
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap.20", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE7reserveES1_c(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1, i8 noundef signext %2) #3 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !325
  store i8 %2, ptr %6, align 1, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Minisat::IntMap", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !198
  %12 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 %13)
  %15 = add nsw i32 %14, 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !359
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !359
  store i32 %15, ptr %5, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !358
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.Minisat::vec.26", ptr %23, i64 %25
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !39
  br label %16, !llvm.loop !377

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !359
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !378
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !199
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !361
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !361
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !361
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !361
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !358
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !361
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !361
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 16) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !358
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::vec.26", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !330
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN7Minisat3vecIciE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !330
  store i32 %17, ptr %7, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !329
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !11
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !39
  br label %18, !llvm.loop !380

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !330
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !331
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !331
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !331
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIciE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !331
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !329
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !331
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !331
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 1) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !329
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIciE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !341
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !341
  store i32 %15, ptr %5, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !340
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %23, i64 %25
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 8, i1 false)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !39
  br label %16, !llvm.loop !381

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !341
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !342
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !342
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !342
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_6Solver7VarDataEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !342
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !340
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !342
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !342
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 8) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !340
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_6Solver7VarDataEiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecIdiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !336
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat3vecIdiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !336
  store i32 %15, ptr %5, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !335
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  store double 0.000000e+00, ptr %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !39
  br label %16, !llvm.loop !382

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !336
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !337
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !337
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !337
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIdiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !337
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !335
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !337
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !337
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 8) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !335
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIdiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !330
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN7Minisat3vecIciE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !330
  store i32 %15, ptr %5, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !329
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !39
  br label %16, !llvm.loop !383

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !330
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_3LitEiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvRNS_3vecIT_iEET0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef ptr @_ZN7Minisat3vecINS_3LitEiEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #3 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i32 %1, ptr %5, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = icmp sle i32 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !197
  %18 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN7Minisat13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %17, i32 noundef %18)
  br label %86

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !197
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.Minisat::Lit", ptr %20, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -1, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %25 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %25, ptr %9, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %59, %19
  br label %27

27:                                               ; preds = %30, %26
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !197
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.Minisat::Lit", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !198
  %35 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZN7Minisat16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %36, i32 %38)
  br i1 %39, label %27, label %40, !llvm.loop !384

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %44, %40
  %42 = load i32, ptr %9, align 4, !tbaa !39
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %9, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !198
  %45 = load ptr, ptr %4, align 8, !tbaa !197
  %46 = load i32, ptr %9, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.Minisat::Lit", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !198
  %49 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN7Minisat16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %50, i32 %52)
  br i1 %53, label %41, label %54, !llvm.loop !385

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4, !tbaa !39
  %56 = load i32, ptr %9, align 4, !tbaa !39
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !197
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.Minisat::Lit", ptr %60, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !198
  %64 = load ptr, ptr %4, align 8, !tbaa !197
  %65 = load i32, ptr %9, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.Minisat::Lit", ptr %64, i64 %66
  %68 = load ptr, ptr %4, align 8, !tbaa !197
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.Minisat::Lit", ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !198
  %72 = load ptr, ptr %4, align 8, !tbaa !197
  %73 = load i32, ptr %9, align 4, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.Minisat::Lit", ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !198
  br label %26, !llvm.loop !386

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8, !tbaa !197
  %78 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !197
  %80 = load i32, ptr %8, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.Minisat::Lit", ptr %79, i64 %81
  %83 = load i32, ptr %5, align 4, !tbaa !39
  %84 = load i32, ptr %8, align 4, !tbaa !39
  %85 = sub nsw i32 %83, %84
  call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %82, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %86

86:                                               ; preds = %76, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat3vecINS_3LitEiEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %"struct.Minisat::LessThan_default", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %18, ptr %8, align 4, !tbaa !39
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %42, %17
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !197
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Minisat::Lit", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !198
  %30 = load ptr, ptr %4, align 8, !tbaa !197
  %31 = load i32, ptr %8, align 4, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.Minisat::Lit", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !198
  %34 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN7Minisat16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 %35, i32 %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %40, ptr %8, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %39, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !39
  br label %21, !llvm.loop !387

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8, !tbaa !197
  %47 = load i32, ptr %6, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.Minisat::Lit", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !198
  %50 = load ptr, ptr %4, align 8, !tbaa !197
  %51 = load i32, ptr %8, align 4, !tbaa !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.Minisat::Lit", ptr %50, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !197
  %55 = load i32, ptr %6, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.Minisat::Lit", ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !198
  %58 = load ptr, ptr %4, align 8, !tbaa !197
  %59 = load i32, ptr %8, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.Minisat::Lit", ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !198
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %6, align 4, !tbaa !39
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !39
  br label %12, !llvm.loop !388

65:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat16LessThan_defaultINS_3LitEEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, i32 %2) #3 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !389
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !198
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK7Minisat3LitltES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat3LitltES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !199
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !199
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !151
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !151
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !151
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIjiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !151
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !151
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 4) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !149
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIjiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !222
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !222
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !222
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_6Solver7WatcherEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !222
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !223
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !222
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !222
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 8) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !223
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_6Solver7WatcherEiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver7WatcherneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !213
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !220
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !198
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7VarDataEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %12, ptr %5, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %72, %2
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %17 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %23 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %4, align 4, !tbaa !39
  %29 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %28)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %4, align 4, !tbaa !39
  %34 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %33)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = call noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31, i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4, !tbaa !39
  %40 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %39)
  br label %44

41:                                               ; preds = %25, %19
  %42 = load i32, ptr %4, align 4, !tbaa !39
  %43 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  store i32 %45, ptr %6, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %48 = load i32, ptr %6, align 4, !tbaa !39
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = load i32, ptr %5, align 4, !tbaa !39
  %52 = call noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  br label %70

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %56 = load i32, ptr %6, align 4, !tbaa !39
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %60 = load i32, ptr %4, align 4, !tbaa !39
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store i32 %58, ptr %61, align 4, !tbaa !39
  %62 = load i32, ptr %4, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %65 = load i32, ptr %4, align 4, !tbaa !39
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %63, i32 noundef %67)
  store i32 %62, ptr %68, align 4, !tbaa !39
  %69 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %69, ptr %4, align 4, !tbaa !39
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
  br label %13, !llvm.loop !391

73:                                               ; preds = %70, %13
  %74 = load i32, ptr %5, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 0
  %76 = load i32, ptr %4, align 4, !tbaa !39
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4, !tbaa !39
  %78 = load i32, ptr %4, align 4, !tbaa !39
  %79 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %8, i32 0, i32 1
  %80 = load i32, ptr %5, align 4, !tbaa !39
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %79, i32 noundef %80)
  store i32 %78, ptr %81, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

82:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !187
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !187
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !187
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !187
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !187
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !187
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 8) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.25", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !185
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !325
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::IntMap", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !20, !range !25, !noundef !26
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !197
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !198
  %13 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %11, i32 %14)
  store ptr %15, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !209
  %19 = call noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %10, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !209
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = call noundef zeroext i1 @_ZNK7Minisat6Solver14WatcherDeletedclERKNS0_7WatcherE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %25)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !209
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !209
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !39
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Minisat3vecINS_6Solver7WatcherEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !46
  br label %35

35:                                               ; preds = %27, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !39
  br label %16, !llvm.loop !392

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !209
  %41 = load i32, ptr %7, align 4, !tbaa !39
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = sub nsw i32 %41, %42
  call void @_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %43)
  %44 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !198
  %46 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %44, i32 %47)
  store i8 0, ptr %48, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver14WatcherDeletedclERKNS0_7WatcherE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Minisat::Solver::WatcherDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !213
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10)
  %12 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp eq i32 %12, 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) #3 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i32 %1, ptr %6, align 4, !tbaa !39
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = icmp sle i32 %15, 15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !205
  %19 = load i32, ptr %6, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !175
  %20 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %18, i32 noundef %19, ptr %21)
  br label %93

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !205
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %28, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %29 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %29, ptr %11, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %59, %22
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i32, ptr %10, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !205
  %36 = load i32, ptr %10, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = load i32, ptr %8, align 4, !tbaa !39
  %41 = call noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %31, label %42, !llvm.loop !394

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %11, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !205
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = call noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %47, i32 noundef %52)
  br i1 %53, label %43, label %54, !llvm.loop !395

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = load i32, ptr %11, align 4, !tbaa !39
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !205
  %61 = load i32, ptr %10, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !39
  store i32 %64, ptr %9, align 4, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !205
  %66 = load i32, ptr %11, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = load ptr, ptr %5, align 8, !tbaa !205
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !39
  %74 = load i32, ptr %9, align 4, !tbaa !39
  %75 = load ptr, ptr %5, align 8, !tbaa !205
  %76 = load i32, ptr %11, align 4, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !39
  br label %30, !llvm.loop !396

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8, !tbaa !205
  %81 = load i32, ptr %10, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !175
  %82 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %80, i32 noundef %81, ptr %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !205
  %85 = load i32, ptr %10, align 4, !tbaa !39
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %6, align 4, !tbaa !39
  %89 = load i32, ptr %10, align 4, !tbaa !39
  %90 = sub nsw i32 %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !175
  %91 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %87, i32 noundef %90, ptr %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %93

93:                                               ; preds = %79, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat3vecIjiEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) #3 comdat {
  %4 = alloca %struct.reduceDB_lt, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i32 %1, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %63, %3
  %13 = load i32, ptr %7, align 4, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %18, ptr %9, align 4, !tbaa !39
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !39
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !205
  %27 = load i32, ptr %8, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !205
  %32 = load i32, ptr %9, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = call noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %30, i32 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %38, ptr %9, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !39
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !39
  br label %21, !llvm.loop !397

43:                                               ; preds = %21
  %44 = load ptr, ptr %5, align 8, !tbaa !205
  %45 = load i32, ptr %7, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %48, ptr %10, align 4, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !205
  %50 = load i32, ptr %9, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = load ptr, ptr %5, align 8, !tbaa !205
  %55 = load i32, ptr %7, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !39
  %58 = load i32, ptr %10, align 4, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !205
  %60 = load i32, ptr %9, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !39
  br label %63

63:                                               ; preds = %43
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !39
  br label %12, !llvm.loop !398

66:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN11reduceDB_ltclEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  %12 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !399
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !399
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load float, ptr %26, align 4, !tbaa !238
  %28 = getelementptr inbounds nuw %struct.reduceDB_lt, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !399
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load float, ptr %32, align 4, !tbaa !238
  %34 = fcmp olt float %27, %33
  br label %35

35:                                               ; preds = %21, %14
  %36 = phi i1 [ true, %14 ], [ %34, %21 ]
  br label %37

37:                                               ; preds = %35, %3
  %38 = phi i1 [ false, %3 ], [ %36, %35 ]
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  %9 = load i8, ptr %6, align 1, !tbaa !20, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !157
  %17 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZN7Minisat3vecIiiE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !157
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !157
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN7MinisatL4copyIiEEvRKT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !39
  br label %14, !llvm.loop !401

30:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = add nsw i32 %11, 1
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  store i32 0, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !160
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7MinisatL4copyIiEEvRKT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  store i32 %6, ptr %7, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !144
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !144
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_5lboolEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !39
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !144
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !144
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !144
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 1) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !142
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #22
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5lboolC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_5lboolEiE3maxEii(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
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

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }

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
!17 = !{!"p1 _ZTSN7Minisat11DoubleRangeE", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSN7Minisat11DoubleRangeE", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 17}
!24 = !{!23, !19, i64 8}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!23, !21, i64 16}
!28 = !{!23, !21, i64 17}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN7Minisat12DoubleOptionE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 1, !20, i64 17, i64 1, !20}
!34 = !{!35, !19, i64 64}
!35 = !{!"_ZTSN7Minisat12DoubleOptionE", !36, i64 0, !23, i64 40, !19, i64 64}
!36 = !{!"_ZTSN7Minisat6OptionE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7Minisat8IntRangeE", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !9, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTSN7Minisat8IntRangeE", !40, i64 0, !40, i64 4}
!43 = !{!42, !40, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN7Minisat9IntOptionE", !8, i64 0}
!46 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!47 = !{!48, !40, i64 48}
!48 = !{!"_ZTSN7Minisat9IntOptionE", !36, i64 0, !42, i64 40, !40, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7Minisat10BoolOptionE", !8, i64 0}
!51 = !{!52, !21, i64 40}
!52 = !{!"_ZTSN7Minisat10BoolOptionE", !36, i64 0, !21, i64 40}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7Minisat6OptionE", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN7Minisat6SolverE", !8, i64 0}
!57 = !{!58, !40, i64 64}
!58 = !{!"_ZTSN7Minisat6SolverE", !59, i64 8, !60, i64 24, !40, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !21, i64 104, !40, i64 108, !40, i64 112, !21, i64 116, !21, i64 117, !19, i64 120, !40, i64 128, !40, i64 132, !19, i64 136, !19, i64 144, !19, i64 152, !40, i64 160, !19, i64 168, !67, i64 176, !67, i64 184, !67, i64 192, !67, i64 200, !67, i64 208, !67, i64 216, !67, i64 224, !67, i64 232, !67, i64 240, !67, i64 248, !67, i64 256, !67, i64 264, !67, i64 272, !68, i64 280, !68, i64 296, !65, i64 312, !70, i64 328, !65, i64 344, !71, i64 360, !76, i64 384, !78, i64 408, !76, i64 432, !78, i64 456, !80, i64 480, !84, i64 504, !90, i64 576, !21, i64 624, !19, i64 632, !19, i64 640, !40, i64 648, !40, i64 652, !67, i64 656, !19, i64 664, !21, i64 672, !40, i64 676, !94, i64 680, !70, i64 712, !70, i64 728, !78, i64 744, !96, i64 768, !65, i64 784, !65, i64 800, !19, i64 816, !19, i64 824, !40, i64 832, !67, i64 840, !67, i64 848, !21, i64 856}
!59 = !{!"_ZTSN7Minisat3vecINS_5lboolEiEE", !7, i64 0, !40, i64 8, !40, i64 12}
!60 = !{!"_ZTSN7Minisat4LSetE", !61, i64 0}
!61 = !{!"_ZTSN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEE", !62, i64 0, !65, i64 24}
!62 = !{!"_ZTSN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEE", !63, i64 0, !64, i64 16}
!63 = !{!"_ZTSN7Minisat3vecIciEE", !15, i64 0, !40, i64 8, !40, i64 12}
!64 = !{!"_ZTSN7Minisat10MkIndexLitE"}
!65 = !{!"_ZTSN7Minisat3vecINS_3LitEiEE", !66, i64 0, !40, i64 8, !40, i64 12}
!66 = !{!"p1 _ZTSN7Minisat3LitE", !8, i64 0}
!67 = !{!"long", !9, i64 0}
!68 = !{!"_ZTSN7Minisat3vecIjiEE", !69, i64 0, !40, i64 8, !40, i64 12}
!69 = !{!"p1 int", !8, i64 0}
!70 = !{!"_ZTSN7Minisat3vecIiiEE", !69, i64 0, !40, i64 8, !40, i64 12}
!71 = !{!"_ZTSN7Minisat4VMapIdEE", !72, i64 0}
!72 = !{!"_ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !73, i64 0, !75, i64 16}
!73 = !{!"_ZTSN7Minisat3vecIdiEE", !74, i64 0, !40, i64 8, !40, i64 12}
!74 = !{!"p1 double", !8, i64 0}
!75 = !{!"_ZTSN7Minisat14MkIndexDefaultIiEE"}
!76 = !{!"_ZTSN7Minisat4VMapINS_5lboolEEE", !77, i64 0}
!77 = !{!"_ZTSN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEE", !59, i64 0, !75, i64 16}
!78 = !{!"_ZTSN7Minisat4VMapIcEE", !79, i64 0}
!79 = !{!"_ZTSN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEE", !63, i64 0, !75, i64 16}
!80 = !{!"_ZTSN7Minisat4VMapINS_6Solver7VarDataEEE", !81, i64 0}
!81 = !{!"_ZTSN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEE", !82, i64 0, !75, i64 16}
!82 = !{!"_ZTSN7Minisat3vecINS_6Solver7VarDataEiEE", !83, i64 0, !40, i64 8, !40, i64 12}
!83 = !{!"p1 _ZTSN7Minisat6Solver7VarDataE", !8, i64 0}
!84 = !{!"_ZTSN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEE", !85, i64 0, !62, i64 24, !65, i64 48, !88, i64 64}
!85 = !{!"_ZTSN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEE", !86, i64 0, !64, i64 16}
!86 = !{!"_ZTSN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEE", !87, i64 0, !40, i64 8, !40, i64 12}
!87 = !{!"p1 _ZTSN7Minisat3vecINS_6Solver7WatcherEiEE", !8, i64 0}
!88 = !{!"_ZTSN7Minisat6Solver14WatcherDeletedE", !89, i64 0}
!89 = !{!"p1 _ZTSN7Minisat15ClauseAllocatorE", !8, i64 0}
!90 = !{!"_ZTSN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEE", !70, i64 0, !91, i64 16, !92, i64 40}
!91 = !{!"_ZTSN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEE", !70, i64 0, !75, i64 16}
!92 = !{!"_ZTSN7Minisat6Solver10VarOrderLtE", !93, i64 0}
!93 = !{!"p1 _ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !8, i64 0}
!94 = !{!"_ZTSN7Minisat15ClauseAllocatorE", !95, i64 0, !21, i64 24}
!95 = !{!"_ZTSN7Minisat15RegionAllocatorIjEE", !69, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!96 = !{!"_ZTSN7Minisat3vecINS_6Solver15ShrinkStackElemEiEE", !97, i64 0, !40, i64 8, !40, i64 12}
!97 = !{!"p1 _ZTSN7Minisat6Solver15ShrinkStackElemE", !8, i64 0}
!98 = !{!58, !19, i64 72}
!99 = !{!58, !19, i64 80}
!100 = !{!58, !19, i64 88}
!101 = !{!58, !19, i64 96}
!102 = !{!58, !21, i64 104}
!103 = !{!58, !40, i64 108}
!104 = !{!58, !40, i64 112}
!105 = !{!58, !21, i64 116}
!106 = !{!58, !21, i64 117}
!107 = !{!58, !19, i64 120}
!108 = !{!58, !40, i64 128}
!109 = !{!58, !40, i64 132}
!110 = !{!58, !19, i64 136}
!111 = !{!58, !19, i64 144}
!112 = !{!58, !19, i64 152}
!113 = !{!58, !40, i64 160}
!114 = !{!58, !19, i64 168}
!115 = !{!58, !67, i64 176}
!116 = !{!58, !67, i64 184}
!117 = !{!58, !67, i64 192}
!118 = !{!58, !67, i64 200}
!119 = !{!58, !67, i64 208}
!120 = !{!58, !67, i64 216}
!121 = !{!58, !67, i64 224}
!122 = !{!58, !67, i64 232}
!123 = !{!58, !67, i64 240}
!124 = !{!58, !67, i64 248}
!125 = !{!58, !67, i64 256}
!126 = !{!58, !67, i64 264}
!127 = !{!58, !67, i64 272}
!128 = !{!58, !21, i64 624}
!129 = !{!58, !19, i64 632}
!130 = !{!58, !19, i64 640}
!131 = !{!58, !40, i64 648}
!132 = !{!58, !40, i64 652}
!133 = !{!58, !67, i64 656}
!134 = !{!58, !19, i64 664}
!135 = !{!58, !21, i64 672}
!136 = !{!58, !40, i64 676}
!137 = !{!58, !67, i64 840}
!138 = !{!58, !67, i64 848}
!139 = !{!58, !21, i64 856}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN7Minisat3vecINS_5lboolEiEE", !8, i64 0}
!142 = !{!59, !7, i64 0}
!143 = !{!59, !40, i64 8}
!144 = !{!59, !40, i64 12}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN7Minisat4LSetE", !8, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN7Minisat3vecIjiEE", !8, i64 0}
!149 = !{!68, !69, i64 0}
!150 = !{!68, !40, i64 8}
!151 = !{!68, !40, i64 12}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN7Minisat3vecINS_3LitEiEE", !8, i64 0}
!154 = !{!65, !66, i64 0}
!155 = !{!65, !40, i64 8}
!156 = !{!65, !40, i64 12}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN7Minisat3vecIiiEE", !8, i64 0}
!159 = !{!70, !69, i64 0}
!160 = !{!70, !40, i64 8}
!161 = !{!70, !40, i64 12}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN7Minisat4VMapIdEE", !8, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN7Minisat4VMapINS_5lboolEEE", !8, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN7Minisat4VMapIcEE", !8, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN7Minisat4VMapINS_6Solver7VarDataEEE", !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN7Minisat6Solver14WatcherDeletedE", !8, i64 0}
!172 = !{!89, !89, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEE", !8, i64 0}
!175 = !{i64 0, i64 8, !172}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN7Minisat6Solver10VarOrderLtE", !8, i64 0}
!178 = !{!93, !93, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEE", !8, i64 0}
!181 = !{i64 0, i64 8, !178}
!182 = !{!94, !21, i64 24}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN7Minisat3vecINS_6Solver15ShrinkStackElemEiEE", !8, i64 0}
!185 = !{!96, !97, i64 0}
!186 = !{!96, !40, i64 8}
!187 = !{!96, !40, i64 12}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEE", !8, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEE", !8, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEE", !8, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEE", !8, i64 0}
!196 = !{i64 0, i64 1, !11}
!197 = !{!66, !66, i64 0}
!198 = !{i64 0, i64 4, !39}
!199 = !{!200, !40, i64 0}
!200 = !{!"_ZTSN7Minisat3LitE", !40, i64 0}
!201 = !{!202, !40, i64 0}
!202 = !{!"_ZTSN7Minisat6Solver7VarDataE", !40, i64 0, !40, i64 4}
!203 = !{!202, !40, i64 4}
!204 = !{!74, !74, i64 0}
!205 = !{!69, !69, i64 0}
!206 = distinct !{!206, !207}
!207 = !{!"llvm.loop.mustprogress"}
!208 = distinct !{!208, !207}
!209 = !{!87, !87, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN7Minisat6Solver7WatcherE", !8, i64 0}
!212 = distinct !{!212, !207}
!213 = !{!214, !40, i64 0}
!214 = !{!"_ZTSN7Minisat6Solver7WatcherE", !40, i64 0, !200, i64 4}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN7Minisat6ClauseE", !8, i64 0}
!217 = distinct !{!217, !207}
!218 = distinct !{!218, !207}
!219 = distinct !{!219, !207}
!220 = !{!221, !40, i64 8}
!221 = !{!"_ZTSN7Minisat3vecINS_6Solver7WatcherEiEE", !211, i64 0, !40, i64 8, !40, i64 12}
!222 = !{!221, !40, i64 12}
!223 = !{!221, !211, i64 0}
!224 = distinct !{!224, !207}
!225 = distinct !{!225, !207}
!226 = distinct !{!226, !207}
!227 = distinct !{!227, !207}
!228 = distinct !{!228, !207}
!229 = distinct !{!229, !207}
!230 = distinct !{!230, !207}
!231 = distinct !{!231, !207}
!232 = distinct !{!232, !207}
!233 = distinct !{!233, !207}
!234 = distinct !{!234, !207}
!235 = distinct !{!235, !207}
!236 = distinct !{!236, !207}
!237 = distinct !{!237, !207}
!238 = !{!239, !239, i64 0}
!239 = !{!"float", !9, i64 0}
!240 = distinct !{!240, !207}
!241 = distinct !{!241, !207}
!242 = distinct !{!242, !207}
!243 = !{!244, !40, i64 0}
!244 = !{!"_ZTSN7Minisat6Solver15ShrinkStackElemE", !40, i64 0, !200, i64 4}
!245 = distinct !{!245, !207}
!246 = distinct !{!246, !207}
!247 = !{!97, !97, i64 0}
!248 = distinct !{!248, !207}
!249 = distinct !{!249, !207}
!250 = distinct !{!250, !207}
!251 = distinct !{!251, !207}
!252 = distinct !{!252, !207}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS11reduceDB_lt", !8, i64 0}
!255 = distinct !{!255, !207}
!256 = distinct !{!256, !207}
!257 = distinct !{!257, !207}
!258 = distinct !{!258, !207}
!259 = distinct !{!259, !207}
!260 = distinct !{!260, !207}
!261 = distinct !{!261, !207}
!262 = distinct !{!262, !207}
!263 = distinct !{!263, !207}
!264 = distinct !{!264, !207}
!265 = distinct !{!265, !207}
!266 = !{!58, !40, i64 832}
!267 = !{!58, !19, i64 824}
!268 = !{!58, !19, i64 816}
!269 = distinct !{!269, !207}
!270 = distinct !{!270, !207}
!271 = distinct !{!271, !207}
!272 = distinct !{!272, !207}
!273 = distinct !{!273, !207}
!274 = distinct !{!274, !207}
!275 = distinct !{!275, !207}
!276 = distinct !{!276, !207}
!277 = distinct !{!277, !207}
!278 = distinct !{!278, !207}
!279 = distinct !{!279, !207}
!280 = distinct !{!280, !207}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!283 = distinct !{!283, !207}
!284 = distinct !{!284, !207}
!285 = distinct !{!285, !207}
!286 = distinct !{!286, !207}
!287 = distinct !{!287, !207}
!288 = distinct !{!288, !207}
!289 = !{!290, !67, i64 0}
!290 = !{!"_ZTS6rusage", !291, i64 0, !291, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!291 = !{!"_ZTS7timeval", !67, i64 0, !67, i64 8}
!292 = !{!290, !67, i64 8}
!293 = distinct !{!293, !207}
!294 = distinct !{!294, !207}
!295 = distinct !{!295, !207}
!296 = distinct !{!296, !207}
!297 = distinct !{!297, !207}
!298 = distinct !{!298, !207}
!299 = distinct !{!299, !207}
!300 = !{!36, !15, i64 8}
!301 = !{!36, !15, i64 16}
!302 = !{!36, !15, i64 24}
!303 = !{!36, !15, i64 32}
!304 = !{!35, !19, i64 48}
!305 = !{!35, !21, i64 57}
!306 = !{!35, !19, i64 40}
!307 = !{!35, !21, i64 56}
!308 = !{!"branch_weights", i32 1, i32 1048575}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN7Minisat3vecIPNS_6OptionEiEE", !8, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTSN7Minisat6OptionE", !313, i64 0}
!313 = !{!"any p2 pointer", !8, i64 0}
!314 = !{!315, !40, i64 8}
!315 = !{!"_ZTSN7Minisat3vecIPNS_6OptionEiEE", !312, i64 0, !40, i64 8, !40, i64 12}
!316 = !{!315, !40, i64 12}
!317 = !{!315, !312, i64 0}
!318 = distinct !{!318, !207}
!319 = !{!320, !320, i64 0}
!320 = !{!"p2 omnipotent char", !313, i64 0}
!321 = distinct !{!321, !207}
!322 = !{!48, !40, i64 44}
!323 = !{!48, !40, i64 40}
!324 = distinct !{!324, !207}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEE", !8, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN7Minisat3vecIciEE", !8, i64 0}
!329 = !{!63, !15, i64 0}
!330 = !{!63, !40, i64 8}
!331 = !{!63, !40, i64 12}
!332 = distinct !{!332, !207}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN7Minisat3vecIdiEE", !8, i64 0}
!335 = !{!73, !74, i64 0}
!336 = !{!73, !40, i64 8}
!337 = !{!73, !40, i64 12}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN7Minisat3vecINS_6Solver7VarDataEiEE", !8, i64 0}
!340 = !{!82, !83, i64 0}
!341 = !{!82, !40, i64 8}
!342 = !{!82, !40, i64 12}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN7Minisat15RegionAllocatorIjEE", !8, i64 0}
!345 = !{!95, !69, i64 0}
!346 = !{!95, !40, i64 8}
!347 = !{!95, !40, i64 12}
!348 = !{!95, !40, i64 16}
!349 = distinct !{!349, !207}
!350 = !{!8, !8, i64 0}
!351 = !{!67, !67, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEE", !8, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEE", !8, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEE", !8, i64 0}
!358 = !{!86, !87, i64 0}
!359 = !{!86, !40, i64 8}
!360 = distinct !{!360, !207}
!361 = !{!86, !40, i64 12}
!362 = distinct !{!362, !207}
!363 = distinct !{!363, !207}
!364 = distinct !{!364, !207}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN7Minisat14MkIndexDefaultIiEE", !8, i64 0}
!367 = distinct !{!367, !207}
!368 = distinct !{!368, !207}
!369 = distinct !{!369, !207}
!370 = distinct !{!370, !207}
!371 = !{!92, !93, i64 0}
!372 = distinct !{!372, !207}
!373 = !{i64 0, i64 4, !11}
!374 = distinct !{!374, !207}
!375 = distinct !{!375, !207}
!376 = distinct !{!376, !207}
!377 = distinct !{!377, !207}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN7Minisat10MkIndexLitE", !8, i64 0}
!380 = distinct !{!380, !207}
!381 = distinct !{!381, !207}
!382 = distinct !{!382, !207}
!383 = distinct !{!383, !207}
!384 = distinct !{!384, !207}
!385 = distinct !{!385, !207}
!386 = distinct !{!386, !207}
!387 = distinct !{!387, !207}
!388 = distinct !{!388, !207}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN7Minisat16LessThan_defaultINS_3LitEEE", !8, i64 0}
!391 = distinct !{!391, !207}
!392 = distinct !{!392, !207}
!393 = !{!88, !89, i64 0}
!394 = distinct !{!394, !207}
!395 = distinct !{!395, !207}
!396 = distinct !{!396, !207}
!397 = distinct !{!397, !207}
!398 = distinct !{!398, !207}
!399 = !{!400, !89, i64 0}
!400 = !{!"_ZTS11reduceDB_lt", !89, i64 0}
!401 = distinct !{!401, !207}
