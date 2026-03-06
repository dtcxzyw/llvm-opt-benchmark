; ModuleID = 'bench/cmake/original/cmCursesColor.ll'
source_filename = "bench/cmake/original/cmCursesColor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKisEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZZN13cmCursesColor8GetColorEcsE11initialized = internal unnamed_addr global i1 false, align 1
@_ZZN13cmCursesColor8GetColorEcsE3env = internal global %"class.std::unordered_map" zeroinitializer, align 8
@_ZGVZN13cmCursesColor8GetColorEcsE3env = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"CCMAKE_COLORS\00", align 1
@COLORS = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13cmCursesColor9HasColorsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call zeroext i1 @has_colors()
  ret i1 %1
}

declare zeroext i1 @has_colors() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmCursesColor10InitColorsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @has_colors()
  br i1 %1, label %2, label %15

2:                                                ; preds = %0
  %3 = tail call i32 @start_color()
  %4 = tail call i32 @use_default_colors()
  %5 = tail call noundef signext i16 @_ZN13cmCursesColor8GetColorEcs(i8 noundef signext 78, i16 noundef signext 1)
  %6 = tail call i32 @init_pair(i16 noundef signext 1, i16 noundef signext %5, i16 noundef signext -1)
  %7 = tail call noundef signext i16 @_ZN13cmCursesColor8GetColorEcs(i8 noundef signext 89, i16 noundef signext 2)
  %8 = tail call i32 @init_pair(i16 noundef signext 2, i16 noundef signext %7, i16 noundef signext -1)
  %9 = tail call noundef signext i16 @_ZN13cmCursesColor8GetColorEcs(i8 noundef signext 83, i16 noundef signext 6)
  %10 = tail call i32 @init_pair(i16 noundef signext 3, i16 noundef signext %9, i16 noundef signext -1)
  %11 = tail call noundef signext i16 @_ZN13cmCursesColor8GetColorEcs(i8 noundef signext 80, i16 noundef signext 3)
  %12 = tail call i32 @init_pair(i16 noundef signext 4, i16 noundef signext %11, i16 noundef signext -1)
  %13 = tail call noundef signext i16 @_ZN13cmCursesColor8GetColorEcs(i8 noundef signext 67, i16 noundef signext 5)
  %14 = tail call i32 @init_pair(i16 noundef signext 5, i16 noundef signext %13, i16 noundef signext -1)
  br label %15

15:                                               ; preds = %2, %0
  ret void
}

declare i32 @start_color() local_unnamed_addr #1

declare i32 @use_default_colors() local_unnamed_addr #1

declare i32 @init_pair(i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZN13cmCursesColor8GetColorEcs(i8 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [12 x i8], align 1
  %5 = alloca i16, align 2
  %6 = load atomic i8, ptr @_ZGVZN13cmCursesColor8GetColorEcsE3env acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !4

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13cmCursesColor8GetColorEcsE3env) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 48), ptr @_ZZN13cmCursesColor8GetColorEcsE3env, align 8, !tbaa !5
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 8), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 32), align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 40), i8 0, i64 16, i1 false)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEED2Ev, ptr nonnull @_ZZN13cmCursesColor8GetColorEcsE3env, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13cmCursesColor8GetColorEcsE3env) #16
  br label %12

12:                                               ; preds = %10, %8, %2
  %.b = load i1, ptr @_ZZN13cmCursesColor8GetColorEcsE11initialized, align 1
  br i1 %.b, label %49, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %.critedge, label %.preheader64

.preheader64:                                     ; preds = %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %.not3668 = icmp eq i8 %15, 0
  br i1 %.not3668, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64, %47
  %16 = phi i8 [ %48, %47 ], [ %15, %.preheader64 ]
  %.069 = phi ptr [ %.148, %47 ], [ %14, %.preheader64 ]
  %17 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %cond = icmp eq i8 %18, 61
  br i1 %cond, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = sext i8 %16 to i32
  %21 = call i32 @toupper(i32 noundef %20) #17
  store i32 %21, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %22 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.069, i32 noundef 58) #17
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %33, label %23

23:                                               ; preds = %19
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %.069 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %26, 12
  br i1 %27, label %.thread54, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %30 = add nsw i64 %26, -2
  %31 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef nonnull %29, i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %.thread

33:                                               ; preds = %19
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.069) #17
  %35 = icmp ult i64 %34, 13
  br i1 %35, label %select.unfold, label %.thread54

select.unfold:                                    ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %37 = add nsw i64 %34, -2
  %38 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef nonnull %36, i64 noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 %34
  br label %.thread

.thread:                                          ; preds = %select.unfold, %28
  %.148 = phi ptr [ %32, %28 ], [ %39, %select.unfold ]
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #16
  %41 = trunc i64 %40 to i32
  %.not39 = icmp ne i32 %41, 0
  %42 = load i32, ptr @COLORS, align 4
  %43 = icmp sgt i32 %42, %41
  %or.cond = select i1 %.not39, i1 %43, i1 false
  br i1 %or.cond, label %44, label %47

44:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = trunc i64 %40 to i16
  store i16 %45, ptr %5, align 2, !tbaa !21
  %46 = call { ptr, i8 } @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKisEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN13cmCursesColor8GetColorEcsE3env, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

.thread54:                                        ; preds = %23, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

47:                                               ; preds = %.thread, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load i8, ptr %.148, align 1, !tbaa !18
  %.not36 = icmp eq i8 %48, 0
  br i1 %.not36, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %47, %.lr.ph, %.preheader64, %.thread54, %13
  store i1 true, ptr @_ZZN13cmCursesColor8GetColorEcsE11initialized, align 1
  br label %49

49:                                               ; preds = %.critedge, %12
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 24), align 8, !tbaa !23
  %.not.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.not.i.i, label %.preheader, label %55

.preheader:                                       ; preds = %49, %51
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %51 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 16), %49 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread, label %51

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = icmp eq i8 %0, %53
  br i1 %54, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit, label %.preheader, !llvm.loop !25

55:                                               ; preds = %49
  %56 = sext i8 %0 to i64
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 8), align 8, !tbaa !16
  %58 = urem i64 %56, %57
  %59 = load ptr, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %61, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = icmp eq i8 %0, %65
  br i1 %66, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

67:                                               ; preds = %70
  %68 = icmp eq i8 %0, %72
  br i1 %68, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i:                                   ; preds = %62, %67
  %.020.i.i.i.i = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !24
  %.not18.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = sext i8 %72 to i64
  %74 = urem i64 %73, %57
  %.not19.i.i.i.i = icmp eq i64 %74, %58
  br i1 %.not19.i.i.i.i, label %67, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !28

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %70
  br label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread, !llvm.loop !28

_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit: ; preds = %67, %51, %62
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %51 ], [ %63, %62 ], [ %69, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 10
  %76 = load i16, ptr %75, align 2, !tbaa !29
  br label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread

_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.preheader, %55, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit
  %77 = phi i16 [ %76, %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit ], [ %1, %..loopexit_crit_edge21.i.i.i.i ], [ %1, %.preheader ], [ %1, %55 ], [ %1, %.lr.ph.i.i.i.i ]
  ret i16 %77
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #18
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKisEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4, !tbaa !19
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %9 = load i16, ptr %2, align 2, !tbaa !21
  store i16 %9, ptr %8, align 2, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %19, label %.thread

.thread:                                          ; preds = %3
  %12 = sext i8 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.critedge28, label %31

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.035.0.in = phi ptr [ %20, %19 ], [ %.sroa.035.0, %22 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !24
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = icmp eq i8 %24, %7
  br i1 %25, label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %21, !llvm.loop !34

26:                                               ; preds = %21
  %27 = sext i8 %7 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = urem i64 %27, %29
  br label %.critedge28

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %18, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = icmp eq i8 %34, %7
  br i1 %35, label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq i8 %41, %7
  br i1 %37, label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %31, %36
  %.020.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.020.i.i, align 8, !tbaa !24
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %.critedge28, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i64
  %43 = urem i64 %42, %14
  %.not19.i.i = icmp eq i64 %43, %15
  br i1 %.not19.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !28

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %.critedge28, !llvm.loop !28

.critedge28:                                      ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %15, %.thread ], [ %15, %..loopexit_crit_edge21.i.i ], [ %15, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %12, %.thread ], [ %12, %..loopexit_crit_edge21.i.i ], [ %12, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #18
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %36, %22, %31
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %22 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #18
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %46, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !35
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %36, ptr %3, align 8, !tbaa !24
  %37 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %3, ptr %37, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %40, ptr %3, align 8, !tbaa !24
  store ptr %3, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = load i8, ptr %43, align 1, !tbaa !18
  %46 = sext i8 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !27
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !23
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !23
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !36

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !37
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcsELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !36

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcsELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcsELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcsELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr null, ptr %12, align 8, !tbaa !31
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !18
  %17 = sext i8 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %22, ptr %.031, align 8, !tbaa !24
  store ptr %.031, ptr %12, align 8, !tbaa !31
  store ptr %12, ptr %19, align 8, !tbaa !27
  %23 = load ptr, ptr %.031, align 8, !tbaa !24
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !27
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %27, ptr %.031, align 8, !tbaa !24
  %28 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %.031, ptr %28, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !16
  store ptr %.0.i, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!7 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!6, !11, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !9, i64 0}
!23 = !{!6, !11, i64 24}
!24 = !{!12, !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !26}
!29 = !{!30, !22, i64 2}
!30 = !{!"_ZTSSt4pairIKcsE", !9, i64 0, !22, i64 2}
!31 = !{!6, !13, i64 16}
!32 = distinct !{!32, !26}
!33 = !{!30, !9, i64 0}
!34 = distinct !{!34, !26}
!35 = !{!14, !11, i64 8}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!6, !13, i64 48}
!38 = distinct !{!38, !26}
