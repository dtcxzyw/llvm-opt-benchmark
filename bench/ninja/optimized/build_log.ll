; ModuleID = 'bench/ninja/original/build_log.ll'
source_filename = "bench/ninja/original/build_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.ScopedMetric = type { ptr, i64 }
%struct.StringPiece = type { ptr, i64 }
%"struct.std::pair" = type { %struct.StringPiece, ptr }
%struct.LineReader = type { ptr, [262144 x i8], ptr, ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10LineReader8ReadLineEPPcS1_ = comdat any

$_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_ = comdat any

$_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_EEES1_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@_ZN12_GLOBAL__N_114kFileSignatureE = internal constant [17 x i8] c"# ninja log v%d\0A\00", align 16
@_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal global i64 0, align 8
@g_metrics = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c".ninja_log load\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"build log version is too old; starting over\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"build log version is too new; starting over\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%d\09%d\09%ld\09%s\09%lx\0A\00", align 1
@_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c".ninja_log recompact\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".recompact\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c".ninja_log restat\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".restat\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8BuildLog8LogEntryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8BuildLog8LogEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8BuildLog8LogEntryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiil = dso_local unnamed_addr alias void (ptr, ptr, i64, i32, i32, i64), ptr @_ZN8BuildLog8LogEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiil
@_ZN8BuildLogC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8BuildLogC2Ev
@_ZN8BuildLogD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8BuildLogD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = mul i64 %1, -4132994306676758123
  %4 = xor i64 %3, -2392823527808238675
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.038.i = phi i64 [ %13, %.lr.ph.i ], [ %1, %2 ]
  %.03437.i = phi ptr [ %12, %.lr.ph.i ], [ %0, %2 ]
  %.03536.i = phi i64 [ %11, %.lr.ph.i ], [ %4, %2 ]
  %.0.copyload.i = load i64, ptr %.03437.i, align 1
  %6 = mul i64 %.0.copyload.i, -4132994306676758123
  %7 = lshr i64 %6, 47
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -4132994306676758123
  %10 = xor i64 %9, %.03536.i
  %11 = mul i64 %10, -4132994306676758123
  %12 = getelementptr inbounds nuw i8, ptr %.03437.i, i64 8
  %13 = add i64 %.038.i, -8
  %14 = icmp ugt i64 %13, 7
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.035.lcssa.i = phi i64 [ %4, %2 ], [ %11, %.lr.ph.i ]
  %.034.lcssa.i = phi ptr [ %0, %2 ], [ %12, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %1, %2 ], [ %13, %.lr.ph.i ]
  switch i64 %.0.lcssa.i, label %default.unreachable.i [
    i64 7, label %15
    i64 6, label %21
    i64 5, label %27
    i64 4, label %33
    i64 3, label %39
    i64 2, label %45
    i64 1, label %51
    i64 0, label %_ZN12_GLOBAL__N_113MurmurHash64AEPKvm.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 48
  %20 = xor i64 %19, %.035.lcssa.i
  br label %21

21:                                               ; preds = %15, %._crit_edge.i
  %.2.i = phi i64 [ %.035.lcssa.i, %._crit_edge.i ], [ %20, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = xor i64 %25, %.2.i
  br label %27

27:                                               ; preds = %21, %._crit_edge.i
  %.3.i = phi i64 [ %.035.lcssa.i, %._crit_edge.i ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = xor i64 %31, %.3.i
  br label %33

33:                                               ; preds = %27, %._crit_edge.i
  %.4.i = phi i64 [ %.035.lcssa.i, %._crit_edge.i ], [ %32, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 24
  %38 = xor i64 %37, %.4.i
  br label %39

39:                                               ; preds = %33, %._crit_edge.i
  %.5.i = phi i64 [ %.035.lcssa.i, %._crit_edge.i ], [ %38, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  %44 = xor i64 %43, %.5.i
  br label %45

45:                                               ; preds = %39, %._crit_edge.i
  %.6.i = phi i64 [ %.035.lcssa.i, %._crit_edge.i ], [ %44, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = xor i64 %49, %.6.i
  br label %51

51:                                               ; preds = %45, %._crit_edge.i
  %.7.i = phi i64 [ %.035.lcssa.i, %._crit_edge.i ], [ %50, %45 ]
  %52 = load i8, ptr %.034.lcssa.i, align 1
  %53 = zext i8 %52 to i64
  %54 = xor i64 %.7.i, %53
  %55 = mul i64 %54, -4132994306676758123
  br label %_ZN12_GLOBAL__N_113MurmurHash64AEPKvm.exit

default.unreachable.i:                            ; preds = %._crit_edge.i
  unreachable

_ZN12_GLOBAL__N_113MurmurHash64AEPKvm.exit:       ; preds = %._crit_edge.i, %51
  %.1.i = phi i64 [ %.035.lcssa.i, %._crit_edge.i ], [ %55, %51 ]
  %56 = lshr i64 %.1.i, 47
  %57 = xor i64 %56, %.1.i
  %58 = mul i64 %57, -4132994306676758123
  %59 = lshr i64 %58, 47
  %60 = xor i64 %59, %58
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8BuildLog8LogEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8BuildLog8LogEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiil(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8BuildLogC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8BuildLogD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %.noexc
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %.noexc
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEED2Ev.exit

_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %13

13:                                               ; preds = %8, %10
  %.0 = phi i1 [ true, %10 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.ScopedMetric, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load atomic i8, ptr @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20, !prof !8

11:                                               ; preds = %4
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #22
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_metrics, align 8
  %.not36.not = icmp eq ptr %14, null
  br i1 %.not36.not, label %.critedge, label %15

15:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %38

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %40

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.critedge

.critedge:                                        ; preds = %13, %18
  %19 = phi ptr [ %17, %18 ], [ null, %13 ]
  store ptr %19, ptr @_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #22
  br label %20

20:                                               ; preds = %.critedge, %11, %4
  %21 = load ptr, ptr @_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric, align 8
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21)
  %22 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %.noexc
  %26 = call i32 @fclose(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %25, %.noexc
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc43 unwind label %43

.noexc43:                                         ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %29

29:                                               ; preds = %.noexc43
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc43
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef nonnull @.str.8)
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %33, label %47

33:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %34 = tail call ptr @__errno_location() #25
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #22
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %36)
          to label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit50 unwind label %45

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %42

42:                                               ; preds = %38, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #22
  br label %133

43:                                               ; preds = %27, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %50, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

47:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 6) #22
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = tail call ptr @__errno_location() #25
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @strerror(i32 noundef %52) #22
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %53)
          to label %55 unwind label %45

55:                                               ; preds = %50
  %56 = call i32 @fclose(ptr noundef nonnull %32)
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit50

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.051.076 = load ptr, ptr %58, align 8
  %.not6577 = icmp eq ptr %.sroa.051.076, null
  br i1 %.not6577, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit
  %.not85 = icmp eq ptr %.sroa.7.1, %.sroa.056.1
  br i1 %.not85, label %._crit_edge, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %.preheader
  %59 = ptrtoint ptr %.sroa.7.1 to i64
  %60 = ptrtoint ptr %.sroa.056.1 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %umax = call i64 @llvm.umax.i64(i64 %62, i64 1)
  br label %.lr.ph84

.lr.ph:                                           ; preds = %57, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit
  %.sroa.051.081 = phi ptr [ %.sroa.051.0, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.051.076, %57 ]
  %.sroa.056.080 = phi ptr [ %.sroa.056.1, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit ], [ null, %57 ]
  %.sroa.12.079 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit ], [ null, %57 ]
  %.sroa.7.078 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit ], [ null, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.051.081, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051.081, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %.lr.ph
  br i1 %66, label %68, label %93

68:                                               ; preds = %67
  %.not.i44 = icmp eq ptr %.sroa.7.078, %.sroa.12.079
  br i1 %.not.i44, label %71, label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.078, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.7.078, i64 16
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit

71:                                               ; preds = %68
  %72 = ptrtoint ptr %.sroa.12.079 to i64
  %73 = ptrtoint ptr %.sroa.056.080 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775792
  br i1 %75, label %76, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %76
  unreachable

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %77 = ashr exact i64 %74, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 576460752303423487)
  %81 = select i1 %79, i64 576460752303423487, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 4
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.056.080, %.sroa.12.079
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc46, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %83, %.noexc46 ]
  %.0911.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %.sroa.056.080, %.noexc46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %85, %.sroa.12.079
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc46
  %.0.lcssa.i.i.i.i.i = phi ptr [ %83, %.noexc46 ], [ %86, %.lr.ph.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.056.080, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.056.080) #23
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %89 = getelementptr inbounds nuw %struct.StringPiece, ptr %83, i64 %81
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %.invoke, %107, %76
  %.sroa.056.071 = phi ptr [ %.sroa.056.080, %107 ], [ %.sroa.056.080, %76 ], [ %.sroa.056.0.lcssa92, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.056.070 = phi ptr [ %.sroa.056.080, %.loopexit ], [ %.sroa.056.071, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.056.070, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %91

91:                                               ; preds = %.thread63, %90
  %.sroa.056.072 = phi ptr [ %.sroa.056.1, %.thread63 ], [ %.sroa.056.070, %90 ]
  %92 = phi { ptr, i32 } [ %116, %.thread63 ], [ %lpad.phi, %90 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.056.072) #23
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

93:                                               ; preds = %67
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.051.081, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %95) #22
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.5, i32 noundef %97, i32 noundef %99, i64 noundef %101, ptr noundef %102, i64 noundef %104) #22
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit, label %107

107:                                              ; preds = %93
  %108 = tail call ptr @__errno_location() #25
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @strerror(i32 noundef %109) #22
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %110)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %107
  %113 = call i32 @fclose(ptr noundef nonnull %32)
  br label %131

_ZNSt6vectorI11StringPieceSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %69, %93
  %.sroa.7.1 = phi ptr [ %.sroa.7.078, %93 ], [ %87, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %70, %69 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.079, %93 ], [ %89, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.12.079, %69 ]
  %.sroa.056.1 = phi ptr [ %.sroa.056.080, %93 ], [ %83, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.056.080, %69 ]
  %.sroa.051.0 = load ptr, ptr %.sroa.051.081, align 8
  %.not65 = icmp eq ptr %.sroa.051.0, null
  br i1 %.not65, label %.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE5eraseERS9_.exit
  %.083 = phi i64 [ %117, %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE5eraseERS9_.exit ], [ 0, %.lr.ph84.preheader ]
  %114 = getelementptr inbounds %struct.StringPiece, ptr %.sroa.056.1, i64 %.083
  %115 = invoke noundef i64 @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE5eraseERS9_.exit unwind label %.thread63

.thread63:                                        ; preds = %.lr.ph84
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE5eraseERS9_.exit: ; preds = %.lr.ph84
  %117 = add nuw i64 %.083, 1
  %exitcond.not = icmp eq i64 %117, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph84, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE5eraseERS9_.exit, %57, %.preheader
  %.sroa.056.0.lcssa92 = phi ptr [ %.sroa.056.1, %.preheader ], [ null, %57 ], [ %.sroa.056.1, %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE5eraseERS9_.exit ]
  %118 = call i32 @fclose(ptr noundef nonnull %32)
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %120 = call i32 @unlink(ptr noundef %119) #22
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.invoke, label %126

.invoke:                                          ; preds = %._crit_edge, %126
  %122 = tail call ptr @__errno_location() #25
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @strerror(i32 noundef %123) #22
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %124)
          to label %131 unwind label %.loopexit.split-lp

