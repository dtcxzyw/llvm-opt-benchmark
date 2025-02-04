; ModuleID = 'bench/ceres/original/single_linkage_clustering.cc.ll'
source_filename = "bench/ceres/original/single_linkage_clustering.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5ceres9FindOrDieISt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES4_S6_SaISt4pairIKiS8_EEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE = comdat any

@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/single_linkage_clustering.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Check failed: membership != nullptr \00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/map_util.h\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Check failed: it != collection.end() \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Map key not found: \00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal30ComputeSingleLinkageClusteringERKNS0_30SingleLinkageClusteringOptionsERKNS0_13WeightedGraphIiEEPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 45)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  unreachable

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  unreachable

.critedge:                                        ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %15, %.critedge ]
  %16 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #11
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %.critedge
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.085.0153 = load ptr, ptr %21, align 8
  %.not95154 = icmp eq ptr %.sroa.085.0153, null
  br i1 %.not95154, label %.preheader, label %.lr.ph

.preheader138:                                    ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit
  %.sroa.080.0160.pre = load ptr, ptr %21, align 8
  %.not96161 = icmp eq ptr %.sroa.080.0160.pre, null
  br i1 %.not96161, label %.preheaderthread-pre-split, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader138
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %53

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit
  %.sroa.085.0155 = phi ptr [ %.sroa.085.0, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit ], [ %.sroa.085.0153, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.085.0155, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %18, align 8
  %31 = urem i64 %29, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %28, %38
  br i1 %39, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i32 %28, %45
  br i1 %41, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i:                                   ; preds = %35, %40
  %.018.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %30
  %.not17.i.i.i.i = icmp eq i64 %47, %31
  br i1 %.not17.i.i.i.i, label %40, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %43, %.lr.ph.i.i.i.i, %.lr.ph
  %48 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %28, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %50, align 4
  %51 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %31, i64 noundef %29, ptr noundef nonnull %48, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i52, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i42, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %52, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %239, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i42 ], [ %262, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %48) #11
  br label %common.resume

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit: ; preds = %40, %35, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %36, %35 ], [ %51, %.loopexit.i.i ], [ %42, %40 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 12
  store i32 %28, ptr %.0.i.i, align 4
  %.sroa.085.0 = load ptr, ptr %.sroa.085.0155, align 8
  %.not95 = icmp eq ptr %.sroa.085.0, null
  br i1 %.not95, label %.preheader138, label %.lr.ph

.loopexit:                                        ; preds = %263, %53
  %.sroa.080.0 = load ptr, ptr %.sroa.080.0162, align 8
  %.not96 = icmp eq ptr %.sroa.080.0, null
  br i1 %.not96, label %.preheaderthread-pre-split, label %53

.preheaderthread-pre-split:                       ; preds = %.loopexit, %.preheader138
  %.sroa.070.0164.pr = load ptr, ptr %14, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit, %.preheaderthread-pre-split
  %.sroa.070.0164 = phi ptr [ %.sroa.070.0164.pr, %.preheaderthread-pre-split ], [ null, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv.exit ]
  %.not97165 = icmp eq ptr %.sroa.070.0164, null
  br i1 %.not97165, label %._crit_edge, label %.lr.ph168

53:                                               ; preds = %.lr.ph163, %.loopexit
  %.sroa.080.0162 = phi ptr [ %.sroa.080.0160.pre, %.lr.ph163 ], [ %.sroa.080.0, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.080.0162, i64 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  %56 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES4_S6_SaISt4pairIKiS8_EEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.076.0156 = load ptr, ptr %57, align 8
  %.not98157 = icmp eq ptr %.sroa.076.0156, null
  br i1 %.not98157, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %53, %263
  %.sroa.076.0158 = phi ptr [ %.sroa.076.0, %263 ], [ %.sroa.076.0156, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.076.0158, i64 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, %59
  br i1 %61, label %263, label %62

62:                                               ; preds = %.lr.ph159
  %63 = icmp slt i32 %60, %59
  %64 = load i64, ptr %24, align 8
  %.not.not.i57 = icmp eq i64 %64, 0
  br i1 %63, label %65, label %135

65:                                               ; preds = %62
  br i1 %.not.not.i57, label %.preheader169, label %74

.preheader169:                                    ; preds = %65, %66
  %.sroa.06.0.in.i66 = phi ptr [ %.sroa.06.0.i67, %66 ], [ %26, %65 ]
  %.sroa.06.0.i67 = load ptr, ptr %.sroa.06.0.in.i66, align 8
  %.not.i68 = icmp eq ptr %.sroa.06.0.i67, null
  br i1 %.not.i68, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, label %66

66:                                               ; preds = %.preheader169
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i67, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i67, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %59, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %.cont14.sink.split.i, label %.preheader169, !llvm.loop !7

74:                                               ; preds = %65
  %75 = sext i32 %60 to i64
  %76 = sext i32 %59 to i64
  %reass.sub = sub nsw i64 %75, %76
  %77 = add nsw i64 %reass.sub, 2266404186210603134
  %78 = lshr i64 %76, 43
  %79 = xor i64 %77, %78
  %80 = add nsw i64 %79, %76
  %81 = sub nuw nsw i64 -2266404186210603134, %80
  %82 = shl i64 %79, 9
  %83 = xor i64 %82, %81
  %84 = add nuw nsw i64 %79, %83
  %85 = sub nsw i64 %76, %84
  %86 = lshr i64 %83, 8
  %87 = xor i64 %86, %85
  %88 = add nuw nsw i64 %83, %87
  %89 = sub nsw i64 %79, %88
  %90 = lshr i64 %87, 38
  %91 = xor i64 %90, %89
  %92 = add nuw nsw i64 %87, %91
  %93 = sub nsw i64 %83, %92
  %94 = shl i64 %91, 23
  %95 = xor i64 %94, %93
  %96 = add i64 %91, %95
  %97 = sub i64 %87, %96
  %98 = lshr i64 %95, 5
  %99 = xor i64 %98, %97
  %100 = add i64 %95, %99
  %101 = sub i64 %91, %100
  %102 = lshr i64 %99, 35
  %103 = xor i64 %102, %101
  %104 = add i64 %99, %103
  %105 = sub i64 %95, %104
  %106 = shl i64 %103, 49
  %107 = xor i64 %106, %105
  %108 = add i64 %103, %107
  %109 = sub i64 %99, %108
  %110 = lshr i64 %107, 11
  %111 = xor i64 %110, %109
  %112 = load i64, ptr %25, align 8
  %113 = urem i64 %111, %112
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i58 = icmp eq ptr %116, null
  br i1 %.not.i.i.i58, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, label %117

117:                                              ; preds = %74
  %118 = load ptr, ptr %116, align 8
  %.phi.trans.insert.i.i.i59 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.pre.i.i.i60 = load i64, ptr %.phi.trans.insert.i.i.i59, align 8
  br label %119

119:                                              ; preds = %131, %117
  %120 = phi i64 [ %.pre.i.i.i60, %117 ], [ %133, %131 ]
  %121 = phi ptr [ %118, %117 ], [ %130, %131 ]
  %122 = icmp eq i64 %111, %120
  br i1 %122, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i65, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i61

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i65: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %60, %124
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %59, %127
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %.cont14.sink.split.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i61

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i61: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i65, %119
  %130 = load ptr, ptr %121, align 8
  %.not16.i.i.i62 = icmp eq ptr %130, null
  br i1 %.not16.i.i.i62, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, label %131

131:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i61
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = urem i64 %133, %112
  %.not17.i.i.i63 = icmp eq i64 %134, %113
  br i1 %.not17.i.i.i63, label %119, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, !llvm.loop !8

135:                                              ; preds = %62
  br i1 %.not.not.i57, label %.preheader172, label %144

.preheader172:                                    ; preds = %135, %136
  %.sroa.06.0.in.i = phi ptr [ %.sroa.06.0.i, %136 ], [ %26, %135 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, label %136

136:                                              ; preds = %.preheader172
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %59, %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %60, %141
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %.cont14.sink.split.i, label %.preheader172, !llvm.loop !7

144:                                              ; preds = %135
  %145 = sext i32 %59 to i64
  %146 = sext i32 %60 to i64
  %147 = add nsw i64 %145, 2266404186210603134
  %148 = sub nsw i64 %147, %146
  %149 = lshr i64 %146, 43
  %150 = xor i64 %149, %148
  %151 = add nsw i64 %150, %146
  %152 = sub nuw nsw i64 -2266404186210603134, %151
  %153 = shl i64 %150, 9
  %154 = xor i64 %153, %152
  %155 = add nuw nsw i64 %150, %154
  %156 = sub nsw i64 %146, %155
  %157 = lshr i64 %154, 8
  %158 = xor i64 %157, %156
  %159 = add nuw nsw i64 %154, %158
  %160 = sub nsw i64 %150, %159
  %161 = lshr i64 %158, 38
  %162 = xor i64 %161, %160
  %163 = add nuw nsw i64 %158, %162
  %164 = sub nsw i64 %154, %163
  %165 = shl i64 %162, 23
  %166 = xor i64 %165, %164
  %167 = add i64 %162, %166
  %168 = sub i64 %158, %167
  %169 = lshr i64 %166, 5
  %170 = xor i64 %169, %168
  %171 = add i64 %166, %170
  %172 = sub i64 %162, %171
  %173 = lshr i64 %170, 35
  %174 = xor i64 %173, %172
  %175 = add i64 %170, %174
  %176 = sub i64 %166, %175
  %177 = shl i64 %174, 49
  %178 = xor i64 %177, %176
  %179 = add i64 %174, %178
  %180 = sub i64 %170, %179
  %181 = lshr i64 %178, 11
  %182 = xor i64 %181, %180
  %183 = load i64, ptr %25, align 8
  %184 = urem i64 %182, %183
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i56 = icmp eq ptr %187, null
  br i1 %.not.i.i.i56, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, label %188

188:                                              ; preds = %144
  %189 = load ptr, ptr %187, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %189, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %190

190:                                              ; preds = %202, %188
  %191 = phi i64 [ %.pre.i.i.i, %188 ], [ %204, %202 ]
  %192 = phi ptr [ %189, %188 ], [ %201, %202 ]
  %193 = icmp eq i64 %182, %191
  br i1 %193, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %59, %195
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %60, %198
  %200 = select i1 %196, i1 %199, i1 false
  br i1 %200, label %.cont14.sink.split.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %190
  %201 = load ptr, ptr %192, align 8
  %.not16.i.i.i = icmp eq ptr %201, null
  br i1 %.not16.i.i.i, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, label %202

202:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = urem i64 %204, %183
  %.not17.i.i.i = icmp eq i64 %205, %184
  br i1 %.not17.i.i.i, label %190, label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit, !llvm.loop !8

.cont14.sink.split.i:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %136, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i65, %66
  %.sink16.i = phi ptr [ %.sroa.06.0.i67, %66 ], [ %121, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i65 ], [ %.sroa.06.0.i, %136 ], [ %192, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.sink16.i, i64 16
  %.0.i13.else.val.i = load double, ptr %206, align 8
  br label %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit

_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %202, %.preheader172, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i61, %131, %.preheader169, %144, %74, %.cont14.sink.split.i
  %.0.i = phi double [ %.0.i13.else.val.i, %.cont14.sink.split.i ], [ 0.000000e+00, %74 ], [ 0.000000e+00, %144 ], [ 0.000000e+00, %.preheader169 ], [ 0.000000e+00, %131 ], [ 0.000000e+00, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i61 ], [ 0.000000e+00, %.preheader172 ], [ 0.000000e+00, %202 ], [ 0.000000e+00, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i ]
  %207 = load double, ptr %0, align 8
  %208 = fcmp olt double %.0.i, %207
  br i1 %208, label %263, label %209

209:                                              ; preds = %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit
  %210 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %2)
  %211 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %2)
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %263, label %213

213:                                              ; preds = %209
  %214 = icmp slt i32 %210, %211
  %215 = load i64, ptr %18, align 8
  %216 = load ptr, ptr %2, align 8
  br i1 %214, label %217, label %240

217:                                              ; preds = %213
  %218 = sext i32 %211 to i64
  %219 = urem i64 %218, %215
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i36 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i36, label %.loopexit.i.i41, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %211, %225
  br i1 %226, label %.sink.split, label %.lr.ph.i.i.i.i37

227:                                              ; preds = %230
  %228 = icmp eq i32 %211, %232
  br i1 %228, label %.sink.split, label %.lr.ph.i.i.i.i37, !llvm.loop !6

.lr.ph.i.i.i.i37:                                 ; preds = %222, %227
  %.018.i.i.i.i38 = phi ptr [ %229, %227 ], [ %223, %222 ]
  %229 = load ptr, ptr %.018.i.i.i.i38, align 8
  %.not16.i.i.i.i39 = icmp eq ptr %229, null
  br i1 %.not16.i.i.i.i39, label %.loopexit.i.i41, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i37
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = urem i64 %233, %215
  %.not17.i.i.i.i40 = icmp eq i64 %234, %219
  br i1 %.not17.i.i.i.i40, label %227, label %.loopexit.i.i41, !llvm.loop !6

.loopexit.i.i41:                                  ; preds = %230, %.lr.ph.i.i.i.i37, %217
  %235 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 %211, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %237, align 4
  %238 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %219, i64 noundef %218, ptr noundef nonnull %235, i64 noundef 1)
          to label %.sink.split unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i42

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i42: ; preds = %.loopexit.i.i41
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %235) #11
  br label %common.resume

240:                                              ; preds = %213
  %241 = sext i32 %210 to i64
  %242 = urem i64 %241, %215
  %243 = getelementptr inbounds ptr, ptr %216, i64 %242
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i.i46 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i46, label %.loopexit.i.i51, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %210, %248
  br i1 %249, label %.sink.split, label %.lr.ph.i.i.i.i47

250:                                              ; preds = %253
  %251 = icmp eq i32 %210, %255
  br i1 %251, label %.sink.split, label %.lr.ph.i.i.i.i47, !llvm.loop !6

.lr.ph.i.i.i.i47:                                 ; preds = %245, %250
  %.018.i.i.i.i48 = phi ptr [ %252, %250 ], [ %246, %245 ]
  %252 = load ptr, ptr %.018.i.i.i.i48, align 8
  %.not16.i.i.i.i49 = icmp eq ptr %252, null
  br i1 %.not16.i.i.i.i49, label %.loopexit.i.i51, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i47
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = urem i64 %256, %215
  %.not17.i.i.i.i50 = icmp eq i64 %257, %242
  br i1 %.not17.i.i.i.i50, label %250, label %.loopexit.i.i51, !llvm.loop !6

.loopexit.i.i51:                                  ; preds = %253, %.lr.ph.i.i.i.i47, %240
  %258 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %210, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 0, ptr %260, align 4
  %261 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %242, i64 noundef %241, ptr noundef nonnull %258, i64 noundef 1)
          to label %.sink.split unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i52

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i52: ; preds = %.loopexit.i.i51
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %258) #11
  br label %common.resume

