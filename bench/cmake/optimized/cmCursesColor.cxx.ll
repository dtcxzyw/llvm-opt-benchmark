; ModuleID = 'bench/cmake/original/cmCursesColor.cxx.ll'
source_filename = "bench/cmake/original/cmCursesColor.cxx.ll"
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
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13cmCursesColor8GetColorEcsE3env) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 48), ptr @_ZZN13cmCursesColor8GetColorEcsE3env, align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 40), i8 0, i64 16, i1 false)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEED2Ev, ptr nonnull @_ZZN13cmCursesColor8GetColorEcsE3env, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13cmCursesColor8GetColorEcsE3env) #14
  br label %12

12:                                               ; preds = %10, %8, %2
  %.b29 = load i1, ptr @_ZZN13cmCursesColor8GetColorEcsE11initialized, align 1
  br i1 %.b29, label %50, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str) #14
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %.critedge, label %.preheader42

.preheader42:                                     ; preds = %13
  %15 = load i8, ptr %14, align 1
  %.not3145 = icmp eq i8 %15, 0
  br i1 %.not3145, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42, %48
  %16 = phi i8 [ %49, %48 ], [ %15, %.preheader42 ]
  %.046 = phi ptr [ %.1, %48 ], [ %14, %.preheader42 ]
  %17 = getelementptr inbounds nuw i8, ptr %.046, i64 1
  %18 = load i8, ptr %17, align 1
  %cond = icmp eq i8 %18, 61
  br i1 %cond, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = sext i8 %16 to i32
  %21 = call i32 @toupper(i32 noundef %20) #15
  store i32 %21, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %22 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.046, i32 noundef 58) #15
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %33, label %23

23:                                               ; preds = %19
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %.046 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %26, 12
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.046, i64 2
  %30 = add nsw i64 %26, -2
  %31 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef nonnull %29, i64 noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %41

33:                                               ; preds = %19
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #15
  %35 = icmp ugt i64 %34, 12
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.046, i64 2
  %38 = add nsw i64 %34, -2
  %39 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef nonnull %37, i64 noundef %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %.046, i64 %34
  br label %41

41:                                               ; preds = %36, %28
  %.1 = phi ptr [ %32, %28 ], [ %40, %36 ]
  %42 = call i32 @atoi(ptr noundef nonnull %4) #15
  %.not34 = icmp ne i32 %42, 0
  %43 = load i32, ptr @COLORS, align 4
  %44 = icmp slt i32 %42, %43
  %or.cond = select i1 %.not34, i1 %44, i1 false
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %41
  %46 = trunc i32 %42 to i16
  store i16 %46, ptr %5, align 2
  %47 = call { ptr, i8 } @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKisEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN13cmCursesColor8GetColorEcsE3env, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i8, ptr %.1, align 1
  %.not31 = icmp eq i8 %49, 0
  br i1 %.not31, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %48, %33, %23, %.lr.ph, %.preheader42, %13
  store i1 true, ptr @_ZZN13cmCursesColor8GetColorEcsE11initialized, align 1
  br label %50

50:                                               ; preds = %.critedge, %12
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 24), align 8
  %.not.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.not.i.i, label %.preheader, label %56

.preheader:                                       ; preds = %50, %52
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %52 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 16), %50 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread, label %52

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %0, %54
  br i1 %55, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit, label %.preheader, !llvm.loop !8

56:                                               ; preds = %50
  %57 = sext i8 %0 to i64
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, i64 8), align 8
  %59 = urem i64 %57, %58
  %60 = load ptr, ptr @_ZZN13cmCursesColor8GetColorEcsE3env, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %0, %66
  br i1 %67, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

68:                                               ; preds = %71
  %69 = icmp eq i8 %0, %73
  br i1 %69, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %63, %68
  %.018.i.i.i.i = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i64
  %75 = urem i64 %74, %58
  %.not17.i.i.i.i = icmp eq i64 %75, %59
  br i1 %.not17.i.i.i.i, label %68, label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread, !llvm.loop !9

_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit: ; preds = %68, %52, %63
  %.sroa.06.1.i.i = phi ptr [ %64, %63 ], [ %.sroa.06.0.i.i, %52 ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 10
  %77 = load i16, ptr %76, align 2
  br label %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread

_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %71, %.preheader, %56, %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit
  %78 = phi i16 [ %77, %_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEE4findERS5_.exit ], [ %1, %56 ], [ %1, %.preheader ], [ %1, %71 ], [ %1, %.lr.ph.i.i.i.i ]
  ret i16 %78
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIcsSt4hashIcESt8equal_toIcESaISt4pairIKcsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKisEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %9 = load i16, ptr %2, align 2
  store i16 %9, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %19, label %.thread

.thread:                                          ; preds = %3
  %12 = sext i8 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %32

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.021.0.in = phi ptr [ %20, %19 ], [ %.sroa.021.0, %22 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, %7
  br i1 %25, label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %21, !llvm.loop !11

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  resume { ptr, i32 } %26

27:                                               ; preds = %21
  %28 = sext i8 %7 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  br label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, %7
  br i1 %36, label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

37:                                               ; preds = %40
  %38 = icmp eq i8 %42, %7
  br i1 %38, label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %32, %37
  %.018.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = urem i64 %43, %14
  %.not17.i.i = icmp eq i64 %44, %15
  br i1 %.not17.i.i, label %37, label %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !9

_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %40, %27, %.thread
  %45 = phi i64 [ %31, %27 ], [ %15, %.thread ], [ %15, %40 ], [ %15, %.lr.ph.i.i ]
  %46 = phi i64 [ %28, %27 ], [ %12, %.thread ], [ %12, %40 ], [ %12, %.lr.ph.i.i ]
  %47 = invoke ptr @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %46, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %37, %22, %32
  %.sroa.028.0.ph = phi ptr [ %33, %32 ], [ %.sroa.021.0, %22 ], [ %39, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.sroa.028.038 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %47, %_ZNKSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  %48 = load i8, ptr %46, align 1
  %49 = sext i8 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcsELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcsELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcsELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcsELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIcSt4pairIKcsESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