126:                                              ; preds = %._crit_edge
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %129 = call i32 @rename(ptr noundef %127, ptr noundef %128) #22
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.invoke, label %131

131:                                              ; preds = %.invoke, %126, %112
  %.sroa.056.069 = phi ptr [ %.sroa.056.080, %112 ], [ %.sroa.056.0.lcssa92, %126 ], [ %.sroa.056.0.lcssa92, %.invoke ]
  %.1 = phi i1 [ false, %112 ], [ true, %126 ], [ false, %.invoke ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.056.069, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit50, label %132

132:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %.sroa.056.069) #23
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit50

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit50:    ; preds = %132, %131, %33, %55
  %.025 = phi i1 [ false, %55 ], [ false, %33 ], [ %.1, %131 ], [ %.1, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  ret i1 %.025

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %91, %90, %45
  %.pn39 = phi { ptr, i32 } [ %46, %45 ], [ %lpad.phi, %90 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

.body:                                            ; preds = %43, %29, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit ], [ %44, %43 ], [ %30, %29 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %133

133:                                              ; preds = %.body, %42
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %.body ], [ %.pn, %42 ]
  resume { ptr, i32 } %.pn39.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.StringPiece, align 8
  %8 = alloca %"struct.std::pair", align 8
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(156) %1, i1 noundef zeroext true)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %11 = mul i64 %10, -4132994306676758123
  %12 = xor i64 %11, -2392823527808238675
  %13 = icmp ugt i64 %10, 7
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.038.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %10, %5 ]
  %.03437.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %9, %5 ]
  %.03536.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %12, %5 ]
  %.0.copyload.i.i = load i64, ptr %.03437.i.i, align 1
  %14 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %15 = lshr i64 %14, 47
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -4132994306676758123
  %18 = xor i64 %17, %.03536.i.i
  %19 = mul i64 %18, -4132994306676758123
  %20 = getelementptr inbounds nuw i8, ptr %.03437.i.i, i64 8
  %21 = add i64 %.038.i.i, -8
  %22 = icmp ugt i64 %21, 7
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %5
  %.035.lcssa.i.i = phi i64 [ %12, %5 ], [ %19, %.lr.ph.i.i ]
  %.034.lcssa.i.i = phi ptr [ %9, %5 ], [ %20, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ %10, %5 ], [ %21, %.lr.ph.i.i ]
  switch i64 %.0.lcssa.i.i, label %default.unreachable.i.i [
    i64 7, label %23
    i64 6, label %29
    i64 5, label %35
    i64 4, label %41
    i64 3, label %47
    i64 2, label %53
    i64 1, label %59
    i64 0, label %64
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i, i64 6
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 48
  %28 = xor i64 %27, %.035.lcssa.i.i
  br label %29

29:                                               ; preds = %23, %._crit_edge.i.i
  %.2.i.i = phi i64 [ %.035.lcssa.i.i, %._crit_edge.i.i ], [ %28, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = xor i64 %33, %.2.i.i
  br label %35

35:                                               ; preds = %29, %._crit_edge.i.i
  %.3.i.i = phi i64 [ %.035.lcssa.i.i, %._crit_edge.i.i ], [ %34, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = xor i64 %39, %.3.i.i
  br label %41

41:                                               ; preds = %35, %._crit_edge.i.i
  %.4.i.i = phi i64 [ %.035.lcssa.i.i, %._crit_edge.i.i ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = xor i64 %45, %.4.i.i
  br label %47

47:                                               ; preds = %41, %._crit_edge.i.i
  %.5.i.i = phi i64 [ %.035.lcssa.i.i, %._crit_edge.i.i ], [ %46, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = xor i64 %51, %.5.i.i
  br label %53

53:                                               ; preds = %47, %._crit_edge.i.i
  %.6.i.i = phi i64 [ %.035.lcssa.i.i, %._crit_edge.i.i ], [ %52, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = xor i64 %57, %.6.i.i
  br label %59

59:                                               ; preds = %53, %._crit_edge.i.i
  %.7.i.i = phi i64 [ %.035.lcssa.i.i, %._crit_edge.i.i ], [ %58, %53 ]
  %60 = load i8, ptr %.034.lcssa.i.i, align 1
  %61 = zext i8 %60 to i64
  %62 = xor i64 %.7.i.i, %61
  %63 = mul i64 %62, -4132994306676758123
  br label %64

default.unreachable.i.i:                          ; preds = %._crit_edge.i.i
  unreachable

64:                                               ; preds = %59, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %.035.lcssa.i.i, %._crit_edge.i.i ], [ %63, %59 ]
  %65 = lshr i64 %.1.i.i, 47
  %66 = xor i64 %65, %.1.i.i
  %67 = mul i64 %66, -4132994306676758123
  %68 = lshr i64 %67, 47
  %69 = xor i64 %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not2835 = icmp eq ptr %71, %73
  br i1 %.not2835, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %78

78:                                               ; preds = %.lr.ph, %116
  %.sroa.023.036 = phi ptr [ %71, %.lr.ph ], [ %117, %116 ]
  %79 = load ptr, ptr %.sroa.023.036, align 8
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  store ptr %80, ptr %7, align 8
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  store i64 %81, ptr %74, align 8
  %82 = invoke ptr @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE4findERS9_.exit unwind label %86

_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE4findERS9_.exit: ; preds = %78
  %.not29 = icmp eq ptr %82, null
  br i1 %.not29, label %88, label %83

83:                                               ; preds = %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE4findERS9_.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load ptr, ptr %84, align 8
  br label %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit

86:                                               ; preds = %91, %78, %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit, %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %119

88:                                               ; preds = %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE4findERS9_.exit
  %89 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %90 unwind label %86

90:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %91 unwind label %95

91:                                               ; preds = %90
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  store ptr %92, ptr %8, align 8
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  store i64 %93, ptr %75, align 8
  store ptr %89, ptr %76, align 8
  %94 = invoke { ptr, i8 } @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_EEES1_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit unwind label %86

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %119

_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit: ; preds = %91, %83
  %.027 = phi ptr [ %85, %83 ], [ %89, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  store i64 %69, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  store i32 %2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.027, i64 44
  store i32 %3, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.027, i64 48
  store i64 %4, ptr %100, align 8
  %101 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %102 unwind label %86

102:                                              ; preds = %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit
  br i1 %101, label %103, label %._crit_edge

103:                                              ; preds = %102
  %104 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %116, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %98, align 8
  %107 = load i32, ptr %99, align 4
  %108 = load i64, ptr %100, align 8
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %.027) #22
  %110 = load i64, ptr %97, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %104, ptr noundef nonnull @.str.5, i32 noundef %106, i32 noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef %110) #22
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %._crit_edge

113:                                              ; preds = %105
  %114 = load ptr, ptr %77, align 8
  %115 = call i32 @fflush(ptr noundef %114)
  %.not16 = icmp eq i32 %115, 0
  br i1 %.not16, label %116, label %._crit_edge

116:                                              ; preds = %103, %113
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 8
  %118 = load ptr, ptr %72, align 8
  %.not28 = icmp eq ptr %117, %118
  br i1 %.not28, label %._crit_edge, label %78, !llvm.loop !16

._crit_edge:                                      ; preds = %102, %105, %113, %116, %64
  %.not28.lcssa = phi i1 [ true, %64 ], [ true, %116 ], [ false, %113 ], [ false, %105 ], [ false, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  ret i1 %.not28.lcssa

119:                                              ; preds = %95, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str)
  store ptr %9, ptr %2, align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @setvbuf(ptr noundef nonnull %9, ptr noundef null, i32 noundef 1, i64 noundef 8192) #22
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %12, label %25

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = tail call i32 @fileno(ptr noundef %13) #22
  tail call void @_Z14SetCloseOnExeci(i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i32 @fseek(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %2, align 8
  %18 = tail call i64 @ftell(ptr noundef %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 6) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %12
  br label %25

25:                                               ; preds = %20, %10, %7, %1, %4, %24
  %.0 = phi i1 [ true, %24 ], [ true, %4 ], [ true, %1 ], [ false, %7 ], [ false, %10 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog10WriteEntryEP8_IO_FILERKNS_8LogEntryE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %7, i64 noundef %9, ptr noundef %10, i64 noundef %12) #22
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @_Z14SetCloseOnExeci(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.ScopedMetric, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.LineReader, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %struct.StringPiece, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = load atomic i8, ptr @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %26, !prof !8

17:                                               ; preds = %3
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #22
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @g_metrics, align 8
  %.not77.not = icmp eq ptr %20, null
  br i1 %.not77.not, label %.critedge, label %21

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %36

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.critedge

.critedge:                                        ; preds = %19, %24
  %25 = phi ptr [ %23, %24 ], [ null, %19 ]
  store ptr %25, ptr @_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #22
  br label %26

26:                                               ; preds = %.critedge, %17, %3
  %27 = load ptr, ptr @_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27)
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef nonnull @.str.2)
  %.not79 = icmp eq ptr %29, null
  br i1 %.not79, label %30, label %42

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #25
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %146, label %39

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %38

38:                                               ; preds = %34, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #22
  br label %148

.loopexit:                                        ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %.invoke, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

39:                                               ; preds = %30
  %40 = call ptr @strerror(i32 noundef %32) #22
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %40)
          to label %146 unwind label %.loopexit.split-lp

42:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store ptr %29, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 262152
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 262160
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 262168
  store ptr null, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262144) %44, i8 0, i64 262144, i1 false)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.outer

.outer:                                           ; preds = %123, %42
  %.066.ph = phi i32 [ %.167, %123 ], [ 0, %42 ]
  %.065.ph = phi i32 [ %124, %123 ], [ 0, %42 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %50 = invoke noundef zeroext i1 @_ZN10LineReader8ReadLineEPPcS1_(ptr noundef nonnull align 8 dereferenceable(262176) %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.backedge
  br i1 %50, label %52, label %132

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %.not81 = icmp eq i32 %53, 0
  br i1 %.not81, label %54, label %65

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, ptr noundef nonnull %7) #22
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %.invoke, label %61

.invoke:                                          ; preds = %61, %54
  %59 = phi ptr [ @.str.3, %54 ], [ @.str.4, %61 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %59)
          to label %.critedge93 unwind label %.loopexit.split-lp

61:                                               ; preds = %54
  %.not82 = icmp eq i32 %57, 6
  br i1 %.not82, label %65, label %.invoke

.critedge93:                                      ; preds = %.invoke
  %62 = call i32 @fclose(ptr noundef nonnull %29)
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %64 = call i32 @unlink(ptr noundef %63) #22
  br label %146

65:                                               ; preds = %61, %52
  %66 = load ptr, ptr %10, align 8
  %.not83 = icmp eq ptr %66, null
  br i1 %.not83, label %.backedge.backedge, label %67

.backedge.backedge:                               ; preds = %65, %67, %73, %81, %88
  br label %.backedge, !llvm.loop !17

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = call noundef ptr @memchr(ptr noundef %68, i32 noundef 9, i64 noundef %71) #28
  %.not84 = icmp eq ptr %72, null
  br i1 %.not84, label %.backedge.backedge, label %73

73:                                               ; preds = %67
  store i8 0, ptr %72, align 1
  %74 = call i32 @atoi(ptr noundef %68) #28
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %76 = load ptr, ptr %10, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = call noundef ptr @memchr(ptr noundef nonnull %75, i32 noundef 9, i64 noundef %79) #28
  %.not85 = icmp eq ptr %80, null
  br i1 %.not85, label %.backedge.backedge, label %81

81:                                               ; preds = %73
  store i8 0, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %83 = load ptr, ptr %10, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = call noundef ptr @memchr(ptr noundef nonnull %82, i32 noundef 9, i64 noundef %86) #28
  %.not86 = icmp eq ptr %87, null
  br i1 %.not86, label %.backedge.backedge, label %88

88:                                               ; preds = %81
  %89 = call i32 @atoi(ptr noundef nonnull %75) #28
  store i8 0, ptr %87, align 1
  %90 = call i64 @strtoll(ptr noundef nonnull captures(none) %82, ptr noundef null, i32 noundef 10) #22
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %92 = load ptr, ptr %10, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = call noundef ptr @memchr(ptr noundef nonnull %91, i32 noundef 9, i64 noundef %95) #28
  %.not87 = icmp eq ptr %96, null
  br i1 %.not87, label %.backedge.backedge, label %97

97:                                               ; preds = %88
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %98, %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %91, i64 noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %100 unwind label %109

100:                                              ; preds = %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %103, ptr %13, align 8
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store i64 %104, ptr %47, align 8
  %105 = invoke ptr @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE4findERS9_.exit unwind label %111

_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE4findERS9_.exit: ; preds = %100
  %.not100 = icmp eq ptr %105, null
  br i1 %.not100, label %113, label %106

106:                                              ; preds = %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE4findERS9_.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load ptr, ptr %107, align 8
  br label %123

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %147

111:                                              ; preds = %116, %100, %113
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %131

113:                                              ; preds = %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE4findERS9_.exit
  %114 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %115 unwind label %111

115:                                              ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %116 unwind label %121

116:                                              ; preds = %115
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  store ptr %117, ptr %14, align 8
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  store i64 %118, ptr %48, align 8
  store ptr %114, ptr %49, align 8
  %119 = invoke { ptr, i8 } @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_EEES1_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit unwind label %111

_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit: ; preds = %116
  %120 = add nsw i32 %.066.ph, 1
  br label %123

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %131

123:                                              ; preds = %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit, %106
  %.099 = phi ptr [ %108, %106 ], [ %114, %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit ]
  %.167 = phi i32 [ %.066.ph, %106 ], [ %120, %_ZNSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S3_EEE6insertEOSA_.exit ]
  %124 = add nuw nsw i32 %.065.ph, 1
  %125 = getelementptr inbounds nuw i8, ptr %.099, i64 40
  store i32 %74, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.099, i64 44
  store i32 %89, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.099, i64 48
  store i64 %90, ptr %127, align 8
  %128 = load i8, ptr %102, align 1
  store i8 0, ptr %102, align 1
  %129 = call i64 @strtoull(ptr noundef nonnull captures(none) %101, ptr noundef null, i32 noundef 16) #22
  %130 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  store i64 %129, ptr %130, align 8
  store i8 %128, ptr %102, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.outer, !llvm.loop !17

131:                                              ; preds = %121, %111
  %.pn88 = phi { ptr, i32 } [ %112, %111 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %147

132:                                              ; preds = %51
  %133 = call i32 @fclose(ptr noundef nonnull %29)
  %134 = load ptr, ptr %9, align 8
  %.not80 = icmp eq ptr %134, null
  br i1 %.not80, label %146, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %136, 6
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %139, align 8
  br label %146

140:                                              ; preds = %135
  %141 = icmp samesign ugt i32 %.065.ph, 100
  %142 = mul nsw i32 %.066.ph, 3
  %143 = icmp sgt i32 %.065.ph, %142
  %or.cond = select i1 %141, i1 %143, i1 false
  br i1 %or.cond, label %144, label %146

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %145, align 8
  br label %146

146:                                              ; preds = %138, %144, %140, %132, %39, %30, %.critedge93
  %.0 = phi i32 [ 1, %.critedge93 ], [ 2, %30 ], [ 0, %39 ], [ 1, %132 ], [ 1, %140 ], [ 1, %144 ], [ 1, %138 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret i32 %.0

147:                                              ; preds = %.loopexit, %.loopexit.split-lp, %131, %109
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %131 ], [ %110, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %148

148:                                              ; preds = %147, %38
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %147 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn88.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10LineReader8ReadLineEPPcS1_(ptr noundef nonnull align 8 dereferenceable(262176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %17

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 262144, ptr noundef %13)
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %41, label %15

15:                                               ; preds = %11
  store ptr %12, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %16, ptr %6, align 8
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %7, %17 ], [ %16, %15 ]
  %21 = phi ptr [ %18, %17 ], [ %12, %15 ]
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %21, i32 noundef 10, i64 noundef %24) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  store ptr %25, ptr %26, align 8
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %27, label %38

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = ptrtoint ptr %28 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %21, i64 %24, i1 false)
  %30 = getelementptr inbounds i8, ptr %28, i64 %24
  %31 = sub i64 262144, %24
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i64 @fread(ptr noundef nonnull %30, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  store ptr %28, ptr %4, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %29
  %37 = tail call noundef ptr @memchr(ptr noundef nonnull %28, i32 noundef 10, i64 noundef %36) #28
  store ptr %37, ptr %26, align 8
  br label %38

38:                                               ; preds = %27, %19
  %39 = phi ptr [ %28, %27 ], [ %21, %19 ]
  store ptr %39, ptr %1, align 8
  %40 = load ptr, ptr %26, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %11, %38
  %.0 = phi i1 [ true, %38 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.StringPiece, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  store i64 %6, ptr %5, align 8
  %7 = call ptr @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %struct.ScopedMetric, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load atomic i8, ptr @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25, !prof !8

16:                                               ; preds = %7
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #22
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @g_metrics, align 8
  %.not41.not = icmp eq ptr %19, null
  br i1 %.not41.not, label %.critedge, label %20

20:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %46

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %48

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.critedge

.critedge:                                        ; preds = %18, %23
  %24 = phi ptr [ %22, %23 ], [ null, %18 ]
  store ptr %24, ptr @_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #22
  br label %25

25:                                               ; preds = %.critedge, %16, %7
  %26 = load ptr, ptr @_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  %27 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %.noexc
  %31 = call i32 @fclose(ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %30, %.noexc
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.not.i = icmp eq i64 %2, 0
  br i1 %.not.not.i, label %.thread.i, label %33

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %35

.thread.i:                                        ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %37

34:                                               ; preds = %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %37

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body

37:                                               ; preds = %34, %.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10)
          to label %39 unwind label %53

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef nonnull @.str.8)
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %.invoke, label %55

.invoke:                                          ; preds = %39, %121, %.split62.us
  %42 = tail call ptr @__errno_location() #25
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @strerror(i32 noundef %43) #22
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %44)
          to label %126 unwind label %.loopexit.split-lp

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %50

50:                                               ; preds = %46, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #22
  br label %127

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

.loopexit.split:                                  ; preds = %.critedge48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke79, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us, %.loopexit.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

55:                                               ; preds = %39
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %41, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 6) #22
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.invoke79, label %62

.invoke79:                                        ; preds = %103, %._crit_edge.us.us, %55
  %58 = tail call ptr @__errno_location() #25
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @strerror(i32 noundef %59) #22
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %60)
          to label %.sink.split unwind label %.loopexit.split-lp

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = icmp sgt i32 %4, 0
  br i1 %64, label %.split.us.split.us.preheader, label %.split.split

.split.us.split.us.preheader:                     ; preds = %62
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %._crit_edge.us.us
  %.sroa.050.0.in.us.us = phi ptr [ %.sroa.050.0.us.us, %._crit_edge.us.us ], [ %63, %.split.us.split.us.preheader ]
  %.sroa.050.0.us.us = load ptr, ptr %.sroa.050.0.in.us.us, align 8
  %.not59.us.us = icmp eq ptr %.sroa.050.0.us.us, null
  br i1 %.not59.us.us, label %.split62.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.split.us.split.us
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.us.us, i64 24
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %67, !llvm.loop !21

67:                                               ; preds = %66, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph.us.us ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %70) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge48.loopexit.us.us, label %66