.sink.split:                                      ; preds = %250, %227, %.loopexit.i.i51, %245, %.loopexit.i.i41, %222
  %.0.i.pn.i.i43.sink = phi ptr [ %223, %222 ], [ %238, %.loopexit.i.i41 ], [ %246, %245 ], [ %261, %.loopexit.i.i51 ], [ %229, %227 ], [ %252, %250 ]
  %.sink = phi i32 [ %210, %222 ], [ %210, %.loopexit.i.i41 ], [ %211, %245 ], [ %211, %.loopexit.i.i51 ], [ %210, %227 ], [ %211, %250 ]
  %.0.i.i44 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i43.sink, i64 12
  store i32 %.sink, ptr %.0.i.i44, align 4
  br label %263

263:                                              ; preds = %.sink.split, %209, %.lr.ph159, %_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_.exit
  %.sroa.076.0 = load ptr, ptr %.sroa.076.0158, align 8
  %.not98 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not98, label %.loopexit, label %.lr.ph159

.lr.ph168:                                        ; preds = %.preheader, %.lr.ph168
  %.sroa.070.0167 = phi ptr [ %.sroa.070.0, %.lr.ph168 ], [ %.sroa.070.0164, %.preheader ]
  %.033166 = phi i32 [ %spec.select, %.lr.ph168 ], [ 0, %.preheader ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.070.0167, i64 8
  %265 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE(ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef nonnull %2)
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.070.0167, i64 12
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %264, align 4
  %268 = icmp eq i32 %267, %265
  %269 = zext i1 %268 to i32
  %spec.select = add nuw nsw i32 %.033166, %269
  %.sroa.070.0 = load ptr, ptr %.sroa.070.0167, align 8
  %.not97 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph168

._crit_edge:                                      ; preds = %.lr.ph168, %.preheader
  %.033.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph168 ]
  ret i32 %.033.lcssa
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %0, align 4
  br label %8

8:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %8, !llvm.loop !10

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !nonnull !9, !noundef !9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %13, %23
  br i1 %24, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %21, %12 ]
  %25 = load ptr, ptr %.018.i.i.i.i, align 8, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = urem i64 %28, %16
  %.not17.i.i.i.i = icmp eq i64 %29, %17
  tail call void @llvm.assume(i1 %.not17.i.i.i.i)
  %30 = icmp eq i32 %13, %27
  br i1 %30, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %.lr.ph.i.i.i.i, %8, %12
  %31 = phi i32 [ %13, %12 ], [ %7, %8 ], [ %13, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ %21, %12 ], [ %.sroa.06.0.i.i, %8 ], [ %25, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, %31
  br i1 %.not, label %common.ret, label %34

common.ret:                                       ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, %34
  %common.ret.op = phi i32 [ %35, %34 ], [ %31, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit ]
  ret i32 %common.ret.op

34:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %35 = tail call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %1)
  store i32 %35, ptr %32, align 4
  br label %common.ret
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #14
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #10
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #11
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES4_S6_SaISt4pairIKiS8_EEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %10, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %.critedge, label %9, !llvm.loop !12

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %15, %26
  br i1 %27, label %.critedge, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i32 %15, %33
  br i1 %29, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %31, %.lr.ph.i.i.i.i, %9, %14
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.2, i32 noundef 63)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %37 unwind label %45

37:                                               ; preds = %.loopexit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.3)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load i32, ptr %1, align 4
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  unreachable

45:                                               ; preds = %41, %39, %37, %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  unreachable

.critedge:                                        ; preds = %28, %10, %23
  %.sroa.06.1.i.i11 = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %10 ], [ %30, %28 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i11, i64 16
  ret ptr %47
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
