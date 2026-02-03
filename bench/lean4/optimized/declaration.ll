; ModuleID = 'bench/lean4/original/declaration.ll'
source_filename = "bench/lean4/original/declaration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::reducibility_hints" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::inductive_decl" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::definition_val" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::theorem_val" = type { %"class.lean::object_ref" }
%"class.lean::opaque_val" = type { %"class.lean::object_ref" }
%"class.lean::axiom_val" = type { %"class.lean::object_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon.4 }
%union.anon.4 = type { %"class.lean::constant_info" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean8optionalINS_13constant_infoEED2Ev = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL7g_dummyE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL8g_opaqueE = internal unnamed_addr global ptr null, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@"_ZTIZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0" = internal constant [61 x i8] c"ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0\00", align 1
@"_ZTIZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0" }, align 8
@"_ZTSZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0" = internal constant [56 x i8] c"ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0\00", align 1

@_ZN4lean12constant_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4lean12constant_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprE
@_ZN4lean9axiom_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4lean9axiom_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEb
@_ZN4lean14definition_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN4lean14definition_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_
@_ZN4lean11theorem_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_S7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4lean11theorem_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_S7_
@_ZN4lean10opaque_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_bS7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN4lean10opaque_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_bS7_
@_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN4lean8quot_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE
@_ZN4lean13recursor_ruleC1ERKNS_4nameEjRKNS_4exprE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4lean13recursor_ruleC2ERKNS_4nameEjRKNS_4exprE
@_ZN4lean13inductive_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEjjS7_S7_jbbb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i1, i1, i1), ptr @_ZN4lean13inductive_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEjjS7_S7_jbbb
@_ZN4lean15constructor_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES3_jjjb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i1), ptr @_ZN4lean15constructor_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES3_jjjb
@_ZN4lean12recursor_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES7_jjjjRKNS4_INS_13recursor_ruleEEEbb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i1, i1), ptr @_ZN4lean12recursor_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES7_jjjjRKNS4_INS_13recursor_ruleEEEbb
@_ZN4lean11declarationC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean11declarationC2Ev
@_ZN4lean14inductive_typeC1ERKNS_4nameERKNS_4exprERKNS_8list_refINS_8pair_refIS1_S4_EEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4lean14inductive_typeC2ERKNS_4nameERKNS_4exprERKNS_8list_refINS_8pair_refIS1_S4_EEEE
@_ZN4lean13constant_infoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean13constant_infoC2Ev
@_ZN4lean13constant_infoC1ERKNS_11declarationE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_11declarationE
@_ZN4lean13constant_infoC1ERKNS_14definition_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_14definition_valE
@_ZN4lean13constant_infoC1ERKNS_8quot_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_8quot_valE
@_ZN4lean13constant_infoC1ERKNS_13inductive_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_13inductive_valE
@_ZN4lean13constant_infoC1ERKNS_15constructor_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_15constructor_valE
@_ZN4lean13constant_infoC1ERKNS_12recursor_valE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean13constant_infoC2ERKNS_12recursor_valE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18reducibility_hints10mk_regularEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::reducibility_hints") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @lean_mk_reducibility_hints_regular(i32 noundef %1)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_mk_reducibility_hints_regular(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4lean18reducibility_hints10get_heightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call i32 @lean_reducibility_hints_get_height(ptr noundef %11)
  ret i32 %12
}

declare i32 @lean_reducibility_hints_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN4lean7compareERKNS_18reducibility_hintsES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %_ZNK4lean18reducibility_hints4kindEv.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %_ZNK4lean18reducibility_hints4kindEv.exit

_ZNK4lean18reducibility_hints4kindEv.exit:        ; preds = %6, %9
  %.0.i.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %_ZNK4lean18reducibility_hints4kindEv.exit15

18:                                               ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit
  %19 = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i13 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i.i.i13, 24
  br label %_ZNK4lean18reducibility_hints4kindEv.exit15

_ZNK4lean18reducibility_hints4kindEv.exit15:      ; preds = %15, %18
  %.0.i.i.i14 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, %.0.i.i.i14
  br i1 %21, label %22, label %70

22:                                               ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit15
  br i1 %5, label %_ZNK4lean18reducibility_hints4kindEv.exit18, label %_ZNK4lean18reducibility_hints4kindEv.exit18.thread

_ZNK4lean18reducibility_hints4kindEv.exit18:      ; preds = %22
  %23 = and i64 %4, 8589934590
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %_ZNK4lean18reducibility_hints10get_heightEv.exit, label %107

_ZNK4lean18reducibility_hints4kindEv.exit18.thread: ; preds = %22
  %25 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i16 = load i32, ptr %25, align 4
  %.mask = and i32 %.val.i.i.i16, -16777216
  %26 = icmp eq i32 %.mask, 33554432
  br i1 %26, label %.thread, label %107

.thread:                                          ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit18.thread
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %.thread
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean18reducibility_hints10get_heightEv.exit

30:                                               ; preds = %.thread
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean18reducibility_hints10get_heightEv.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean18reducibility_hints10get_heightEv.exit

_ZNK4lean18reducibility_hints10get_heightEv.exit: ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit18, %28, %30, %31
  %32 = phi ptr [ %.pre.i.i, %31 ], [ %3, %28 ], [ %3, %30 ], [ %3, %_ZNK4lean18reducibility_hints4kindEv.exit18 ]
  %33 = tail call noundef i32 @lean_reducibility_hints_get_height(ptr noundef %32)
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZNK4lean18reducibility_hints10get_heightEv.exit22, label %37

37:                                               ; preds = %_ZNK4lean18reducibility_hints10get_heightEv.exit
  %.val.i.i.i.i19 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i.i19, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i19, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %_ZNK4lean18reducibility_hints10get_heightEv.exit22

41:                                               ; preds = %37
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i19, 0
  br i1 %.not.i.i.i.i20, label %_ZNK4lean18reducibility_hints10get_heightEv.exit22, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  %.pre.i.i21 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean18reducibility_hints10get_heightEv.exit22

_ZNK4lean18reducibility_hints10get_heightEv.exit22: ; preds = %_ZNK4lean18reducibility_hints10get_heightEv.exit, %39, %41, %42
  %43 = phi ptr [ %34, %_ZNK4lean18reducibility_hints10get_heightEv.exit ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i.i21, %42 ]
  %44 = tail call noundef i32 @lean_reducibility_hints_get_height(ptr noundef %43)
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %107, label %46

46:                                               ; preds = %_ZNK4lean18reducibility_hints10get_heightEv.exit22
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZNK4lean18reducibility_hints10get_heightEv.exit26, label %50

50:                                               ; preds = %46
  %.val.i.i.i.i23 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %_ZNK4lean18reducibility_hints10get_heightEv.exit26

54:                                               ; preds = %50
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZNK4lean18reducibility_hints10get_heightEv.exit26, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47)
  %.pre.i.i25 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean18reducibility_hints10get_heightEv.exit26

_ZNK4lean18reducibility_hints10get_heightEv.exit26: ; preds = %46, %52, %54, %55
  %56 = phi ptr [ %47, %46 ], [ %47, %52 ], [ %47, %54 ], [ %.pre.i.i25, %55 ]
  %57 = tail call noundef i32 @lean_reducibility_hints_get_height(ptr noundef %56)
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZNK4lean18reducibility_hints10get_heightEv.exit30, label %61

61:                                               ; preds = %_ZNK4lean18reducibility_hints10get_heightEv.exit26
  %.val.i.i.i.i27 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i.i.i.i27, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.val.i.i.i.i27, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %_ZNK4lean18reducibility_hints10get_heightEv.exit30

65:                                               ; preds = %61
  %.not.i.i.i.i28 = icmp eq i32 %.val.i.i.i.i27, 0
  br i1 %.not.i.i.i.i28, label %_ZNK4lean18reducibility_hints10get_heightEv.exit30, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58)
  %.pre.i.i29 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean18reducibility_hints10get_heightEv.exit30

_ZNK4lean18reducibility_hints10get_heightEv.exit30: ; preds = %_ZNK4lean18reducibility_hints10get_heightEv.exit26, %63, %65, %66
  %67 = phi ptr [ %58, %_ZNK4lean18reducibility_hints10get_heightEv.exit26 ], [ %58, %63 ], [ %58, %65 ], [ %.pre.i.i29, %66 ]
  %68 = tail call noundef i32 @lean_reducibility_hints_get_height(ptr noundef %67)
  %69 = icmp ugt i32 %57, %68
  %. = select i1 %69, i32 -1, i32 1
  br label %107

70:                                               ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit15
  br i1 %5, label %71, label %74

71:                                               ; preds = %70
  %72 = lshr i64 %4, 1
  %73 = trunc i64 %72 to i32
  br label %_ZNK4lean18reducibility_hints4kindEv.exit33

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i31 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i.i.i31, 24
  br label %_ZNK4lean18reducibility_hints4kindEv.exit33

_ZNK4lean18reducibility_hints4kindEv.exit33:      ; preds = %71, %74
  %.0.i.i.i32 = phi i32 [ %73, %71 ], [ %76, %74 ]
  %77 = icmp eq i32 %.0.i.i.i32, 0
  br i1 %77, label %107, label %78

78:                                               ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit33
  br i1 %14, label %79, label %82