73:                                               ; preds = %.critedge48.loopexit.us.us
  %74 = icmp eq i64 %94, -1
  br i1 %74, label %.sink.split, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i64 %94, ptr %77, align 8
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %66, %75
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %78) #22
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.5, i32 noundef %80, i32 noundef %82, i64 noundef %84, ptr noundef %85, i64 noundef %87) #22
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.split.us.split.us, label %.invoke79, !llvm.loop !22

.critedge48.loopexit.us.us:                       ; preds = %67
  %90 = load ptr, ptr %65, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %6)
          to label %73 unwind label %.loopexit.split.us.split.us

.loopexit.split.us.split.us:                      ; preds = %.critedge48.loopexit.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.split:                                     ; preds = %62, %103
  %.sroa.050.0.in = phi ptr [ %.sroa.050.0, %103 ], [ %63, %62 ]
  %.sroa.050.0 = load ptr, ptr %.sroa.050.0.in, align 8
  %.not59 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not59, label %.split62.us, label %.critedge48

.critedge48:                                      ; preds = %.split.split
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.050.0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %6)
          to label %101 unwind label %.loopexit.split

101:                                              ; preds = %.critedge48
  %102 = icmp eq i64 %100, -1
  br i1 %102, label %.sink.split, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i64 %100, ptr %105, align 8
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %112 = load i64, ptr %111, align 8
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(56) %106) #22
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.5, i32 noundef %108, i32 noundef %110, i64 noundef %112, ptr noundef %113, i64 noundef %115) #22
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.split.split, label %.invoke79, !llvm.loop !22

.split62.us:                                      ; preds = %.split.split, %.split.us.split.us
  %118 = call i32 @fclose(ptr noundef nonnull %41)
  %119 = call i32 @unlink(ptr noundef %1) #22
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %.split62.us
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %123 = call i32 @rename(ptr noundef %122, ptr noundef %1) #22
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.invoke, label %126

.sink.split:                                      ; preds = %101, %73, %.invoke79
  %125 = call i32 @fclose(ptr noundef nonnull %41)
  br label %126

126:                                              ; preds = %.sink.split, %.invoke, %121
  %.0 = phi i1 [ true, %121 ], [ false, %.invoke ], [ false, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  ret i1 %.0

.body:                                            ; preds = %51, %35, %.loopexit, %53
  %.pn44 = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %54, %53 ], [ %52, %51 ], [ %36, %35 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %127

127:                                              ; preds = %.body, %50
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body ], [ %.pn, %50 ]
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.014 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %.sroa.06.014, null
  br i1 %.not15, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.06.016 = phi ptr [ %.sroa.06.014, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.016, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.016, i64 8
  %15 = load ptr, ptr %14, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %9, ptr %15, i64 %8)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %10, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.016, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %10, !llvm.loop !23

17:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = trunc i64 %.sroa.2.0.copyload.i to i32
  %19 = xor i32 %18, -557122643
  %20 = icmp ugt i64 %.sroa.2.0.copyload.i, 3
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %.sroa.2.0.copyload.i, %17 ]
  %.02629.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i, %17 ]
  %.02728.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i ], [ %19, %17 ]
  %.0.copyload.i.i.i = load i32, ptr %.02629.i.i.i, align 1
  %21 = mul i32 %.0.copyload.i.i.i, 1540483477
  %22 = lshr i32 %21, 24
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 1540483477
  %25 = mul i32 %.02728.i.i.i, 1540483477
  %26 = xor i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %.02629.i.i.i, i64 4
  %28 = add i64 %.030.i.i.i, -4
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !24

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %17
  %.027.lcssa.i.i.i = phi i32 [ %19, %17 ], [ %26, %.lr.ph.i.i.i ]
  %.026.lcssa.i.i.i = phi ptr [ %.sroa.0.0.copyload.i, %17 ], [ %27, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %.sroa.2.0.copyload.i, %17 ], [ %28, %.lr.ph.i.i.i ]
  switch i64 %.0.lcssa.i.i.i, label %._crit_edge.unreachabledefault.i.i.i [
    i64 3, label %30
    i64 2, label %36
    i64 1, label %42
    i64 0, label %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i.i, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = xor i32 %34, %.027.lcssa.i.i.i
  br label %36

36:                                               ; preds = %30, %._crit_edge.i.i.i
  %.2.i.i.i = phi i32 [ %.027.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %35, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i.i, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = xor i32 %40, %.2.i.i.i
  br label %42

42:                                               ; preds = %36, %._crit_edge.i.i.i
  %.3.i.i.i = phi i32 [ %.027.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %41, %36 ]
  %43 = load i8, ptr %.026.lcssa.i.i.i, align 1
  %44 = zext i8 %43 to i32
  %45 = xor i32 %.3.i.i.i, %44
  %46 = mul i32 %45, 1540483477
  br label %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit

._crit_edge.unreachabledefault.i.i.i:             ; preds = %._crit_edge.i.i.i
  unreachable

_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit: ; preds = %._crit_edge.i.i.i, %42
  %.1.i.i.i = phi i32 [ %.027.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %46, %42 ]
  %47 = lshr i32 %.1.i.i.i, 13
  %48 = xor i32 %47, %.1.i.i.i
  %49 = mul i32 %48, 1540483477
  %50 = lshr i32 %49, 15
  %51 = xor i32 %50, %49
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %52, %54
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit
  %60 = load ptr, ptr %58, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %61

61:                                               ; preds = %73, %59
  %62 = phi i64 [ %.pre.i.i, %59 ], [ %75, %73 ]
  %63 = phi ptr [ %60, %59 ], [ %72, %73 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = icmp eq i64 %62, %52
  br i1 %65, label %66, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %.sroa.2.0.copyload.i, %68
  br i1 %69, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %66
  %70 = load ptr, ptr %64, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %70, i64 %.sroa.2.0.copyload.i)
  %71 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %71, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %66, %61
  %72 = load ptr, ptr %63, align 8
  %.not16.i.i = icmp eq ptr %72, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %54
  %.not17.i.i = icmp eq i64 %76, %55
  br i1 %.not17.i.i, label %61, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, !llvm.loop !25

_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %73, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, %5, %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit ], [ null, %5 ], [ %.sroa.06.016, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ], [ %63, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ], [ null, %73 ], [ null, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS6_EEES1_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.045 = load ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %.sroa.020.045, null
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.020.047 = phi ptr [ %.sroa.020.045, %.lr.ph ], [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %15, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %16, ptr %17, i64 %10)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %19

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %11, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.047, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, %7, %2
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = trunc i64 %.sroa.2.0.copyload.i to i32
  %21 = xor i32 %20, -557122643
  %22 = icmp ugt i64 %.sroa.2.0.copyload.i, 3
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i ], [ %.sroa.2.0.copyload.i, %.loopexit ]
  %.02629.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i, %.loopexit ]
  %.02728.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i ], [ %21, %.loopexit ]
  %.0.copyload.i.i.i = load i32, ptr %.02629.i.i.i, align 1
  %23 = mul i32 %.0.copyload.i.i.i, 1540483477
  %24 = lshr i32 %23, 24
  %25 = xor i32 %24, %23
  %26 = mul i32 %25, 1540483477
  %27 = mul i32 %.02728.i.i.i, 1540483477
  %28 = xor i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.02629.i.i.i, i64 4
  %30 = add i64 %.030.i.i.i, -4
  %31 = icmp ugt i64 %30, 3
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !24

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit
  %.027.lcssa.i.i.i = phi i32 [ %21, %.loopexit ], [ %28, %.lr.ph.i.i.i ]
  %.026.lcssa.i.i.i = phi ptr [ %.sroa.0.0.copyload.i, %.loopexit ], [ %29, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %.sroa.2.0.copyload.i, %.loopexit ], [ %30, %.lr.ph.i.i.i ]
  switch i64 %.0.lcssa.i.i.i, label %._crit_edge.unreachabledefault.i.i.i [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
    i64 0, label %49
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i.i, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = xor i32 %36, %.027.lcssa.i.i.i
  br label %38

38:                                               ; preds = %32, %._crit_edge.i.i.i
  %.2.i.i.i = phi i32 [ %.027.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %37, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i.i, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = xor i32 %42, %.2.i.i.i
  br label %44

44:                                               ; preds = %38, %._crit_edge.i.i.i
  %.3.i.i.i = phi i32 [ %.027.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %43, %38 ]
  %45 = load i8, ptr %.026.lcssa.i.i.i, align 1
  %46 = zext i8 %45 to i32
  %47 = xor i32 %.3.i.i.i, %46
  %48 = mul i32 %47, 1540483477
  br label %49

._crit_edge.unreachabledefault.i.i.i:             ; preds = %._crit_edge.i.i.i
  unreachable

49:                                               ; preds = %._crit_edge.i.i.i, %44
  %.1.i.i.i = phi i32 [ %.027.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %48, %44 ]
  %50 = lshr i32 %.1.i.i.i, 13
  %51 = xor i32 %50, %.1.i.i.i
  %52 = mul i32 %51, 1540483477
  %53 = lshr i32 %52, 15
  %54 = xor i32 %53, %52
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  br i1 %.not.not, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %62, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %65

65:                                               ; preds = %77, %63
  %66 = phi i64 [ %.pre.i.i, %63 ], [ %79, %77 ]
  %67 = phi ptr [ %64, %63 ], [ %76, %77 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = icmp eq i64 %66, %55
  br i1 %69, label %70, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %.sroa.2.0.copyload.i, %72
  br i1 %73, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %70
  %74 = load ptr, ptr %68, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %74, i64 %.sroa.2.0.copyload.i)
  %75 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %75, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %70, %65
  %76 = load ptr, ptr %67, align 8
  %.not16.i.i = icmp eq ptr %76, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %77

77:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, %57
  %.not17.i.i = icmp eq i64 %80, %58
  br i1 %.not17.i.i, label %65, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, !llvm.loop !25

_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread: ; preds = %77, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %59, %49
  %81 = invoke ptr @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %67, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ], [ %.sroa.020.047, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ 1, %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ %81, %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11StringPiecePN8BuildLog8LogEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11StringPiecePN8BuildLog8LogEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11StringPiecePN8BuildLog8LogEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11StringPiecePN8BuildLog8LogEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i, %.preheader.i
  %12 = phi ptr [ %7, %.preheader.i ], [ %19, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i ]
  %.01014.i = phi ptr [ %6, %.preheader.i ], [ %12, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %10, ptr %17, i64 %9)
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %18, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, %11
  %19 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %19, null
  br i1 %.not13.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, label %11, !llvm.loop !28

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %23, %21
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %24
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit

25:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = trunc i64 %.sroa.2.0.copyload.i to i32
  %27 = xor i32 %26, -557122643
  %28 = icmp ugt i64 %.sroa.2.0.copyload.i, 3
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ %.sroa.2.0.copyload.i, %25 ]
  %.02629.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i, %25 ]
  %.02728.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.0.copyload.i.i.i = load i32, ptr %.02629.i.i.i, align 1
  %29 = mul i32 %.0.copyload.i.i.i, 1540483477
  %30 = lshr i32 %29, 24
  %31 = xor i32 %30, %29
  %32 = mul i32 %31, 1540483477
  %33 = mul i32 %.02728.i.i.i, 1540483477
  %34 = xor i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %.02629.i.i.i, i64 4
  %36 = add i64 %.030.i.i.i, -4
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !24

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %25
  %.027.lcssa.i.i.i = phi i32 [ %27, %25 ], [ %34, %.lr.ph.i.i.i ]
  %.026.lcssa.i.i.i = phi ptr [ %.sroa.0.0.copyload.i, %25 ], [ %35, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ %.sroa.2.0.copyload.i, %25 ], [ %36, %.lr.ph.i.i.i ]
  switch i64 %.0.lcssa.i.i.i, label %._crit_edge.unreachabledefault.i.i.i [
    i64 3, label %38
    i64 2, label %44
    i64 1, label %50
    i64 0, label %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i.i, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = xor i32 %42, %.027.lcssa.i.i.i
  br label %44

44:                                               ; preds = %38, %._crit_edge.i.i.i
  %.2.i.i.i = phi i32 [ %.027.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %43, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i.i, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = xor i32 %48, %.2.i.i.i
  br label %50

50:                                               ; preds = %44, %._crit_edge.i.i.i
  %.3.i.i.i = phi i32 [ %.027.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %49, %44 ]
  %51 = load i8, ptr %.026.lcssa.i.i.i, align 1
  %52 = zext i8 %51 to i32
  %53 = xor i32 %.3.i.i.i, %52
  %54 = mul i32 %53, 1540483477
  br label %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit

._crit_edge.unreachabledefault.i.i.i:             ; preds = %._crit_edge.i.i.i
  unreachable

_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit: ; preds = %._crit_edge.i.i.i, %50
  %.1.i.i.i = phi i32 [ %.027.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %54, %50 ]
  %55 = lshr i32 %.1.i.i.i, 13
  %56 = xor i32 %55, %.1.i.i.i
  %57 = mul i32 %56, 1540483477
  %58 = lshr i32 %57, 15
  %59 = xor i32 %58, %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i22 = icmp eq ptr %66, null
  br i1 %.not.i22, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit
  %68 = load ptr, ptr %66, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %69

69:                                               ; preds = %81, %67
  %70 = phi i64 [ %.pre.i, %67 ], [ %83, %81 ]
  %.013.i = phi ptr [ %66, %67 ], [ %71, %81 ]
  %71 = phi ptr [ %68, %67 ], [ %80, %81 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = icmp eq i64 %70, %60
  br i1 %73, label %74, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %.sroa.2.0.copyload.i, %76
  br i1 %77, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i: ; preds = %74
  %78 = load ptr, ptr %72, align 8
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %78, i64 %.sroa.2.0.copyload.i)
  %79 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %79, label %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, %74, %69
  %80 = load ptr, ptr %71, align 8
  %.not16.i = icmp eq ptr %80, null
  br i1 %.not16.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, label %81

81:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = urem i64 %83, %62
  %.not17.i = icmp eq i64 %84, %63
  br i1 %.not17.i, label %69, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread, !llvm.loop !25

_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit
  %85 = phi i64 [ %21, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %62, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %86 = phi ptr [ %.pre40, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %66, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %87 = phi ptr [ %.pre, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %64, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %.017 = phi ptr [ %12, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %71, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %.016 = phi i64 [ %24, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %63, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %.015 = phi ptr [ %.01014.i, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit ], [ %.013.i, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i ]
  %88 = icmp eq ptr %.015, %86
  %89 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %89, null
  br i1 %88, label %90, label %104

90:                                               ; preds = %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit
  br i1 %.not18.i, label %.thread23.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %85
  %.not9.i.i = icmp eq i64 %94, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds ptr, ptr %87, i64 %94
  store ptr %86, ptr %96, align 8
  %.pre.i24 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds ptr, ptr %.pre.i24, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %95, %90
  %97 = phi ptr [ %86, %90 ], [ %.pre25.i, %95 ]
  %98 = phi ptr [ %87, %90 ], [ %.pre.i24, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds ptr, ptr %98, i64 %.016
  %101 = icmp eq ptr %99, %97
  br i1 %101, label %102, label %103

102:                                              ; preds = %.thread23.i
  store ptr %89, ptr %99, align 8
  br label %103

103:                                              ; preds = %102, %.thread23.i
  store ptr null, ptr %100, align 8
  br label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

104:                                              ; preds = %_ZNKSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = urem i64 %107, %85
  %.not17.i23 = icmp eq i64 %108, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds ptr, ptr %87, i64 %108
  store ptr %.015, ptr %110, align 8
  br label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %91, %103, %104, %105, %109
  %111 = load ptr, ptr %.017, align 8
  store ptr %111, ptr %.015, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.017) #23
  %112 = load i64, ptr %3, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %3, align 8
  br label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i, %81, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i, %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit, %5, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_PN8BuildLog8LogEntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit ], [ 0, %5 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS3_.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i ], [ 0, %81 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseI11StringPieceSt4pairIKS1_PN8BuildLog8LogEntryEENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