79:                                               ; preds = %78
  %80 = lshr i64 %13, 1
  %81 = trunc i64 %80 to i32
  br label %_ZNK4lean18reducibility_hints4kindEv.exit36

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i34 = load i32, ptr %83, align 4
  %84 = lshr i32 %.val.i.i.i34, 24
  br label %_ZNK4lean18reducibility_hints4kindEv.exit36

_ZNK4lean18reducibility_hints4kindEv.exit36:      ; preds = %79, %82
  %.0.i.i.i35 = phi i32 [ %81, %79 ], [ %84, %82 ]
  %85 = icmp eq i32 %.0.i.i.i35, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit36
  br i1 %5, label %87, label %90

87:                                               ; preds = %86
  %88 = lshr i64 %4, 1
  %89 = trunc i64 %88 to i32
  br label %_ZNK4lean18reducibility_hints4kindEv.exit39

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i37 = load i32, ptr %91, align 4
  %92 = lshr i32 %.val.i.i.i37, 24
  br label %_ZNK4lean18reducibility_hints4kindEv.exit39

_ZNK4lean18reducibility_hints4kindEv.exit39:      ; preds = %87, %90
  %.0.i.i.i38 = phi i32 [ %89, %87 ], [ %92, %90 ]
  %93 = icmp eq i32 %.0.i.i.i38, 1
  br i1 %93, label %107, label %94

94:                                               ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit39
  br i1 %14, label %95, label %98

95:                                               ; preds = %94
  %96 = lshr i64 %13, 1
  %97 = trunc i64 %96 to i32
  br label %_ZNK4lean18reducibility_hints4kindEv.exit42

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i40 = load i32, ptr %99, align 4
  %100 = lshr i32 %.val.i.i.i40, 24
  br label %_ZNK4lean18reducibility_hints4kindEv.exit42

_ZNK4lean18reducibility_hints4kindEv.exit42:      ; preds = %95, %98
  %.0.i.i.i41 = phi i32 [ %97, %95 ], [ %100, %98 ]
  %101 = icmp eq i32 %.0.i.i.i41, 1
  br i1 %101, label %107, label %102

102:                                              ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit42
  %103 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %105, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %106, align 8, !tbaa !15
  store i8 0, ptr %105, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %103, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

107:                                              ; preds = %_ZNK4lean18reducibility_hints4kindEv.exit18.thread, %_ZNK4lean18reducibility_hints4kindEv.exit42, %_ZNK4lean18reducibility_hints4kindEv.exit39, %_ZNK4lean18reducibility_hints4kindEv.exit36, %_ZNK4lean18reducibility_hints4kindEv.exit33, %_ZNK4lean18reducibility_hints4kindEv.exit18, %_ZNK4lean18reducibility_hints10get_heightEv.exit30, %_ZNK4lean18reducibility_hints10get_heightEv.exit22
  %.0 = phi i32 [ -1, %_ZNK4lean18reducibility_hints4kindEv.exit39 ], [ %., %_ZNK4lean18reducibility_hints10get_heightEv.exit30 ], [ 0, %_ZNK4lean18reducibility_hints10get_heightEv.exit22 ], [ -1, %_ZNK4lean18reducibility_hints4kindEv.exit36 ], [ 0, %_ZNK4lean18reducibility_hints4kindEv.exit18 ], [ 1, %_ZNK4lean18reducibility_hints4kindEv.exit33 ], [ 1, %_ZNK4lean18reducibility_hints4kindEv.exit42 ], [ 0, %_ZNK4lean18reducibility_hints4kindEv.exit18.thread ]
  ret i32 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12constant_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #4 comdat {
  %7 = add i32 %5, 32
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4294967288
  %10 = and i64 %8, 7
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %12 = add nuw nsw i64 %11, %9
  tail call void @lean_inc_heartbeat()
  %13 = and i64 %12, 4294967288
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

16:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #17
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %6
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, 65528
  %21 = and i32 %19, -65536
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %18, align 4
  %23 = icmp ult i32 %7, %17
  br i1 %23, label %24, label %_ZN4lean11alloc_cnstrEjjj.exit

24:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 0, ptr %26, align 8, !tbaa !21
  %.pre.i.i = load i32, ptr %18, align 4
  %27 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %24
  %28 = phi i32 [ %20, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %27, %24 ]
  store i32 1, ptr %14, align 4, !tbaa !8
  %29 = shl i32 %1, 24
  %30 = or disjoint i32 %28, %29
  %31 = or disjoint i32 %30, 196608
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %35

35:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %37, %39, %40
  %41 = phi ptr [ %32, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %32, %37 ], [ %32, %39 ], [ %.pre.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %46

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i8 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

50:                                               ; preds = %46
  %.not.i.i.i9 = icmp eq i32 %.val.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %48, %50, %51
  %52 = phi ptr [ %43, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i10, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %57

57:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

61:                                               ; preds = %57
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54)
  %.pre.i14 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11, %59, %61, %62
  %63 = phi ptr [ %54, %_ZNK4lean10object_ref10to_obj_argEv.exit11 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i14, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !22
  store ptr %14, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9axiom_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit7, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i4 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i4, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i4, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

23:                                               ; preds = %19
  %.not.i.i.i5 = icmp eq i32 %.val.i.i.i4, 0
  br i1 %.not.i.i.i5, label %_ZNK4lean10object_ref10to_obj_argEv.exit7, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i6 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

_ZNK4lean10object_ref10to_obj_argEv.exit7:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i6, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %29

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7
  %.val.i.i.i8 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

33:                                               ; preds = %29
  %.not.i.i.i9 = icmp eq i32 %.val.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit7 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i10, %34 ]
  %36 = zext i1 %4 to i8
  %37 = tail call ptr @lean_mk_axiom_val(ptr noundef %15, ptr noundef %25, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_mk_axiom_val(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean9axiom_val9is_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_axiom_val_is_unsafe(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_axiom_val_is_unsafe(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14definition_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) unnamed_addr #0 align 2 {
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %8
  %.val.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %8, %14, %16, %17
  %18 = phi ptr [ %9, %8 ], [ %9, %14 ], [ %9, %16 ], [ %.pre.i, %17 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %22

22:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i7 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

26:                                               ; preds = %22
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  %.pre.i9 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %24, %26, %27
  %28 = phi ptr [ %19, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %19, %24 ], [ %19, %26 ], [ %.pre.i9, %27 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZNK4lean10object_ref10to_obj_argEv.exit14, label %32

32:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit10
  %.val.i.i.i11 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i11, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i11, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

36:                                               ; preds = %32
  %.not.i.i.i12 = icmp eq i32 %.val.i.i.i11, 0
  br i1 %.not.i.i.i12, label %_ZNK4lean10object_ref10to_obj_argEv.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29)
  %.pre.i13 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

_ZNK4lean10object_ref10to_obj_argEv.exit14:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit10, %34, %36, %37
  %38 = phi ptr [ %29, %_ZNK4lean10object_ref10to_obj_argEv.exit10 ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i13, %37 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZNK4lean10object_ref10to_obj_argEv.exit18, label %42

42:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit14
  %.val.i.i.i15 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i.i.i15, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i15, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit18

46:                                               ; preds = %42
  %.not.i.i.i16 = icmp eq i32 %.val.i.i.i15, 0
  br i1 %.not.i.i.i16, label %_ZNK4lean10object_ref10to_obj_argEv.exit18, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39)
  %.pre.i17 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit18

_ZNK4lean10object_ref10to_obj_argEv.exit18:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit14, %44, %46, %47
  %48 = phi ptr [ %39, %_ZNK4lean10object_ref10to_obj_argEv.exit14 ], [ %39, %44 ], [ %39, %46 ], [ %.pre.i17, %47 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZNK4lean10object_ref10to_obj_argEv.exit22, label %52

52:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit18
  %.val.i.i.i19 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i.i.i19, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i19, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit22

56:                                               ; preds = %52
  %.not.i.i.i20 = icmp eq i32 %.val.i.i.i19, 0
  br i1 %.not.i.i.i20, label %_ZNK4lean10object_ref10to_obj_argEv.exit22, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49)
  %.pre.i21 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit22

_ZNK4lean10object_ref10to_obj_argEv.exit22:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit18, %54, %56, %57
  %58 = phi ptr [ %49, %_ZNK4lean10object_ref10to_obj_argEv.exit18 ], [ %49, %54 ], [ %49, %56 ], [ %.pre.i21, %57 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZNK4lean10object_ref10to_obj_argEv.exit26, label %62

62:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit22
  %.val.i.i.i23 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i23, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i23, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

66:                                               ; preds = %62
  %.not.i.i.i24 = icmp eq i32 %.val.i.i.i23, 0
  br i1 %.not.i.i.i24, label %_ZNK4lean10object_ref10to_obj_argEv.exit26, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59)
  %.pre.i25 = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

_ZNK4lean10object_ref10to_obj_argEv.exit26:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit22, %64, %66, %67
  %68 = phi ptr [ %59, %_ZNK4lean10object_ref10to_obj_argEv.exit22 ], [ %59, %64 ], [ %59, %66 ], [ %.pre.i25, %67 ]
  %69 = trunc i32 %6 to i8
  %70 = tail call ptr @lean_mk_definition_val(ptr noundef %18, ptr noundef %28, ptr noundef %38, ptr noundef %48, ptr noundef %58, i8 noundef zeroext %69, ptr noundef %68)
  store ptr %70, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_mk_definition_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_definition_val_get_safety(ptr noundef %11)
  %13 = zext i8 %12 to i32
  ret i32 %13
}

declare zeroext i8 @lean_definition_val_get_safety(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11theorem_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_S7_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %6
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %6, %12, %14, %15
  %16 = phi ptr [ %7, %6 ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i, %15 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %20

20:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

24:                                               ; preds = %20
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17)
  %.pre.i8 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %22, %24, %25
  %26 = phi ptr [ %17, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %17, %22 ], [ %17, %24 ], [ %.pre.i8, %25 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %30

30:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9
  %.val.i.i.i10 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

34:                                               ; preds = %30
  %.not.i.i.i11 = icmp eq i32 %.val.i.i.i10, 0
  br i1 %.not.i.i.i11, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27)
  %.pre.i12 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

_ZNK4lean10object_ref10to_obj_argEv.exit13:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9, %32, %34, %35
  %36 = phi ptr [ %27, %_ZNK4lean10object_ref10to_obj_argEv.exit9 ], [ %27, %32 ], [ %27, %34 ], [ %.pre.i12, %35 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %40

40:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %.val.i.i.i14 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

44:                                               ; preds = %40
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13, %42, %44, %45
  %46 = phi ptr [ %37, %_ZNK4lean10object_ref10to_obj_argEv.exit13 ], [ %37, %42 ], [ %37, %44 ], [ %.pre.i16, %45 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %50

50:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %.val.i.i.i18 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

54:                                               ; preds = %50
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47)
  %.pre.i20 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17, %52, %54, %55
  %56 = phi ptr [ %47, %_ZNK4lean10object_ref10to_obj_argEv.exit17 ], [ %47, %52 ], [ %47, %54 ], [ %.pre.i20, %55 ]
  %57 = tail call ptr @lean_mk_theorem_val(ptr noundef %16, ptr noundef %26, ptr noundef %36, ptr noundef %46, ptr noundef %56)
  store ptr %57, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_mk_theorem_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10opaque_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_bS7_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i1 noundef zeroext %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %7, %13, %15, %16
  %17 = phi ptr [ %8, %7 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i, %16 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %21

21:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

25:                                               ; preds = %21
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  %.pre.i8 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %23, %25, %26
  %27 = phi ptr [ %18, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i8, %26 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %31

31:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9
  %.val.i.i.i10 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

35:                                               ; preds = %31
  %.not.i.i.i11 = icmp eq i32 %.val.i.i.i10, 0
  br i1 %.not.i.i.i11, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28)
  %.pre.i12 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

_ZNK4lean10object_ref10to_obj_argEv.exit13:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit9, %33, %35, %36
  %37 = phi ptr [ %28, %_ZNK4lean10object_ref10to_obj_argEv.exit9 ], [ %28, %33 ], [ %28, %35 ], [ %.pre.i12, %36 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %41

41:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %.val.i.i.i14 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

45:                                               ; preds = %41
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13, %43, %45, %46
  %47 = phi ptr [ %38, %_ZNK4lean10object_ref10to_obj_argEv.exit13 ], [ %38, %43 ], [ %38, %45 ], [ %.pre.i16, %46 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %51

51:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %.val.i.i.i18 = load i32, ptr %48, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %54, ptr %48, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

55:                                               ; preds = %51
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48)
  %.pre.i20 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17, %53, %55, %56
  %57 = phi ptr [ %48, %_ZNK4lean10object_ref10to_obj_argEv.exit17 ], [ %48, %53 ], [ %48, %55 ], [ %.pre.i20, %56 ]
  %58 = zext i1 %5 to i8
  %59 = tail call ptr @lean_mk_opaque_val(ptr noundef %17, ptr noundef %27, ptr noundef %37, ptr noundef %47, i8 noundef zeroext %58, ptr noundef %57)
  store ptr %59, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_mk_opaque_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean10opaque_val9is_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_opaque_val_is_unsafe(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_opaque_val_is_unsafe(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8quot_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit7, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i4 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i4, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i4, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

23:                                               ; preds = %19
  %.not.i.i.i5 = icmp eq i32 %.val.i.i.i4, 0
  br i1 %.not.i.i.i5, label %_ZNK4lean10object_ref10to_obj_argEv.exit7, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i6 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

_ZNK4lean10object_ref10to_obj_argEv.exit7:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i6, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %29

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7
  %.val.i.i.i8 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

33:                                               ; preds = %29
  %.not.i.i.i9 = icmp eq i32 %.val.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit7 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i10, %34 ]
  %36 = trunc i32 %4 to i8
  %37 = tail call ptr @lean_mk_quot_val(ptr noundef %15, ptr noundef %25, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_mk_quot_val(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK4lean8quot_val13get_quot_kindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_quot_val_kind(ptr noundef %11)
  %13 = zext i8 %12 to i32
  ret i32 %13
}

declare zeroext i8 @lean_quot_val_kind(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13recursor_ruleC2ERKNS_4nameEjRKNS_4exprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %25

_ZN4lean10object_refD2Ev.exit:                    ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean10object_refD2Ev.exit8, label %15

15:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit8

20:                                               ; preds = %15
  %.not.i.i.i7 = icmp eq i32 %16, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit8, label %21

21:                                               ; preds = %20
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean10object_refD2Ev.exit8 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN4lean10object_refD2Ev.exit8:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %18, %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13inductive_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEjjS7_S7_jbbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.lean::nat", align 8
  %14 = alloca %"class.lean::nat", align 8
  %15 = alloca %"class.lean::nat", align 8
  %16 = zext i1 %9 to i8
  %17 = zext i1 %10 to i8
  %18 = zext i1 %11 to i8
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %22

22:                                               ; preds = %12
  %.val.i.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %12, %24, %26, %27
  %28 = phi ptr [ %19, %12 ], [ %19, %24 ], [ %19, %26 ], [ %.pre.i, %27 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZNK4lean10object_ref10to_obj_argEv.exit24, label %32

32:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i21 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i21, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i21, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit24

36:                                               ; preds = %32
  %.not.i.i.i22 = icmp eq i32 %.val.i.i.i21, 0
  br i1 %.not.i.i.i22, label %_ZNK4lean10object_ref10to_obj_argEv.exit24, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29)
  %.pre.i23 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit24

_ZNK4lean10object_ref10to_obj_argEv.exit24:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %34, %36, %37
  %38 = phi ptr [ %29, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i23, %37 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZNK4lean10object_ref10to_obj_argEv.exit28, label %42

42:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit24
  %.val.i.i.i25 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i.i.i25, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i25, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit28

46:                                               ; preds = %42
  %.not.i.i.i26 = icmp eq i32 %.val.i.i.i25, 0
  br i1 %.not.i.i.i26, label %_ZNK4lean10object_ref10to_obj_argEv.exit28, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39)
  %.pre.i27 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit28

_ZNK4lean10object_ref10to_obj_argEv.exit28:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit24, %44, %46, %47
  %48 = phi ptr [ %39, %_ZNK4lean10object_ref10to_obj_argEv.exit24 ], [ %39, %44 ], [ %39, %46 ], [ %.pre.i27, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = zext i32 %4 to i64
  %50 = shl nuw nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = zext i32 %5 to i64
  %54 = shl nuw nsw i64 %53, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %14, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZNK4lean10object_ref10to_obj_argEv.exit42, label %60

60:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit28
  %.val.i.i.i38 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i.i.i38, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %.val.i.i.i38, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit42

64:                                               ; preds = %60
  %.not.i.i.i39 = icmp eq i32 %.val.i.i.i38, 0
  br i1 %.not.i.i.i39, label %_ZNK4lean10object_ref10to_obj_argEv.exit42, label %65

65:                                               ; preds = %64
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %57)
          to label %.noexc41 unwind label %82

.noexc41:                                         ; preds = %65
  %.pre.i40 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit42

_ZNK4lean10object_ref10to_obj_argEv.exit42:       ; preds = %.noexc41, %64, %62, %_ZNK4lean10object_ref10to_obj_argEv.exit28
  %66 = phi ptr [ %57, %_ZNK4lean10object_ref10to_obj_argEv.exit28 ], [ %57, %62 ], [ %57, %64 ], [ %.pre.i40, %.noexc41 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZNK4lean10object_ref10to_obj_argEv.exit52, label %70

70:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit42
  %.val.i.i.i43 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i.i43, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i43, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit52

74:                                               ; preds = %70
  %.not.i.i.i44 = icmp eq i32 %.val.i.i.i43, 0
  br i1 %.not.i.i.i44, label %_ZNK4lean10object_ref10to_obj_argEv.exit52, label %75

75:                                               ; preds = %74
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %67)
          to label %.noexc46 unwind label %82

.noexc46:                                         ; preds = %75
  %.pre.i45 = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit52

_ZNK4lean10object_ref10to_obj_argEv.exit52:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit42, %72, %74, %.noexc46
  %76 = phi ptr [ %67, %_ZNK4lean10object_ref10to_obj_argEv.exit42 ], [ %67, %72 ], [ %67, %74 ], [ %.pre.i45, %.noexc46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %77 = zext i32 %8 to i64
  %78 = shl nuw nsw i64 %77, 1
  %79 = or disjoint i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %15, align 8, !tbaa !3
  %81 = invoke ptr @lean_mk_inductive_val(ptr noundef %28, ptr noundef %38, ptr noundef %48, ptr noundef nonnull %52, ptr noundef nonnull %56, ptr noundef %66, ptr noundef %76, ptr noundef nonnull %80, i8 noundef zeroext %16, i8 noundef zeroext %17, i8 noundef zeroext %18)
          to label %_ZN4lean10object_refD2Ev.exit57 unwind label %84

_ZN4lean10object_refD2Ev.exit57:                  ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit52
  store ptr %81, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

82:                                               ; preds = %75, %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit52
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %86

86:                                               ; preds = %84, %82
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn
}

declare ptr @lean_mk_inductive_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean13inductive_val6is_recEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_inductive_val_is_rec(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_inductive_val_is_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean13inductive_val9is_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_inductive_val_is_unsafe(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_inductive_val_is_unsafe(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean13inductive_val12is_reflexiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_inductive_val_is_reflexive(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_inductive_val_is_reflexive(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15constructor_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES3_jjjb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.lean::nat", align 8
  %11 = alloca %"class.lean::nat", align 8
  %12 = alloca %"class.lean::nat", align 8
  %13 = zext i1 %8 to i8
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %17

17:                                               ; preds = %9
  %.val.i.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

21:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %9, %19, %21, %22
  %23 = phi ptr [ %14, %9 ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i, %22 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %27

27:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i18 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

31:                                               ; preds = %27
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24)
  %.pre.i20 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %29, %31, %32
  %33 = phi ptr [ %24, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %24, %29 ], [ %24, %31 ], [ %.pre.i20, %32 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZNK4lean10object_ref10to_obj_argEv.exit25, label %37

37:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21
  %.val.i.i.i22 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i22, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i22, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit25

41:                                               ; preds = %37
  %.not.i.i.i23 = icmp eq i32 %.val.i.i.i22, 0
  br i1 %.not.i.i.i23, label %_ZNK4lean10object_ref10to_obj_argEv.exit25, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  %.pre.i24 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit25

_ZNK4lean10object_ref10to_obj_argEv.exit25:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21, %39, %41, %42
  %43 = phi ptr [ %34, %_ZNK4lean10object_ref10to_obj_argEv.exit21 ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i24, %42 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit29, label %47

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit25
  %.val.i.i.i26 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i.i26, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i26, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit29

51:                                               ; preds = %47
  %.not.i.i.i27 = icmp eq i32 %.val.i.i.i26, 0
  br i1 %.not.i.i.i27, label %_ZNK4lean10object_ref10to_obj_argEv.exit29, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44)
  %.pre.i28 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit29

_ZNK4lean10object_ref10to_obj_argEv.exit29:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit25, %49, %51, %52
  %53 = phi ptr [ %44, %_ZNK4lean10object_ref10to_obj_argEv.exit25 ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i28, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = zext i32 %5 to i64
  %55 = shl nuw nsw i64 %54, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = zext i32 %6 to i64
  %59 = shl nuw nsw i64 %58, 1
  %60 = or disjoint i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = zext i32 %7 to i64
  %63 = shl nuw nsw i64 %62, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %12, align 8, !tbaa !3
  %66 = invoke ptr @lean_mk_constructor_val(ptr noundef %23, ptr noundef %33, ptr noundef %43, ptr noundef %53, ptr noundef nonnull %57, ptr noundef nonnull %61, ptr noundef nonnull %65, i8 noundef zeroext %13)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %67

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit29
  store ptr %66, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

67:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit29
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %68
}

declare ptr @lean_mk_constructor_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean15constructor_val9is_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_constructor_val_is_unsafe(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_constructor_val_is_unsafe(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12recursor_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprES7_jjjjRKNS4_INS_13recursor_ruleEEEbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.lean::nat", align 8
  %14 = alloca %"class.lean::nat", align 8
  %15 = alloca %"class.lean::nat", align 8
  %16 = alloca %"class.lean::nat", align 8
  %17 = zext i1 %10 to i8
  %18 = zext i1 %11 to i8
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %22

22:                                               ; preds = %12
  %.val.i.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %12, %24, %26, %27
  %28 = phi ptr [ %19, %12 ], [ %19, %24 ], [ %19, %26 ], [ %.pre.i, %27 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZNK4lean10object_ref10to_obj_argEv.exit28, label %32

32:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i25 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i25, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i25, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit28

36:                                               ; preds = %32
  %.not.i.i.i26 = icmp eq i32 %.val.i.i.i25, 0
  br i1 %.not.i.i.i26, label %_ZNK4lean10object_ref10to_obj_argEv.exit28, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29)
  %.pre.i27 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit28

_ZNK4lean10object_ref10to_obj_argEv.exit28:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %34, %36, %37
  %38 = phi ptr [ %29, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i27, %37 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZNK4lean10object_ref10to_obj_argEv.exit32, label %42

42:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit28
  %.val.i.i.i29 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i.i.i29, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i29, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit32

46:                                               ; preds = %42
  %.not.i.i.i30 = icmp eq i32 %.val.i.i.i29, 0
  br i1 %.not.i.i.i30, label %_ZNK4lean10object_ref10to_obj_argEv.exit32, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39)
  %.pre.i31 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit32

_ZNK4lean10object_ref10to_obj_argEv.exit32:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit28, %44, %46, %47
  %48 = phi ptr [ %39, %_ZNK4lean10object_ref10to_obj_argEv.exit28 ], [ %39, %44 ], [ %39, %46 ], [ %.pre.i31, %47 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZNK4lean10object_ref10to_obj_argEv.exit36, label %52

52:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit32
  %.val.i.i.i33 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i.i.i33, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i33, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit36

56:                                               ; preds = %52
  %.not.i.i.i34 = icmp eq i32 %.val.i.i.i33, 0
  br i1 %.not.i.i.i34, label %_ZNK4lean10object_ref10to_obj_argEv.exit36, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49)
  %.pre.i35 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit36

_ZNK4lean10object_ref10to_obj_argEv.exit36:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit32, %54, %56, %57
  %58 = phi ptr [ %49, %_ZNK4lean10object_ref10to_obj_argEv.exit32 ], [ %49, %54 ], [ %49, %56 ], [ %.pre.i35, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = zext i32 %5 to i64
  %60 = shl nuw nsw i64 %59, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = zext i32 %6 to i64
  %64 = shl nuw nsw i64 %63, 1
  %65 = or disjoint i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = zext i32 %7 to i64
  %68 = shl nuw nsw i64 %67, 1
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %71 = zext i32 %8 to i64
  %72 = shl nuw nsw i64 %71, 1
  %73 = or disjoint i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %16, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZNK4lean10object_ref10to_obj_argEv.exit60, label %78

78:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit36
  %.val.i.i.i56 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i.i.i56, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i.i56, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit60

82:                                               ; preds = %78
  %.not.i.i.i57 = icmp eq i32 %.val.i.i.i56, 0
  br i1 %.not.i.i.i57, label %_ZNK4lean10object_ref10to_obj_argEv.exit60, label %83

83:                                               ; preds = %82
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %75)
          to label %.noexc59 unwind label %86

.noexc59:                                         ; preds = %83
  %.pre.i58 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit60

_ZNK4lean10object_ref10to_obj_argEv.exit60:       ; preds = %.noexc59, %82, %80, %_ZNK4lean10object_ref10to_obj_argEv.exit36
  %84 = phi ptr [ %75, %_ZNK4lean10object_ref10to_obj_argEv.exit36 ], [ %75, %80 ], [ %75, %82 ], [ %.pre.i58, %.noexc59 ]
  %85 = invoke ptr @lean_mk_recursor_val(ptr noundef %28, ptr noundef %38, ptr noundef %48, ptr noundef %58, ptr noundef nonnull %62, ptr noundef nonnull %66, ptr noundef nonnull %70, ptr noundef nonnull %74, ptr noundef %84, i8 noundef zeroext %17, i8 noundef zeroext %18)
          to label %_ZN4lean10object_refD2Ev.exit67 unwind label %86

_ZN4lean10object_refD2Ev.exit67:                  ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit60
  store ptr %85, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

86:                                               ; preds = %83, %_ZNK4lean10object_ref10to_obj_argEv.exit60
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %87
}

declare ptr @lean_mk_recursor_val(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12recursor_val16get_major_inductEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = add i32 %12, %7
  %25 = add i32 %24, %17
  %26 = add i32 %25, %22
  br label %27

27:                                               ; preds = %27, %1
  %.pn.in = phi ptr [ %23, %1 ], [ %.07, %27 ]
  %.0 = phi i32 [ 0, %1 ], [ %28, %27 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !3
  %.07 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %28 = add i32 %.0, 1
  %exitcond.not = icmp eq i32 %.0, %26
  br i1 %exitcond.not, label %29, label %27, !llvm.loop !23

29:                                               ; preds = %27
  %30 = load ptr, ptr %.07, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  ret ptr %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean12recursor_val4is_kEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_recursor_k(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_recursor_k(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean12recursor_val9is_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_recursor_is_unsafe(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_recursor_is_unsafe(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean11declaration9is_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::inductive_decl", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %_ZNK4lean11declaration4kindEv.exit

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %_ZNK4lean11declaration4kindEv.exit

_ZNK4lean11declaration4kindEv.exit:               ; preds = %6, %9
  %.0.i.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i.i.i, label %81 [
    i32 1, label %12
    i32 0, label %26
    i32 2, label %86
    i32 3, label %40
    i32 6, label %54
    i32 4, label %86
    i32 5, label %80
  ]

12:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean14definition_val10get_safetyEv.exit, label %17

17:                                               ; preds = %12
  %.val.i.i.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean14definition_val10get_safetyEv.exit

21:                                               ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean14definition_val10get_safetyEv.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZNK4lean14definition_val10get_safetyEv.exit

_ZNK4lean14definition_val10get_safetyEv.exit:     ; preds = %12, %19, %21, %22
  %23 = phi ptr [ %14, %12 ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i.i, %22 ]
  %24 = tail call zeroext i8 @lean_definition_val_get_safety(ptr noundef %23)
  %25 = icmp eq i8 %24, 0
  br label %86

26:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZNK4lean9axiom_val9is_unsafeEv.exit, label %31

31:                                               ; preds = %26
  %.val.i.i.i.i6 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZNK4lean9axiom_val9is_unsafeEv.exit

35:                                               ; preds = %31
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZNK4lean9axiom_val9is_unsafeEv.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28)
  %.pre.i.i8 = load ptr, ptr %27, align 8, !tbaa !3
  br label %_ZNK4lean9axiom_val9is_unsafeEv.exit

_ZNK4lean9axiom_val9is_unsafeEv.exit:             ; preds = %26, %33, %35, %36
  %37 = phi ptr [ %28, %26 ], [ %28, %33 ], [ %28, %35 ], [ %.pre.i.i8, %36 ]
  %38 = tail call zeroext i8 @lean_axiom_val_is_unsafe(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br label %86

40:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZNK4lean10opaque_val9is_unsafeEv.exit, label %45

45:                                               ; preds = %40
  %.val.i.i.i.i9 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %_ZNK4lean10opaque_val9is_unsafeEv.exit

49:                                               ; preds = %45
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZNK4lean10opaque_val9is_unsafeEv.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42)
  %.pre.i.i11 = load ptr, ptr %41, align 8, !tbaa !3
  br label %_ZNK4lean10opaque_val9is_unsafeEv.exit

_ZNK4lean10opaque_val9is_unsafeEv.exit:           ; preds = %40, %47, %49, %50
  %51 = phi ptr [ %42, %40 ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i.i11, %50 ]
  %52 = tail call zeroext i8 @lean_opaque_val_is_unsafe(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br label %86

54:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !3
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %55

55:                                               ; preds = %54
  %.val.i.i.i.i12 = load i32, ptr %3, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %56, label %.thread, label %58, !prof !11

.thread:                                          ; preds = %55
  %57 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %57, ptr %3, align 4, !tbaa !8
  br label %61

58:                                               ; preds = %55
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.val.i.i.i.i14.pr = load i32, ptr %3, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i14.pr, 0
  br i1 %60, label %61, label %63, !prof !25

61:                                               ; preds = %.thread, %59
  %.val.i.i.i.i1419 = phi i32 [ %57, %.thread ], [ %.val.i.i.i.i14.pr, %59 ]
  %62 = add nuw nsw i32 %.val.i.i.i.i1419, 1
  store i32 %62, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

63:                                               ; preds = %59
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14.pr, 0
  br i1 %.not.i.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %64

64:                                               ; preds = %63
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %3)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i unwind label %78

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %58, %64, %54, %63, %61
  %65 = invoke zeroext i8 @lean_is_unsafe_inductive_decl(ptr noundef %3)
          to label %66 unwind label %78

66:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %67 = icmp ne i8 %65, 0
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %68
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %66, %71, %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

78:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %79

80:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  br label %86

81:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %84, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %85, align 8, !tbaa !15
  store i8 0, ptr %84, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %82, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

86:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit, %_ZNK4lean11declaration4kindEv.exit, %80, %_ZN4lean10object_refD2Ev.exit, %_ZNK4lean10opaque_val9is_unsafeEv.exit, %_ZNK4lean9axiom_val9is_unsafeEv.exit, %_ZNK4lean14definition_val10get_safetyEv.exit
  %.04 = phi i1 [ %25, %_ZNK4lean14definition_val10get_safetyEv.exit ], [ %39, %_ZNK4lean9axiom_val9is_unsafeEv.exit ], [ true, %80 ], [ %53, %_ZNK4lean10opaque_val9is_unsafeEv.exit ], [ %67, %_ZN4lean10object_refD2Ev.exit ], [ false, %_ZNK4lean11declaration4kindEv.exit ], [ false, %_ZNK4lean11declaration4kindEv.exit ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean14inductive_decl9is_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_is_unsafe_inductive_decl(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %6, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %5, align 8, !tbaa !35
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i8, ptr %3, align 1, !tbaa !26, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11declarationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean11declarationC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean11declarationC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean11declarationC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean11declarationC2ERKS0_.exit

_ZN4lean11declarationC2ERKS0_.exit:               ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17mk_definition_valERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_NS_17definition_safetyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::definition_val") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.lean::reducibility_hints", align 8
  %13 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %15, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !35
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %16 unwind label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

common.resume:                                    ; preds = %.body, %_ZNSt14_Function_baseD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit: ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = load i32, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = add i32 %31, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %33 = call ptr @lean_mk_reducibility_hints_regular(i32 noundef %32), !noalias !43
  store ptr %33, ptr %12, align 8, !tbaa !3, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  store ptr %34, ptr %8, align 16, !tbaa !22, !noalias !46
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !22, !noalias !46
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 0)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit, label %40

40:                                               ; preds = %.noexc
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %.body

_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit:        ; preds = %45, %44, %42, %.noexc
  invoke void @_ZN4lean14definition_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %48 unwind label %76

48:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4lean10object_refD2Ev.exit, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

57:                                               ; preds = %52
  %.not.i.i.i12 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %48, %55, %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = ptrtoint ptr %33 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit14, label %64

64:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %65 = load i32, ptr %33, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit14

69:                                               ; preds = %64
  %.not.i.i.i13 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i13, label %_ZN4lean10object_refD2Ev.exit14, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean10object_refD2Ev.exit14 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN4lean10object_refD2Ev.exit14:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %67, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

74:                                               ; preds = %_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %.body

.body:                                            ; preds = %74, %46, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::declaration") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.lean::definition_val", align 8
  %10 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !49
  store ptr %11, ptr %8, align 16, !tbaa !22, !noalias !49
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !22, !noalias !49
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !49
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit, label %16

16:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit

20:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit, label %21

21:                                               ; preds = %20
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit unwind label %22

common.resume:                                    ; preds = %66, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %66 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %common.resume

_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit:        ; preds = %7, %18, %20, %21
  invoke void @_ZN4lean14definition_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_RKNS_18reducibility_hintsENS_17definition_safetyES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %24 unwind label %62

24:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %24
  %25 = call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

27:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #17
          to label %.noexc12 unwind label %64

.noexc12:                                         ; preds = %27
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8, !noalias !52
  store i32 16842768, ptr %28, align 4, !noalias !52
  %29 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !52
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean10object_refD2Ev.exit19.critedge, label %32

32:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %29, align 4, !tbaa !8, !noalias !52
  %33 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8, !noalias !52
  br label %.noexc13

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.noexc13, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %.noexc13 unwind label %64

.noexc13:                                         ; preds = %37, %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %38, align 8, !tbaa !22, !noalias !52
  store ptr %25, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %25, align 8, !tbaa !8
  %39 = load i32, ptr %29, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %.noexc13
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

43:                                               ; preds = %.noexc13
  %.not.i.i.i18 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4lean10object_refD2Ev.exit19.critedge:         ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %48, align 8, !tbaa !22, !noalias !52
  store ptr %25, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %25, align 8, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit19.critedge, %41, %43, %44
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4lean10object_refD2Ev.exit21, label %52

52:                                               ; preds = %_ZN4lean10object_refD2Ev.exit19
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit21

57:                                               ; preds = %52
  %.not.i.i.i20 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %_ZN4lean10object_refD2Ev.exit19, %55, %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

62:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %24, %27, %37
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %66

66:                                               ; preds = %64, %62
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_definitionERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_NS_17definition_safetyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::declaration") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.lean::definition_val", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean17mk_definition_valERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_NS_17definition_safetyE(ptr dead_on_unwind nonnull writable sret(%"class.lean::definition_val") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %7
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

11:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #17
          to label %.noexc9 unwind label %33

.noexc9:                                          ; preds = %11
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8, !noalias !55
  store i32 16842768, ptr %12, align 4, !noalias !55
  %13 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !55
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean10object_refD2Ev.exit15.critedge, label %16

16:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %13, align 4, !tbaa !8, !noalias !55
  %17 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8, !noalias !55
  br label %.noexc10

20:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.noexc10, label %21

21:                                               ; preds = %20
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %13)
          to label %.noexc10 unwind label %33

.noexc10:                                         ; preds = %21, %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !22, !noalias !55
  store ptr %9, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %.noexc10
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit15

27:                                               ; preds = %.noexc10
  %.not.i.i.i14 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4lean10object_refD2Ev.exit15.critedge:         ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %32, align 8, !tbaa !22, !noalias !55
  store ptr %9, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %9, align 8, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit15

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %_ZN4lean10object_refD2Ev.exit15.critedge, %25, %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

33:                                               ; preds = %7, %11, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10mk_theoremERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::declaration") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"class.lean::theorem_val", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  store ptr %9, ptr %6, align 16, !tbaa !22, !noalias !58
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !22, !noalias !58
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit, label %14

14:                                               ; preds = %5
  %.val.i.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit

18:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit, label %19

19:                                               ; preds = %18
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit unwind label %20

common.resume:                                    ; preds = %64, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %64 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %common.resume

_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit:        ; preds = %5, %16, %18, %19
  invoke void @_ZN4lean11theorem_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %22 unwind label %60

22:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %22
  %23 = call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

25:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #17
          to label %.noexc10 unwind label %62

.noexc10:                                         ; preds = %25
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8, !noalias !61
  store i32 33619984, ptr %26, align 4, !noalias !61
  %27 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !61
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean10object_refD2Ev.exit17.critedge, label %30

30:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8, !noalias !61
  %31 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8, !noalias !61
  br label %.noexc11

34:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.noexc11, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %35, %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !22, !noalias !61
  store ptr %23, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %23, align 8, !tbaa !8
  %37 = load i32, ptr %27, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %.noexc11
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit17

41:                                               ; preds = %.noexc11
  %.not.i.i.i16 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN4lean10object_refD2Ev.exit17.critedge:         ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %46, align 8, !tbaa !22, !noalias !61
  store ptr %23, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %23, align 8, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit17

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean10object_refD2Ev.exit17.critedge, %39, %41, %42
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10object_refD2Ev.exit19, label %50

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

55:                                               ; preds = %50
  %.not.i.i.i18 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit17, %53, %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

60:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %22, %25, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %64

64:                                               ; preds = %62, %60
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9mk_opaqueERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::declaration") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.lean::opaque_val", align 8
  %9 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
  store ptr %10, ptr %7, align 16, !tbaa !22, !noalias !64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !22, !noalias !64
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit, label %15

15:                                               ; preds = %6
  %.val.i.i.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit unwind label %21

common.resume:                                    ; preds = %65, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %common.resume

_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit:        ; preds = %6, %17, %19, %20
  invoke void @_ZN4lean10opaque_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprESA_bS7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %61

23:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %23
  %24 = call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

26:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #17
          to label %.noexc11 unwind label %63

.noexc11:                                         ; preds = %26
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8, !noalias !67
  store i32 50397200, ptr %27, align 4, !noalias !67
  %28 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !67
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean10object_refD2Ev.exit18.critedge, label %31

31:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %28, align 4, !tbaa !8, !noalias !67
  %32 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8, !noalias !67
  br label %.noexc12

35:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.noexc12, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %36, %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %37, align 8, !tbaa !22, !noalias !67
  store ptr %24, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %24, align 8, !tbaa !8
  %38 = load i32, ptr %28, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %.noexc12
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

42:                                               ; preds = %.noexc12
  %.not.i.i.i17 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN4lean10object_refD2Ev.exit18.critedge:         ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %47, align 8, !tbaa !22, !noalias !67
  store ptr %24, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %24, align 8, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %_ZN4lean10object_refD2Ev.exit18.critedge, %40, %42, %43
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean10object_refD2Ev.exit20, label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit18
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

56:                                               ; preds = %51
  %.not.i.i.i19 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit18, %54, %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

61:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %23, %26, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %65

65:                                               ; preds = %63, %61
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::declaration") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::axiom_val", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean9axiom_valC2ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %5
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !70
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

9:                                                ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #17
          to label %.noexc7 unwind label %31

.noexc7:                                          ; preds = %9
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8, !noalias !70
  store i32 65552, ptr %10, align 4, !noalias !70
  %11 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !70
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit13.critedge, label %14

14:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8, !noalias !70
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8, !noalias !70
  br label %.noexc8

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.noexc8, label %19

19:                                               ; preds = %18
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %11)
          to label %.noexc8 unwind label %31

.noexc8:                                          ; preds = %19, %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !22, !noalias !70
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %.noexc8
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit13

25:                                               ; preds = %.noexc8
  %.not.i.i.i12 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit13 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN4lean10object_refD2Ev.exit13.critedge:         ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %30, align 8, !tbaa !22, !noalias !70
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 1, ptr %7, align 8, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit13

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %_ZN4lean10object_refD2Ev.exit13.critedge, %23, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %5, %9, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::declaration") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %13, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %12, align 8, !tbaa !35
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %23, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i11, %_ZNSt14_Function_baseD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %42, %_ZNSt14_Function_baseD2Ev.exit4.i11 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = load i8, ptr %10, align 1, !tbaa !26, !range !36, !noundef !37
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %30, label %52, label %31

31:                                               ; preds = %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i9, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %33, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %32, align 8, !tbaa !35
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !35
  %.not.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i12, label %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit13, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit13 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %32, align 8, !tbaa !35
  %.not.i3.i10 = icmp eq ptr %43, null
  br i1 %.not.i3.i10, label %_ZNSt14_Function_baseD2Ev.exit4.i11, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i11 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i11:              ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit13: ; preds = %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = load i8, ptr %8, align 1, !tbaa !26, !range !36, !noundef !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = xor i8 %49, 1
  %51 = zext nneg i8 %50 to i32
  br label %52

52:                                               ; preds = %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit13, %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit
  %not..i = phi i32 [ 0, %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit ], [ %51, %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit13 ]
  call void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %not..i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::declaration") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::function", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.lean::reducibility_hints", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %15, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !35
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %16 unwind label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

common.resume:                                    ; preds = %88, %_ZNSt14_Function_baseD2Ev.exit4.i20, %_ZNSt14_Function_baseD2Ev.exit4.i15, %_ZNSt14_Function_baseD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %44, %_ZNSt14_Function_baseD2Ev.exit4.i15 ], [ %65, %_ZNSt14_Function_baseD2Ev.exit4.i20 ], [ %89, %88 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit: ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = load i8, ptr %11, align 1, !tbaa !26, !range !36, !noundef !37
  %32 = trunc nuw i8 %31 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %32, label %33, label %54

33:                                               ; preds = %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i13, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %35, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %34, align 8, !tbaa !35
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i.i16, label %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit17, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit17 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i3.i14 = icmp eq ptr %45, null
  br i1 %.not.i3.i14, label %_ZNSt14_Function_baseD2Ev.exit4.i15, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i15 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i15:              ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit17: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = load i8, ptr %9, align 1, !tbaa !26, !range !36, !noundef !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = xor i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  br label %54

54:                                               ; preds = %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit17, %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit
  %not..i = phi i32 [ 1, %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit ], [ %53, %_ZN4lean10use_unsafeERKNS_11environmentERKNS_4exprE.exit17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i18, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %56, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %55, align 8, !tbaa !35
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i21, label %_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit, label %59

59:                                               ; preds = %57
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i3.i19 = icmp eq ptr %66, null
  br i1 %.not.i3.i19, label %_ZNSt14_Function_baseD2Ev.exit4.i20, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i20 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i20:              ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = add i32 %72, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %74 = call ptr @lean_mk_reducibility_hints_regular(i32 noundef %73), !noalias !73
  store ptr %74, ptr %13, align 8, !tbaa !3, !alias.scope !73
  invoke void @_ZN4lean13mk_definitionERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprES9_RKNS_18reducibility_hintsENS_17definition_safetyE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %not..i)
          to label %75 unwind label %88

75:                                               ; preds = %_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit
  %76 = ptrtoint ptr %74 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean10object_refD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %74, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %74, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

83:                                               ; preds = %78
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %74)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %75, %81, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

88:                                               ; preds = %_ZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14inductive_typeC2ERKNS_4nameERKNS_4exprERKNS_8list_refINS_8pair_refIS1_S4_EEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17mk_inductive_declERKNS_8list_refINS_4nameEEERKNS_3natERKNS0_INS_14inductive_typeEEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::declaration") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

23:                                               ; preds = %19
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i5, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %29

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6
  %.val.i.i.i7 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

33:                                               ; preds = %29
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit6 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i9, %34 ]
  %36 = zext i1 %4 to i8
  %37 = tail call ptr @lean_mk_inductive_decl(ptr noundef %15, ptr noundef %25, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_mk_inductive_decl(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @lean_is_unsafe_inductive_decl(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %6, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean13constant_infoC2ERKNS_11declarationE.exit

7:                                                ; preds = %1
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean13constant_infoC2ERKNS_11declarationE.exit, label %8

8:                                                ; preds = %7
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean13constant_infoC2ERKNS_11declarationE.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %10

_ZN4lean13constant_infoC2ERKNS_11declarationE.exit: ; preds = %5, %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp sgt i32 %.val.i.i, 0
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %2
  %6 = add nuw nsw i32 %.val.i.i, 1
  store i32 %6, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean7inc_refEP11lean_object.exit

7:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean7inc_refEP11lean_object.exit, label %8

8:                                                ; preds = %7
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean7inc_refEP11lean_object.exit unwind label %9

_ZN4lean7inc_refEP11lean_object.exit:             ; preds = %7, %5, %8
  ret void

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_14definition_valE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @lean_inc_heartbeat(), !noalias !76
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #17, !noalias !76
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8, !noalias !76
  store i32 16842768, ptr %6, align 4, !noalias !76
  %7 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !76
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %10

10:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8, !noalias !76
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8, !noalias !76
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !76
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !76
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i, %12, %14, %15
  %16 = phi ptr [ %7, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !22, !noalias !76
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_8quot_valE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @lean_inc_heartbeat(), !noalias !79
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #17, !noalias !79
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8, !noalias !79
  store i32 67174416, ptr %6, align 4, !noalias !79
  %7 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !79
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %10

10:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8, !noalias !79
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8, !noalias !79
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !79
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !79
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i, %12, %14, %15
  %16 = phi ptr [ %7, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !22, !noalias !79
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_13inductive_valE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @lean_inc_heartbeat(), !noalias !82
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #17, !noalias !82
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8, !noalias !82
  store i32 83951632, ptr %6, align 4, !noalias !82
  %7 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !82
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %10

10:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8, !noalias !82
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8, !noalias !82
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !82
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !82
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i, %12, %14, %15
  %16 = phi ptr [ %7, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !22, !noalias !82
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_15constructor_valE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @lean_inc_heartbeat(), !noalias !85
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #17, !noalias !85
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8, !noalias !85
  store i32 100728848, ptr %6, align 4, !noalias !85
  %7 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !85
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %10

10:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8, !noalias !85
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8, !noalias !85
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !85
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !85
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i, %12, %14, %15
  %16 = phi ptr [ %7, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !22, !noalias !85
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13constant_infoC2ERKNS_12recursor_valE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @lean_inc_heartbeat(), !noalias !88
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #17, !noalias !88
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8, !noalias !88
  store i32 117506064, ptr %6, align 4, !noalias !88
  %7 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !88
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %10

10:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8, !noalias !88
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8, !noalias !88
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !88
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !88
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i, %12, %14, %15
  %16 = phi ptr [ %7, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !22, !noalias !88
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info9get_hintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i = load i32, ptr %3, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %4 = icmp eq i32 %.mask.i, 16777216
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN4leanL8g_opaqueE, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean13constant_info9is_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i.i = load i32, ptr %3, align 4
  %4 = lshr i32 %.val.i.i, 24
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %89 [
    i8 0, label %5
    i8 1, label %19
    i8 2, label %94
    i8 3, label %33
    i8 4, label %94
    i8 5, label %47
    i8 6, label %61
    i8 7, label %75
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNK4lean9axiom_val9is_unsafeEv.exit, label %10

10:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %_ZNK4lean9axiom_val9is_unsafeEv.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean9axiom_val9is_unsafeEv.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean9axiom_val9is_unsafeEv.exit

_ZNK4lean9axiom_val9is_unsafeEv.exit:             ; preds = %5, %12, %14, %15
  %16 = phi ptr [ %7, %5 ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = tail call zeroext i8 @lean_axiom_val_is_unsafe(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br label %94

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZNK4lean14definition_val10get_safetyEv.exit, label %24

24:                                               ; preds = %19
  %.val.i.i.i.i3 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i.i.i.i3, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i.i3, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %_ZNK4lean14definition_val10get_safetyEv.exit

28:                                               ; preds = %24
  %.not.i.i.i.i4 = icmp eq i32 %.val.i.i.i.i3, 0
  br i1 %.not.i.i.i.i4, label %_ZNK4lean14definition_val10get_safetyEv.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  %.pre.i.i5 = load ptr, ptr %20, align 8, !tbaa !3
  br label %_ZNK4lean14definition_val10get_safetyEv.exit

_ZNK4lean14definition_val10get_safetyEv.exit:     ; preds = %19, %26, %28, %29
  %30 = phi ptr [ %21, %19 ], [ %21, %26 ], [ %21, %28 ], [ %.pre.i.i5, %29 ]
  %31 = tail call zeroext i8 @lean_definition_val_get_safety(ptr noundef %30)
  %32 = icmp eq i8 %31, 0
  br label %94

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZNK4lean10opaque_val9is_unsafeEv.exit, label %38

38:                                               ; preds = %33
  %.val.i.i.i.i6 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %_ZNK4lean10opaque_val9is_unsafeEv.exit

42:                                               ; preds = %38
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZNK4lean10opaque_val9is_unsafeEv.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35)
  %.pre.i.i8 = load ptr, ptr %34, align 8, !tbaa !3
  br label %_ZNK4lean10opaque_val9is_unsafeEv.exit

_ZNK4lean10opaque_val9is_unsafeEv.exit:           ; preds = %33, %40, %42, %43
  %44 = phi ptr [ %35, %33 ], [ %35, %40 ], [ %35, %42 ], [ %.pre.i.i8, %43 ]
  %45 = tail call zeroext i8 @lean_opaque_val_is_unsafe(ptr noundef %44)
  %46 = icmp ne i8 %45, 0
  br label %94

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZNK4lean13inductive_val9is_unsafeEv.exit, label %52

52:                                               ; preds = %47
  %.val.i.i.i.i9 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %_ZNK4lean13inductive_val9is_unsafeEv.exit

56:                                               ; preds = %52
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZNK4lean13inductive_val9is_unsafeEv.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49)
  %.pre.i.i11 = load ptr, ptr %48, align 8, !tbaa !3
  br label %_ZNK4lean13inductive_val9is_unsafeEv.exit

_ZNK4lean13inductive_val9is_unsafeEv.exit:        ; preds = %47, %54, %56, %57
  %58 = phi ptr [ %49, %47 ], [ %49, %54 ], [ %49, %56 ], [ %.pre.i.i11, %57 ]
  %59 = tail call zeroext i8 @lean_inductive_val_is_unsafe(ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br label %94

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZNK4lean15constructor_val9is_unsafeEv.exit, label %66

66:                                               ; preds = %61
  %.val.i.i.i.i12 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %_ZNK4lean15constructor_val9is_unsafeEv.exit

70:                                               ; preds = %66
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZNK4lean15constructor_val9is_unsafeEv.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63)
  %.pre.i.i14 = load ptr, ptr %62, align 8, !tbaa !3
  br label %_ZNK4lean15constructor_val9is_unsafeEv.exit

_ZNK4lean15constructor_val9is_unsafeEv.exit:      ; preds = %61, %68, %70, %71
  %72 = phi ptr [ %63, %61 ], [ %63, %68 ], [ %63, %70 ], [ %.pre.i.i14, %71 ]
  %73 = tail call zeroext i8 @lean_constructor_val_is_unsafe(ptr noundef %72)
  %74 = icmp ne i8 %73, 0
  br label %94

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZNK4lean12recursor_val9is_unsafeEv.exit, label %80

80:                                               ; preds = %75
  %.val.i.i.i.i15 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i.i.i.i15, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.val.i.i.i.i15, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %_ZNK4lean12recursor_val9is_unsafeEv.exit

84:                                               ; preds = %80
  %.not.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i15, 0
  br i1 %.not.i.i.i.i16, label %_ZNK4lean12recursor_val9is_unsafeEv.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77)
  %.pre.i.i17 = load ptr, ptr %76, align 8, !tbaa !3
  br label %_ZNK4lean12recursor_val9is_unsafeEv.exit

_ZNK4lean12recursor_val9is_unsafeEv.exit:         ; preds = %75, %82, %84, %85
  %86 = phi ptr [ %77, %75 ], [ %77, %82 ], [ %77, %84 ], [ %.pre.i.i17, %85 ]
  %87 = tail call zeroext i8 @lean_recursor_is_unsafe(ptr noundef %86)
  %88 = icmp ne i8 %87, 0
  br label %94

89:                                               ; preds = %1
  %90 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %92, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %93, align 8, !tbaa !15
  store i8 0, ptr %92, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %90, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

94:                                               ; preds = %1, %1, %_ZNK4lean12recursor_val9is_unsafeEv.exit, %_ZNK4lean15constructor_val9is_unsafeEv.exit, %_ZNK4lean13inductive_val9is_unsafeEv.exit, %_ZNK4lean10opaque_val9is_unsafeEv.exit, %_ZNK4lean14definition_val10get_safetyEv.exit, %_ZNK4lean9axiom_val9is_unsafeEv.exit
  %.0 = phi i1 [ %18, %_ZNK4lean9axiom_val9is_unsafeEv.exit ], [ %32, %_ZNK4lean14definition_val10get_safetyEv.exit ], [ %88, %_ZNK4lean12recursor_val9is_unsafeEv.exit ], [ %46, %_ZNK4lean10opaque_val9is_unsafeEv.exit ], [ false, %1 ], [ %60, %_ZNK4lean13inductive_val9is_unsafeEv.exit ], [ %74, %_ZNK4lean15constructor_val9is_unsafeEv.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22initialize_declarationEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = alloca %"class.lean::list_ref", align 8
  %3 = alloca %"class.lean::expr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !alias.scope !93
  store ptr %4, ptr @_ZN4leanL8g_opaqueE, align 8, !tbaa !91
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %23

6:                                                ; preds = %0
  invoke void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %7 unwind label %25

7:                                                ; preds = %6
  store ptr %5, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit13, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit13

16:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit13, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit13 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %7, %14, %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %22)
  ret void

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean20finalize_declarationEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !38
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #20
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %18 = load ptr, ptr @_ZN4leanL8g_opaqueE, align 8, !tbaa !91
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit3, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

29:                                               ; preds = %24
  %.not.i.i.i2 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #20
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %.mask.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i.i, -16777216
  %5 = icmp eq i32 %.mask.i.i.i.i.i, 67108864
  br i1 %5, label %6, label %"_ZSt10__invoke_rIbRZN4leanL14get_max_heightERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  call void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load i8, ptr %3, align 8, !tbaa !98, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %61

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %14, align 4
  %.mask.i.i4.i.i.i = and i32 %.val.i.i.i.i.i.i.i, -16777216
  %15 = icmp eq i32 %.mask.i.i4.i.i.i, 16777216
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %_ZNK4lean13constant_info9get_hintsEv.exit.i.i.i

20:                                               ; preds = %11
  %21 = load ptr, ptr @_ZN4leanL8g_opaqueE, align 8, !tbaa !91
  br label %_ZNK4lean13constant_info9get_hintsEv.exit.i.i.i

_ZNK4lean13constant_info9get_hintsEv.exit.i.i.i:  ; preds = %20, %16
  %.0.i.i.i.i = phi ptr [ %19, %16 ], [ %21, %20 ]
  %22 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZNK4lean13constant_info9get_hintsEv.exit.i.i.i
  %.val.i.i.i.i5.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i

29:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %22)
          to label %.noexc.i.i.i unwind label %59

.noexc.i.i.i:                                     ; preds = %30
  %.pre.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i: ; preds = %.noexc.i.i.i, %29, %27, %_ZNK4lean13constant_info9get_hintsEv.exit.i.i.i
  %31 = phi ptr [ %22, %_ZNK4lean13constant_info9get_hintsEv.exit.i.i.i ], [ %22, %27 ], [ %22, %29 ], [ %.pre.i.i.i.i.i, %.noexc.i.i.i ]
  %32 = invoke noundef i32 @lean_reducibility_hints_get_height(ptr noundef %31)
          to label %_ZNK4lean18reducibility_hints10get_heightEv.exit.i.i.i unwind label %59

_ZNK4lean18reducibility_hints10get_heightEv.exit.i.i.i: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %_ZNK4lean18reducibility_hints10get_heightEv.exit.i.i.i
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i.i.i.i7.i.i.i = load i32, ptr %39, align 4
  %.mask.i.i8.i.i.i = and i32 %.val.i.i.i.i7.i.i.i, -16777216
  %40 = icmp eq i32 %.mask.i.i8.i.i.i, 16777216
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %_ZNK4lean13constant_info9get_hintsEv.exit10.i.i.i

45:                                               ; preds = %37
  %46 = load ptr, ptr @_ZN4leanL8g_opaqueE, align 8, !tbaa !91
  br label %_ZNK4lean13constant_info9get_hintsEv.exit10.i.i.i

_ZNK4lean13constant_info9get_hintsEv.exit10.i.i.i: ; preds = %45, %41
  %.0.i9.i.i.i = phi ptr [ %44, %41 ], [ %46, %45 ]
  %47 = load ptr, ptr %.0.i9.i.i.i, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i14.i.i.i, label %50

50:                                               ; preds = %_ZNK4lean13constant_info9get_hintsEv.exit10.i.i.i
  %.val.i.i.i.i11.i.i.i = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i.i11.i.i.i, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i11.i.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i14.i.i.i

54:                                               ; preds = %50
  %.not.i.i.i.i12.i.i.i = icmp eq i32 %.val.i.i.i.i11.i.i.i, 0
  br i1 %.not.i.i.i.i12.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i14.i.i.i, label %55

55:                                               ; preds = %54
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %47)
          to label %.noexc15.i.i.i unwind label %59

.noexc15.i.i.i:                                   ; preds = %55
  %.pre.i.i13.i.i.i = load ptr, ptr %.0.i9.i.i.i, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i14.i.i.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i14.i.i.i: ; preds = %.noexc15.i.i.i, %54, %52, %_ZNK4lean13constant_info9get_hintsEv.exit10.i.i.i
  %56 = phi ptr [ %47, %_ZNK4lean13constant_info9get_hintsEv.exit10.i.i.i ], [ %47, %52 ], [ %47, %54 ], [ %.pre.i.i13.i.i.i, %.noexc15.i.i.i ]
  %57 = invoke noundef i32 @lean_reducibility_hints_get_height(ptr noundef %56)
          to label %_ZNK4lean18reducibility_hints10get_heightEv.exit17.i.i.i unwind label %59

_ZNK4lean18reducibility_hints10get_heightEv.exit17.i.i.i: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i14.i.i.i
  %58 = load ptr, ptr %33, align 8, !tbaa !100
  store i32 %57, ptr %58, align 4, !tbaa !40
  br label %61

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i14.i.i.i, %55, %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i, %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %60

61:                                               ; preds = %_ZNK4lean18reducibility_hints10get_heightEv.exit17.i.i.i, %_ZNK4lean18reducibility_hints10get_heightEv.exit.i.i.i, %6
  %62 = load i8, ptr %3, align 8, !tbaa !98, !range !36, !noundef !37
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %66, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i

74:                                               ; preds = %69
  %.not.i.i.i.i18.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i18.i.i.i, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i, label %75

75:                                               ; preds = %74
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %66)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i: ; preds = %75, %74, %72, %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZSt10__invoke_rIbRZN4leanL14get_max_heightERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4leanL14get_max_heightERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit": ; preds = %2, %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_L14get_max_heightERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0", ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !22
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !103
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4leanL14get_max_heightERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !98, !range !36, !noundef !37
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional", align 8
  %.val = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = load i8, ptr %4, align 1, !tbaa !26, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %"_ZSt10__invoke_rIbRZN4lean10use_unsafeERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %.val, i64 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4
  %.mask.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i.i, -16777216
  %9 = icmp eq i32 %.mask.i.i.i.i.i, 67108864
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  call void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load i8, ptr %3, align 8, !tbaa !98, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = invoke noundef zeroext i1 @_ZNK4lean13constant_info9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %22

19:                                               ; preds = %16
  br i1 %18, label %20, label %24

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !104
  store i8 1, ptr %21, align 1, !tbaa !26
  br label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %20, %19, %10
  %25 = phi i1 [ false, %20 ], [ true, %19 ], [ true, %10 ]
  %26 = load i8, ptr %3, align 8, !tbaa !98, !range !36, !noundef !37
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i

38:                                               ; preds = %33
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i: ; preds = %39, %38, %36, %28, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %25, label %43, label %"_ZSt10__invoke_rIbRZN4lean10use_unsafeERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

43:                                               ; preds = %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i, %7
  br label %"_ZSt10__invoke_rIbRZN4lean10use_unsafeERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean10use_unsafeERKNS0_11environmentERKNS0_4exprEE3$_0JS6_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESA_E4typeEOT0_DpOT1_.exit": ; preds = %2, %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i, %43
  %.06.i.i.i = phi i1 [ false, %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit.i.i.i ], [ true, %43 ], [ false, %2 ]
  ret i1 %.06.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_10use_unsafeERKNS0_11environmentES3_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0", ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !22
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !107
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean10use_unsafeERKNS1_11environmentERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !6, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 bool", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4lean11environmentE", !5, i64 0}
!32 = !{!33, !5, i64 24}
!33 = !{!"_ZTSSt8functionIFbRKN4lean4exprEEE", !34, i64 0, !5, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!35 = !{!34, !5, i64 16}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4lean11declarationE", !5, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4lean18reducibility_hints10mk_regularEj: argument 0"}
!45 = distinct !{!45, !"_ZN4lean18reducibility_hints10mk_regularEj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!48 = distinct !{!48, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!51 = distinct !{!51, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!54 = distinct !{!54, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!57 = distinct !{!57, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!60 = distinct !{!60, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!63 = distinct !{!63, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!66 = distinct !{!66, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!69 = distinct !{!69, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!72 = distinct !{!72, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4lean18reducibility_hints10mk_regularEj: argument 0"}
!75 = distinct !{!75, !"_ZN4lean18reducibility_hints10mk_regularEj"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!78 = distinct !{!78, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!81 = distinct !{!81, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!84 = distinct !{!84, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!87 = distinct !{!87, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!90 = distinct !{!90, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4lean18reducibility_hintsE", !5, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4lean18reducibility_hints9mk_opaqueEv: argument 0"}
!95 = distinct !{!95, !"_ZN4lean18reducibility_hints9mk_opaqueEv"}
!96 = !{!97, !31, i64 0}
!97 = !{!"_ZTSZN4leanL14get_max_heightERKNS_11environmentERKNS_4exprEE3$_0", !31, i64 0, !42, i64 8}
!98 = !{!99, !27, i64 0}
!99 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !27, i64 0, !6, i64 8}
!100 = !{!97, !42, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!103 = !{i64 0, i64 8, !30, i64 8, i64 8, !41}
!104 = !{!105, !29, i64 0}
!105 = !{!"_ZTSZN4lean10use_unsafeERKNS_11environmentERKNS_4exprEE3$_0", !29, i64 0, !31, i64 8}
!106 = !{!105, !31, i64 8}
!107 = !{i64 0, i64 8, !28, i64 8, i64 8, !30}
