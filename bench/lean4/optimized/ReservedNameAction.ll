; ModuleID = 'bench/lean4/original/ReservedNameAction.ll'
source_filename = "bench/lean4/original/ReservedNameAction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_ReservedNameAction___hyg_10____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_registerReservedNameAction___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_registerReservedNameAction___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_unknownIdentifierMessageTag = external local_unnamed_addr global ptr, align 8
@l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_realizeGlobalConst___closed__1 = internal unnamed_addr global ptr null, align 8
@l_panic___at_Lean_realizeGlobalConstNoOverload___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Format_defWidth = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_ReservedNameAction_0__Lean_reservedNameActionsRef = local_unnamed_addr global ptr null, align 8
@l_Lean_registerReservedNameAction___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [109 x i8] c"failed to register reserved name action, this kind of extension can only be registered during initialization\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Failed to realize constant \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ambiguous identifier '\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"', possible interpretations: \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"expected identifier\00", align 1
@l_Lean_Core_instMonadCoreM = external local_unnamed_addr global ptr, align 8
@l_Lean_instInhabitedName = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"Lean.ResolveName\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Lean.ensureNonAmbiguous\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReservedNameAction___hyg_10_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReservedNameAction___hyg_10____closed__1, align 8, !tbaa !4
  %3 = tail call ptr @lean_st_mk_ref(ptr noundef %2, ptr noundef %0) #3
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit15, label %20

20:                                               ; preds = %lean_inc.exit
  %.val.i17 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i17, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i17, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit15

24:                                               ; preds = %20
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit15, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %25, %24, %22, %lean_inc.exit
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit15
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit15
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %3, %1 ]
  ret ptr %.0
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerReservedNameAction___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lean_registerReservedNameAction___lambda__1___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %2) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit27, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit27

14:                                               ; preds = %10
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit27, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %15, %14, %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit26, label %20

20:                                               ; preds = %lean_inc.exit27
  %.val.i32 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i32, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i32, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit26

24:                                               ; preds = %20
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %25, %24, %22, %lean_inc.exit27
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit28, label %28

28:                                               ; preds = %lean_inc.exit26
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit28

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit28, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %34, %33, %31, %lean_inc.exit26
  %35 = tail call ptr @lean_array_push(ptr noundef %7, ptr noundef %0) #3
  %36 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %35, ptr noundef %17) #3
  %.val = load i32, ptr %36, align 4, !tbaa !8
  %37 = icmp eq i32 %.val, 1
  br i1 %37, label %74, label %38

38:                                               ; preds = %lean_dec.exit28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit25, label %45

45:                                               ; preds = %38
  %.val.i35 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i35, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i35, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit25

49:                                               ; preds = %45
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit25, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %50, %49, %47, %38
  %51 = ptrtoint ptr %40 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit, label %53

53:                                               ; preds = %lean_inc.exit25
  %.val.i38 = load i32, ptr %40, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i38, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i38, 1
  store i32 %56, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit

57:                                               ; preds = %53
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit25
  %59 = ptrtoint ptr %36 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %36, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i29 = icmp eq i32 %62, 0
  br i1 %.not.i29, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %40, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %42, ptr %73, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %lean_dec.exit28, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %68, %lean_alloc_ctor.exit ], [ %36, %lean_dec.exit28 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerReservedNameAction(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_initializing(ptr noundef %1) #3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit35, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %14

12:                                               ; preds = %8
  %.not.i44 = icmp eq i32 %.val.i, 0
  br i1 %.not.i44, label %lean_dec.exit35, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  %.pr = load i32, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %.pr, %13 ], [ %11, %10 ]
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit35

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit35, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %2, %12, %20, %19, %17
  %21 = and i64 %6, 510
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %lean_dec.exit35
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit34, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit34

31:                                               ; preds = %26
  %.not.i36 = icmp eq i32 %27, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %32, %31, %29, %23
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp eq i32 %.val, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %lean_dec.exit34
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit33, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit33

43:                                               ; preds = %38
  %.not.i38 = icmp eq i32 %39, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %44, %43, %41, %34
  %45 = load ptr, ptr @l_Lean_registerReservedNameAction___closed__2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16777215
  %49 = or disjoint i32 %48, 16777216
  store i32 %49, ptr %46, align 4
  store ptr %45, ptr %4, align 8, !tbaa !4
  br label %98

50:                                               ; preds = %lean_dec.exit34
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit30, label %55

55:                                               ; preds = %50
  %.val.i45 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i45, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i45, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit30

59:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit30, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %60, %59, %57, %50
  %61 = ptrtoint ptr %3 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit32, label %63

63:                                               ; preds = %lean_inc.exit30
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit32

68:                                               ; preds = %63
  %.not.i40 = icmp eq i32 %64, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %69, %68, %66, %lean_inc.exit30
  %70 = load ptr, ptr @l_Lean_registerReservedNameAction___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit32
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 16908312, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %52, ptr %76, align 8, !tbaa !4
  br label %98

77:                                               ; preds = %lean_dec.exit35
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit, label %82

82:                                               ; preds = %77
  %.val.i48 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i48, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i48, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit

86:                                               ; preds = %82
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %87, %86, %84, %77
  %88 = ptrtoint ptr %3 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %3, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i42 = icmp eq i32 %91, 0
  br i1 %.not.i42, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  %97 = tail call ptr @l_Lean_registerReservedNameAction___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef %79)
  br label %98

98:                                               ; preds = %lean_dec.exit33, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %97, %lean_dec.exit ], [ %3, %lean_dec.exit33 ], [ %71, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @l_Lean_initializing(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerReservedNameAction___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_registerReservedNameAction___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_executeReservedNameAction___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not178 = icmp eq i64 %2, %3
  br i1 %.not178, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %7
  %.pre = ptrtoint ptr %5 to i64
  %.pre187 = trunc i64 %.pre to i1
  br i1 %.pre187, label %lean_dec.exit93, label %208

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i1
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br label %15

15:                                               ; preds = %.lr.ph, %239
  %.072180 = phi i64 [ %2, %.lr.ph ], [ %240, %239 ]
  %.076179 = phi ptr [ %6, %.lr.ph ], [ %76, %239 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.072180
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_array_uget.exit, label %20

20:                                               ; preds = %15
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_array_uget.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %15, %22, %24, %25
  br i1 %10, label %lean_inc.exit91, label %26

26:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit91

30:                                               ; preds = %26
  %.not.i132 = icmp eq i32 %.val.i, 0
  br i1 %.not.i132, label %lean_inc.exit91, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %31, %30, %28, %lean_array_uget.exit
  br i1 %12, label %lean_inc.exit90, label %32

32:                                               ; preds = %lean_inc.exit91
  %.val.i133 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i133, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i133, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit90

36:                                               ; preds = %32
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit90, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %37, %36, %34, %lean_inc.exit91
  br i1 %14, label %lean_inc.exit89, label %38

38:                                               ; preds = %lean_inc.exit90
  %.val.i136 = load i32, ptr %0, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i136, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i136, 1
  store i32 %41, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit89

42:                                               ; preds = %38
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit89, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %43, %42, %40, %lean_inc.exit90
  %44 = tail call ptr @lean_apply_4(ptr noundef %17, ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %.076179) #3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %lean_inc.exit89
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %lean_inc.exit89
  %51 = getelementptr i8, ptr %44, i64 4
  %.val.i139 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i139, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i, 0
  br i1 %53, label %54, label %151

54:                                               ; preds = %lean_obj_tag.exit
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit104, label %59

59:                                               ; preds = %54
  %.val.i140 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i140, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i140, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %59
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_dec.exit104, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  %.pr = load i32, ptr %56, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pr, %64 ], [ %62, %61 ]
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !12

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit104

70:                                               ; preds = %65
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %lean_dec.exit104, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %54, %63, %71, %70, %68
  %72 = and i64 %57, 510
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %lean_dec.exit104
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit87, label %79

79:                                               ; preds = %74
  %.val.i143 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i143, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i143, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit87

83:                                               ; preds = %79
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit87, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %84, %83, %81, %74
  br i1 %46, label %239, label %85

85:                                               ; preds = %lean_inc.exit87
  %86 = load i32, ptr %44, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %44, align 4, !tbaa !8
  br label %239

90:                                               ; preds = %85
  %.not.i105 = icmp eq i32 %86, 0
  br i1 %.not.i105, label %239, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %239

92:                                               ; preds = %lean_dec.exit104
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br i1 %10, label %lean_dec.exit102, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit102

99:                                               ; preds = %94
  %.not.i107 = icmp eq i32 %95, 0
  br i1 %.not.i107, label %lean_dec.exit102, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %100, %99, %97, %92
  br i1 %12, label %lean_dec.exit101, label %101

101:                                              ; preds = %lean_dec.exit102
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit101

106:                                              ; preds = %101
  %.not.i109 = icmp eq i32 %102, 0
  br i1 %.not.i109, label %lean_dec.exit101, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %107, %106, %104, %lean_dec.exit102
  br i1 %14, label %lean_dec.exit100, label %108

108:                                              ; preds = %lean_dec.exit101
  %109 = load i32, ptr %0, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit100

113:                                              ; preds = %108
  %.not.i111 = icmp eq i32 %109, 0
  br i1 %.not.i111, label %lean_dec.exit100, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %114, %113, %111, %lean_dec.exit101
  %.val131 = load i32, ptr %44, align 4, !tbaa !8
  %115 = icmp eq i32 %.val131, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %lean_dec.exit100
  %117 = load ptr, ptr %93, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit99, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit99

125:                                              ; preds = %120
  %.not.i113 = icmp eq i32 %121, 0
  br i1 %.not.i113, label %lean_dec.exit99, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %126, %125, %123, %116
  store ptr inttoptr (i64 3 to ptr), ptr %93, align 8, !tbaa !4
  br label %241

127:                                              ; preds = %lean_dec.exit100
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit86, label %132

132:                                              ; preds = %127
  %.val.i146 = load i32, ptr %129, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i146, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i146, 1
  store i32 %135, ptr %129, align 4, !tbaa !8
  br label %lean_inc.exit86

136:                                              ; preds = %132
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit86, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %137, %136, %134, %127
  br i1 %46, label %lean_dec.exit98, label %138

138:                                              ; preds = %lean_inc.exit86
  %139 = load i32, ptr %44, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit98

143:                                              ; preds = %138
  %.not.i115 = icmp eq i32 %139, 0
  br i1 %.not.i115, label %lean_dec.exit98, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %144, %143, %141, %lean_inc.exit86
  tail call void @lean_inc_heartbeat() #3
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit

147:                                              ; preds = %lean_dec.exit98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit98
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !8
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %129, ptr %150, align 8, !tbaa !4
  br label %241

151:                                              ; preds = %lean_obj_tag.exit
  br i1 %10, label %lean_dec.exit97, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit97

157:                                              ; preds = %152
  %.not.i117 = icmp eq i32 %153, 0
  br i1 %.not.i117, label %lean_dec.exit97, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %158, %157, %155, %151
  br i1 %12, label %lean_dec.exit96, label %159

159:                                              ; preds = %lean_dec.exit97
  %160 = load i32, ptr %4, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit96

164:                                              ; preds = %159
  %.not.i119 = icmp eq i32 %160, 0
  br i1 %.not.i119, label %lean_dec.exit96, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %165, %164, %162, %lean_dec.exit97
  br i1 %14, label %lean_dec.exit95, label %166

166:                                              ; preds = %lean_dec.exit96
  %167 = load i32, ptr %0, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit95

171:                                              ; preds = %166
  %.not.i121 = icmp eq i32 %167, 0
  br i1 %.not.i121, label %lean_dec.exit95, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %172, %171, %169, %lean_dec.exit96
  %.val = load i32, ptr %44, align 4, !tbaa !8
  %173 = icmp eq i32 %.val, 1
  br i1 %173, label %241, label %174

174:                                              ; preds = %lean_dec.exit95
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit85, label %181

181:                                              ; preds = %174
  %.val.i149 = load i32, ptr %178, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i149, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i149, 1
  store i32 %184, ptr %178, align 4, !tbaa !8
  br label %lean_inc.exit85

185:                                              ; preds = %181
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit85, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %186, %185, %183, %174
  %187 = ptrtoint ptr %176 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit, label %189

189:                                              ; preds = %lean_inc.exit85
  %.val.i152 = load i32, ptr %176, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i152, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i152, 1
  store i32 %192, ptr %176, align 4, !tbaa !8
  br label %lean_inc.exit

193:                                              ; preds = %189
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %194, %193, %191, %lean_inc.exit85
  br i1 %46, label %lean_dec.exit94, label %195

195:                                              ; preds = %lean_inc.exit
  %196 = load i32, ptr %44, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit94

200:                                              ; preds = %195
  %.not.i123 = icmp eq i32 %196, 0
  br i1 %.not.i123, label %lean_dec.exit94, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %201, %200, %198, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit155

204:                                              ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit155:                          ; preds = %lean_dec.exit94
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !8
  store i32 16908312, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %176, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %178, ptr %207, align 8, !tbaa !4
  br label %241

._crit_edge:                                      ; preds = %239
  br i1 %10, label %lean_dec.exit93, label %208

208:                                              ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.076.lcssa221 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %76, %._crit_edge ]
  %209 = load i32, ptr %5, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit93

213:                                              ; preds = %208
  %.not.i125 = icmp eq i32 %209, 0
  br i1 %.not.i125, label %lean_dec.exit93, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %.._crit_edge_crit_edge, %214, %213, %211, %._crit_edge
  %.076.lcssa222 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.076.lcssa221, %214 ], [ %.076.lcssa221, %213 ], [ %.076.lcssa221, %211 ], [ %76, %._crit_edge ]
  %215 = ptrtoint ptr %4 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_dec.exit92, label %217

217:                                              ; preds = %lean_dec.exit93
  %218 = load i32, ptr %4, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit92

222:                                              ; preds = %217
  %.not.i127 = icmp eq i32 %218, 0
  br i1 %.not.i127, label %lean_dec.exit92, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %223, %222, %220, %lean_dec.exit93
  %224 = ptrtoint ptr %0 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit, label %226

226:                                              ; preds = %lean_dec.exit92
  %227 = load i32, ptr %0, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

231:                                              ; preds = %226
  %.not.i129 = icmp eq i32 %227, 0
  br i1 %.not.i129, label %lean_dec.exit, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %232, %231, %229, %lean_dec.exit92
  tail call void @lean_inc_heartbeat() #3
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit156

235:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_dec.exit
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !8
  store i32 131096, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %.076.lcssa222, ptr %238, align 8, !tbaa !4
  br label %241

239:                                              ; preds = %lean_inc.exit87, %88, %90, %91
  %240 = add i64 %.072180, 1
  %.not = icmp eq i64 %240, %3
  br i1 %.not, label %._crit_edge, label %15

241:                                              ; preds = %lean_alloc_ctor.exit156, %lean_dec.exit99, %lean_alloc_ctor.exit, %lean_dec.exit95, %lean_alloc_ctor.exit155
  %.5.ph = phi ptr [ %44, %lean_dec.exit95 ], [ %202, %lean_alloc_ctor.exit155 ], [ %44, %lean_dec.exit99 ], [ %145, %lean_alloc_ctor.exit ], [ %233, %lean_alloc_ctor.exit156 ]
  ret ptr %.5.ph
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_executeReservedNameAction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lean_registerReservedNameAction___lambda__1___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %3) #3
  %.val190 = load i32, ptr %6, align 4, !tbaa !8
  %7 = icmp eq i32 %.val190, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %7, label %lean_nat_lt.exit, label %141

lean_nat_lt.exit:                                 ; preds = %4
  %10 = getelementptr i8, ptr %9, i64 8
  %.val192 = load i64, ptr %10, align 8, !tbaa !13
  %.mask232 = and i64 %.val192, 9223372036854775807
  %.not231 = icmp eq i64 %.mask232, 0
  br i1 %.not231, label %lean_dec.exit145, label %lean_usize_of_nat.exit.thread

lean_dec.exit145:                                 ; preds = %lean_nat_lt.exit
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit144, label %13

13:                                               ; preds = %lean_dec.exit145
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit144

18:                                               ; preds = %13
  %.not.i146 = icmp eq i32 %14, 0
  br i1 %.not.i146, label %lean_dec.exit144, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %19, %18, %16, %lean_dec.exit145
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit143, label %22

22:                                               ; preds = %lean_dec.exit144
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit143

27:                                               ; preds = %22
  %.not.i148 = icmp eq i32 %23, 0
  br i1 %.not.i148, label %lean_dec.exit143, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %28, %27, %25, %lean_dec.exit144
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit142, label %31

31:                                               ; preds = %lean_dec.exit143
  %32 = load i32, ptr %1, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit142

36:                                               ; preds = %31
  %.not.i150 = icmp eq i32 %32, 0
  br i1 %.not.i150, label %lean_dec.exit142, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %37, %36, %34, %lean_dec.exit143
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit141, label %40

40:                                               ; preds = %lean_dec.exit142
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit141

45:                                               ; preds = %40
  %.not.i152 = icmp eq i32 %41, 0
  br i1 %.not.i152, label %lean_dec.exit141, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %46, %45, %43, %lean_dec.exit142
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  br label %335

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  tail call void @lean_free_object(ptr noundef nonnull %6) #3
  %49 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_executeReservedNameAction___spec__1(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 0, i64 noundef %.mask232, ptr noundef %1, ptr noundef %2, ptr noundef %48)
  %50 = ptrtoint ptr %9 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit139, label %52

52:                                               ; preds = %lean_usize_of_nat.exit.thread
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit139

57:                                               ; preds = %52
  %.not.i156 = icmp eq i32 %53, 0
  br i1 %.not.i156, label %lean_dec.exit139, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %58, %57, %55, %lean_usize_of_nat.exit.thread
  %59 = ptrtoint ptr %49 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %lean_dec.exit139
  %62 = lshr i64 %59, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit

64:                                               ; preds = %lean_dec.exit139
  %65 = getelementptr i8, ptr %49, i64 4
  %.val.i = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %61, %64
  %.0.i193 = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i193, 0
  %.val189 = load i32, ptr %49, align 4, !tbaa !8
  %68 = icmp eq i32 %.val189, 1
  br i1 %67, label %69, label %106

69:                                               ; preds = %lean_obj_tag.exit
  br i1 %68, label %70, label %82

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit138, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit138

80:                                               ; preds = %75
  %.not.i158 = icmp eq i32 %76, 0
  br i1 %.not.i158, label %lean_dec.exit138, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %81, %80, %78, %70
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !4
  br label %335

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit128, label %87

87:                                               ; preds = %82
  %.val.i194 = load i32, ptr %84, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i194, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i194, 1
  store i32 %90, ptr %84, align 4, !tbaa !8
  br label %lean_inc.exit128

91:                                               ; preds = %87
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit128, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %92, %91, %89, %82
  br i1 %60, label %lean_dec.exit137, label %93

93:                                               ; preds = %lean_inc.exit128
  %94 = load i32, ptr %49, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit137

98:                                               ; preds = %93
  %.not.i160 = icmp eq i32 %94, 0
  br i1 %.not.i160, label %lean_dec.exit137, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %99, %98, %96, %lean_inc.exit128
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %lean_dec.exit137
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit137
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 131096, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %84, ptr %105, align 8, !tbaa !4
  br label %335

106:                                              ; preds = %lean_obj_tag.exit
  br i1 %68, label %335, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit127, label %114

114:                                              ; preds = %107
  %.val.i196 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i196, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i196, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit127

118:                                              ; preds = %114
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit127, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %119, %118, %116, %107
  %120 = ptrtoint ptr %109 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit126, label %122

122:                                              ; preds = %lean_inc.exit127
  %.val.i199 = load i32, ptr %109, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i199, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i199, 1
  store i32 %125, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit126

126:                                              ; preds = %122
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit126, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %127, %126, %124, %lean_inc.exit127
  br i1 %60, label %lean_dec.exit136, label %128

128:                                              ; preds = %lean_inc.exit126
  %129 = load i32, ptr %49, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit136

133:                                              ; preds = %128
  %.not.i162 = icmp eq i32 %129, 0
  br i1 %.not.i162, label %lean_dec.exit136, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %134, %133, %131, %lean_inc.exit126
  tail call void @lean_inc_heartbeat() #3
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit202

137:                                              ; preds = %lean_dec.exit136
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %lean_dec.exit136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !8
  store i32 16908312, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %109, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %111, ptr %140, align 8, !tbaa !4
  br label %335

141:                                              ; preds = %4
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit125, label %146

146:                                              ; preds = %141
  %.val.i203 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i203, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i203, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit125

150:                                              ; preds = %146
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit125, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %151, %150, %148, %141
  %152 = ptrtoint ptr %9 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit124, label %154

154:                                              ; preds = %lean_inc.exit125
  %.val.i206 = load i32, ptr %9, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i206, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i206, 1
  store i32 %157, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit124

158:                                              ; preds = %154
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit124, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %159, %158, %156, %lean_inc.exit125
  %160 = ptrtoint ptr %6 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_nat_lt.exit186, label %162

162:                                              ; preds = %lean_inc.exit124
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %6, align 4, !tbaa !8
  br label %lean_nat_lt.exit186

167:                                              ; preds = %162
  %.not.i164 = icmp eq i32 %163, 0
  br i1 %.not.i164, label %lean_nat_lt.exit186, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_nat_lt.exit186

lean_nat_lt.exit186:                              ; preds = %lean_inc.exit124, %165, %167, %168
  %169 = getelementptr i8, ptr %9, i64 8
  %.val191 = load i64, ptr %169, align 8, !tbaa !13
  %.mask = and i64 %.val191, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit134, label %lean_usize_of_nat.exit210.thread

lean_dec.exit134:                                 ; preds = %lean_nat_lt.exit186
  br i1 %153, label %lean_dec.exit133, label %170

170:                                              ; preds = %lean_dec.exit134
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit133

175:                                              ; preds = %170
  %.not.i168 = icmp eq i32 %171, 0
  br i1 %.not.i168, label %lean_dec.exit133, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %176, %175, %173, %lean_dec.exit134
  %177 = ptrtoint ptr %2 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit132, label %179

179:                                              ; preds = %lean_dec.exit133
  %180 = load i32, ptr %2, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit132

184:                                              ; preds = %179
  %.not.i170 = icmp eq i32 %180, 0
  br i1 %.not.i170, label %lean_dec.exit132, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %185, %184, %182, %lean_dec.exit133
  %186 = ptrtoint ptr %1 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit131, label %188

188:                                              ; preds = %lean_dec.exit132
  %189 = load i32, ptr %1, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit131

193:                                              ; preds = %188
  %.not.i172 = icmp eq i32 %189, 0
  br i1 %.not.i172, label %lean_dec.exit131, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %194, %193, %191, %lean_dec.exit132
  %195 = ptrtoint ptr %0 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit130, label %197

197:                                              ; preds = %lean_dec.exit131
  %198 = load i32, ptr %0, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit130

202:                                              ; preds = %197
  %.not.i174 = icmp eq i32 %198, 0
  br i1 %.not.i174, label %lean_dec.exit130, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %203, %202, %200, %lean_dec.exit131
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit209

206:                                              ; preds = %lean_dec.exit130
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %lean_dec.exit130
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !8
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %208, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %143, ptr %209, align 8, !tbaa !4
  br label %335

lean_usize_of_nat.exit210.thread:                 ; preds = %lean_nat_lt.exit186
  %210 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_executeReservedNameAction___spec__1(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 0, i64 noundef %.mask, ptr noundef %1, ptr noundef %2, ptr noundef %143)
  br i1 %153, label %lean_dec.exit, label %211

211:                                              ; preds = %lean_usize_of_nat.exit210.thread
  %212 = load i32, ptr %9, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

216:                                              ; preds = %211
  %.not.i178 = icmp eq i32 %212, 0
  br i1 %.not.i178, label %lean_dec.exit, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %217, %216, %214, %lean_usize_of_nat.exit210.thread
  %218 = ptrtoint ptr %210 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %lean_dec.exit
  %221 = lshr i64 %218, 1
  %222 = trunc i64 %221 to i32
  br label %lean_obj_tag.exit213

223:                                              ; preds = %lean_dec.exit
  %224 = getelementptr i8, ptr %210, i64 4
  %.val.i211 = load i32, ptr %224, align 4
  %225 = lshr i32 %.val.i211, 24
  br label %lean_obj_tag.exit213

lean_obj_tag.exit213:                             ; preds = %220, %223
  %.0.i212 = phi i32 [ %222, %220 ], [ %225, %223 ]
  %226 = icmp eq i32 %.0.i212, 0
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  br i1 %226, label %228, label %277

228:                                              ; preds = %lean_obj_tag.exit213
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !4
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit123, label %233

233:                                              ; preds = %228
  %.val.i214 = load i32, ptr %230, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i214, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i214, 1
  store i32 %236, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit123

237:                                              ; preds = %233
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit123, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %238, %237, %235, %228
  %.val187 = load i32, ptr %210, align 4, !tbaa !8
  %239 = icmp eq i32 %.val187, 1
  br i1 %239, label %240, label %261

240:                                              ; preds = %lean_inc.exit123
  %241 = load ptr, ptr %227, align 8, !tbaa !4
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_ctor_release.exit, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %241, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !8
  br label %lean_ctor_release.exit

249:                                              ; preds = %244
  %.not.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %240, %247, %249, %250
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !4
  %251 = load ptr, ptr %229, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_ctor_release.exit218, label %254

254:                                              ; preds = %lean_ctor_release.exit
  %255 = load i32, ptr %251, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !8
  br label %lean_ctor_release.exit218

259:                                              ; preds = %254
  %.not.i.i217 = icmp eq i32 %255, 0
  br i1 %.not.i.i217, label %lean_ctor_release.exit218, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #3
  br label %lean_ctor_release.exit218

lean_ctor_release.exit218:                        ; preds = %lean_ctor_release.exit, %257, %259, %260
  store ptr inttoptr (i64 1 to ptr), ptr %229, align 8, !tbaa !4
  br label %lean_dec_ref.exit181

261:                                              ; preds = %lean_inc.exit123
  %262 = icmp sgt i32 %.val187, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nsw i32 %.val187, -1
  store i32 %264, ptr %210, align 4, !tbaa !8
  br label %lean_dec_ref.exit181

265:                                              ; preds = %261
  %.not.i180 = icmp eq i32 %.val187, 0
  br i1 %.not.i180, label %lean_dec_ref.exit181, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_dec_ref.exit181

lean_dec_ref.exit181:                             ; preds = %266, %265, %263, %lean_ctor_release.exit218
  %.0121 = phi ptr [ %210, %lean_ctor_release.exit218 ], [ inttoptr (i64 1 to ptr), %263 ], [ inttoptr (i64 1 to ptr), %265 ], [ inttoptr (i64 1 to ptr), %266 ]
  %267 = ptrtoint ptr %.0121 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %269, label %274

269:                                              ; preds = %lean_dec_ref.exit181
  tail call void @lean_inc_heartbeat() #3
  %270 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %lean_alloc_ctor.exit219

272:                                              ; preds = %269
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit219:                          ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 1, ptr %270, align 4, !tbaa !8
  store i32 131096, ptr %273, align 4
  br label %274

274:                                              ; preds = %lean_dec_ref.exit181, %lean_alloc_ctor.exit219
  %.0120 = phi ptr [ %270, %lean_alloc_ctor.exit219 ], [ %.0121, %lean_dec_ref.exit181 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  store ptr %230, ptr %276, align 8, !tbaa !4
  br label %335

277:                                              ; preds = %lean_obj_tag.exit213
  %278 = load ptr, ptr %227, align 8, !tbaa !4
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit122, label %281

281:                                              ; preds = %277
  %.val.i220 = load i32, ptr %278, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i220, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i220, 1
  store i32 %284, ptr %278, align 4, !tbaa !8
  br label %lean_inc.exit122

285:                                              ; preds = %281
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit122, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %286, %285, %283, %277
  %287 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit, label %291

291:                                              ; preds = %lean_inc.exit122
  %.val.i223 = load i32, ptr %288, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i223, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i223, 1
  store i32 %294, ptr %288, align 4, !tbaa !8
  br label %lean_inc.exit

295:                                              ; preds = %291
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %296, %295, %293, %lean_inc.exit122
  %.val = load i32, ptr %210, align 4, !tbaa !8
  %297 = icmp eq i32 %.val, 1
  br i1 %297, label %298, label %319

298:                                              ; preds = %lean_inc.exit
  %299 = load ptr, ptr %227, align 8, !tbaa !4
  %300 = ptrtoint ptr %299 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_ctor_release.exit227, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %299, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %299, align 4, !tbaa !8
  br label %lean_ctor_release.exit227

307:                                              ; preds = %302
  %.not.i.i226 = icmp eq i32 %303, 0
  br i1 %.not.i.i226, label %lean_ctor_release.exit227, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #3
  br label %lean_ctor_release.exit227

lean_ctor_release.exit227:                        ; preds = %298, %305, %307, %308
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !4
  %309 = load ptr, ptr %287, align 8, !tbaa !4
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_ctor_release.exit229, label %312

312:                                              ; preds = %lean_ctor_release.exit227
  %313 = load i32, ptr %309, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !8
  br label %lean_ctor_release.exit229

317:                                              ; preds = %312
  %.not.i.i228 = icmp eq i32 %313, 0
  br i1 %.not.i.i228, label %lean_ctor_release.exit229, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #3
  br label %lean_ctor_release.exit229

lean_ctor_release.exit229:                        ; preds = %lean_ctor_release.exit227, %315, %317, %318
  store ptr inttoptr (i64 1 to ptr), ptr %287, align 8, !tbaa !4
  br label %lean_dec_ref.exit183

319:                                              ; preds = %lean_inc.exit
  %320 = icmp sgt i32 %.val, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %319
  %322 = add nsw i32 %.val, -1
  store i32 %322, ptr %210, align 4, !tbaa !8
  br label %lean_dec_ref.exit183

323:                                              ; preds = %319
  %.not.i182 = icmp eq i32 %.val, 0
  br i1 %.not.i182, label %lean_dec_ref.exit183, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_dec_ref.exit183

lean_dec_ref.exit183:                             ; preds = %324, %323, %321, %lean_ctor_release.exit229
  %.0118 = phi ptr [ %210, %lean_ctor_release.exit229 ], [ inttoptr (i64 1 to ptr), %321 ], [ inttoptr (i64 1 to ptr), %323 ], [ inttoptr (i64 1 to ptr), %324 ]
  %325 = ptrtoint ptr %.0118 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %327, label %332

327:                                              ; preds = %lean_dec_ref.exit183
  tail call void @lean_inc_heartbeat() #3
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit230

330:                                              ; preds = %327
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit230:                          ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 1, ptr %328, align 4, !tbaa !8
  store i32 16908312, ptr %331, align 4
  br label %332

332:                                              ; preds = %lean_dec_ref.exit183, %lean_alloc_ctor.exit230
  %.0 = phi ptr [ %328, %lean_alloc_ctor.exit230 ], [ %.0118, %lean_dec_ref.exit183 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %278, ptr %333, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %288, ptr %334, align 8, !tbaa !4
  br label %335

335:                                              ; preds = %lean_alloc_ctor.exit209, %332, %274, %lean_dec.exit141, %lean_alloc_ctor.exit202, %106, %lean_dec.exit138, %lean_alloc_ctor.exit
  %.4 = phi ptr [ %49, %106 ], [ %6, %lean_dec.exit141 ], [ %100, %lean_alloc_ctor.exit ], [ %49, %lean_dec.exit138 ], [ %135, %lean_alloc_ctor.exit202 ], [ %204, %lean_alloc_ctor.exit209 ], [ %.0120, %274 ], [ %.0, %332 ]
  ret ptr %.4
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_executeReservedNameAction___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 8, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %14, %13, %11
  %15 = getelementptr i8, ptr %3, i64 8
  %.val18 = load i64, ptr %15, align 8, !tbaa !13
  %16 = load i32, ptr %3, align 8, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %lean_dec.exit13
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

20:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %16, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %21, %20, %18
  %22 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_executeReservedNameAction___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val18, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit12
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit12
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_resolveGlobalName___at_Lean_realizeGlobalName___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %6, label %9, label %59

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit48, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit48

18:                                               ; preds = %14
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit48, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit52, label %22

22:                                               ; preds = %lean_inc.exit48
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit52

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit52, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %28, %27, %25, %lean_inc.exit48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit47, label %33

33:                                               ; preds = %lean_dec.exit52
  %.val.i62 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i62, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i62, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit47

37:                                               ; preds = %33
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit47, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %38, %37, %35, %lean_dec.exit52
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit46, label %43

43:                                               ; preds = %lean_inc.exit47
  %.val.i65 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i65, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i65, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit46

47:                                               ; preds = %43
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit46, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %48, %47, %45, %lean_inc.exit47
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit51, label %51

51:                                               ; preds = %lean_inc.exit46
  %52 = load i32, ptr %1, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit51

56:                                               ; preds = %51
  %.not.i53 = icmp eq i32 %52, 0
  br i1 %.not.i53, label %lean_dec.exit51, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %57, %56, %54, %lean_inc.exit46
  %58 = tail call ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef %11, ptr noundef %30, ptr noundef %40, ptr noundef %0) #3
  store ptr %58, ptr %7, align 8, !tbaa !4
  br label %140

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit45, label %64

64:                                               ; preds = %59
  %.val.i68 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i68, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i68, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit45

68:                                               ; preds = %64
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit45, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %69, %68, %66, %59
  %70 = ptrtoint ptr %8 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit44, label %72

72:                                               ; preds = %lean_inc.exit45
  %.val.i71 = load i32, ptr %8, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i71, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i71, 1
  store i32 %75, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit44

76:                                               ; preds = %72
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit44, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %77, %76, %74, %lean_inc.exit45
  %78 = ptrtoint ptr %5 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit50, label %80

80:                                               ; preds = %lean_inc.exit44
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit50

85:                                               ; preds = %80
  %.not.i55 = icmp eq i32 %81, 0
  br i1 %.not.i55, label %lean_dec.exit50, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %86, %85, %83, %lean_inc.exit44
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit43, label %91

91:                                               ; preds = %lean_dec.exit50
  %.val.i74 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i74, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i74, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %lean_inc.exit43

95:                                               ; preds = %91
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit43, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %96, %95, %93, %lean_dec.exit50
  br i1 %71, label %lean_dec.exit49, label %97

97:                                               ; preds = %lean_inc.exit43
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit49

102:                                              ; preds = %97
  %.not.i57 = icmp eq i32 %98, 0
  br i1 %.not.i57, label %lean_dec.exit49, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %103, %102, %100, %lean_inc.exit43
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit42, label %108

108:                                              ; preds = %lean_dec.exit49
  %.val.i77 = load i32, ptr %105, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i77, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i77, 1
  store i32 %111, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit42

112:                                              ; preds = %108
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit42, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %113, %112, %110, %lean_dec.exit49
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit, label %118

118:                                              ; preds = %lean_inc.exit42
  %.val.i80 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i80, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i80, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit

122:                                              ; preds = %118
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %123, %122, %120, %lean_inc.exit42
  %124 = ptrtoint ptr %1 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit, label %126

126:                                              ; preds = %lean_inc.exit
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

131:                                              ; preds = %126
  %.not.i59 = icmp eq i32 %127, 0
  br i1 %.not.i59, label %lean_dec.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %132, %131, %129, %lean_inc.exit
  %133 = tail call ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef %88, ptr noundef %105, ptr noundef %115, ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit

136:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !8
  store i32 131096, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %133, ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %61, ptr %139, align 8, !tbaa !4
  br label %140

140:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit51
  %.0 = phi ptr [ %5, %lean_dec.exit51 ], [ %134, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i1
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br label %lean_dec.exit470.outer

lean_dec.exit470.outer:                           ; preds = %1098, %6
  %.0333.ph = phi ptr [ %.9359777, %1098 ], [ %5, %6 ]
  %.0331.ph = phi ptr [ %.0, %1098 ], [ %2, %6 ]
  %.0329.ph = phi ptr [ %62, %1098 ], [ %1, %6 ]
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %lean_dec.exit470.backedge, %lean_dec.exit470.outer
  %.0333 = phi ptr [ %.0333.ph, %lean_dec.exit470.outer ], [ %.9359771, %lean_dec.exit470.backedge ]
  %.0329 = phi ptr [ %.0329.ph, %lean_dec.exit470.outer ], [ %62, %lean_dec.exit470.backedge ]
  %13 = ptrtoint ptr %.0329 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_dec.exit470
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_dec.exit470
  %19 = getelementptr i8, ptr %.0329, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit477, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit477

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit477, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %29, %28, %26, %22
  br i1 %10, label %lean_dec.exit476, label %30

30:                                               ; preds = %lean_dec.exit477
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit476

35:                                               ; preds = %30
  %.not.i478 = icmp eq i32 %31, 0
  br i1 %.not.i478, label %lean_dec.exit476, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %36, %35, %33, %lean_dec.exit477
  br i1 %12, label %lean_dec.exit475, label %37

37:                                               ; preds = %lean_dec.exit476
  %38 = load i32, ptr %0, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit475

42:                                               ; preds = %37
  %.not.i480 = icmp eq i32 %38, 0
  br i1 %.not.i480, label %lean_dec.exit475, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %43, %42, %40, %lean_dec.exit476
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit

46:                                               ; preds = %lean_dec.exit475
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit475
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !8
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.0331.ph, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.0333, ptr %49, align 8, !tbaa !4
  br label %lean_dec.exit470.thread761

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit411, label %55

55:                                               ; preds = %50
  %.val.i616 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i616, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i616, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit411

59:                                               ; preds = %55
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit411, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %60, %59, %57, %50
  %61 = getelementptr inbounds nuw i8, ptr %.0329, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit410, label %65

65:                                               ; preds = %lean_inc.exit411
  %.val.i618 = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i618, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i618, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit410

69:                                               ; preds = %65
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit410, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %70, %69, %67, %lean_inc.exit411
  %.0329.val = load i32, ptr %.0329, align 4, !tbaa !8
  %71 = icmp eq i32 %.0329.val, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %lean_inc.exit410
  %73 = load ptr, ptr %51, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_ctor_release.exit, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %lean_ctor_release.exit

81:                                               ; preds = %76
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %72, %79, %81, %82
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  %83 = load ptr, ptr %61, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_ctor_release.exit622, label %86

86:                                               ; preds = %lean_ctor_release.exit
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %lean_ctor_release.exit622

91:                                               ; preds = %86
  %.not.i.i621 = icmp eq i32 %87, 0
  br i1 %.not.i.i621, label %lean_ctor_release.exit622, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_ctor_release.exit622

lean_ctor_release.exit622:                        ; preds = %lean_ctor_release.exit, %89, %91, %92
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !4
  br label %lean_dec_ref.exit613

93:                                               ; preds = %lean_inc.exit410
  %94 = icmp sgt i32 %.0329.val, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nsw i32 %.0329.val, -1
  store i32 %96, ptr %.0329, align 4, !tbaa !8
  br label %lean_dec_ref.exit613

97:                                               ; preds = %93
  %.not.i612 = icmp eq i32 %.0329.val, 0
  br i1 %.not.i612, label %lean_dec_ref.exit613, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0329) #3
  br label %lean_dec_ref.exit613

lean_dec_ref.exit613:                             ; preds = %98, %97, %95, %lean_ctor_release.exit622
  %.0335 = phi ptr [ %.0329, %lean_ctor_release.exit622 ], [ inttoptr (i64 1 to ptr), %95 ], [ inttoptr (i64 1 to ptr), %97 ], [ inttoptr (i64 1 to ptr), %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit409, label %103

103:                                              ; preds = %lean_dec_ref.exit613
  %.val.i623 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i623, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i623, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit409

107:                                              ; preds = %103
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit409, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %108, %107, %105, %lean_dec_ref.exit613
  %109 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %.0333) #3
  %.val615 = load i32, ptr %109, align 4, !tbaa !8
  %110 = icmp eq i32 %.val615, 1
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  br i1 %110, label %115, label %651

115:                                              ; preds = %lean_inc.exit409
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit408, label %120

120:                                              ; preds = %115
  %.val.i626 = load i32, ptr %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i626, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i626, 1
  store i32 %123, ptr %117, align 4, !tbaa !8
  br label %lean_inc.exit408

124:                                              ; preds = %120
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit408, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %125, %124, %122, %115
  %126 = ptrtoint ptr %112 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit474, label %128

128:                                              ; preds = %lean_inc.exit408
  %129 = load i32, ptr %112, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit474

133:                                              ; preds = %128
  %.not.i482 = icmp eq i32 %129, 0
  br i1 %.not.i482, label %lean_dec.exit474, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %134, %133, %131, %lean_inc.exit408
  br i1 %102, label %lean_inc.exit407, label %135

135:                                              ; preds = %lean_dec.exit474
  %.val.i629 = load i32, ptr %100, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i629, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i629, 1
  store i32 %138, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit407

139:                                              ; preds = %135
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit407, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %140, %139, %137, %lean_dec.exit474
  %141 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %117, ptr noundef %100, i8 noundef zeroext 1) #3
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %643

143:                                              ; preds = %lean_inc.exit407
  br i1 %8, label %lean_inc.exit406, label %144

144:                                              ; preds = %143
  %.val.i632 = load i32, ptr %4, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i632, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i632, 1
  store i32 %147, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit406

148:                                              ; preds = %144
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit406, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %149, %148, %146, %143
  br i1 %10, label %lean_inc.exit405, label %150

150:                                              ; preds = %lean_inc.exit406
  %.val.i635 = load i32, ptr %3, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i635, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i635, 1
  store i32 %153, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit405

154:                                              ; preds = %150
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit405, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %155, %154, %152, %lean_inc.exit406
  br i1 %102, label %lean_inc.exit404, label %156

156:                                              ; preds = %lean_inc.exit405
  %.val.i638 = load i32, ptr %100, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i638, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i638, 1
  store i32 %159, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit404

160:                                              ; preds = %156
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit404, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %161, %160, %158, %lean_inc.exit405
  %162 = tail call ptr @l_Lean_executeReservedNameAction(ptr noundef %100, ptr noundef %3, ptr noundef %4, ptr noundef %114)
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %lean_inc.exit404
  %166 = lshr i64 %163, 1
  %167 = trunc i64 %166 to i32
  br label %lean_obj_tag.exit643

168:                                              ; preds = %lean_inc.exit404
  %169 = getelementptr i8, ptr %162, i64 4
  %.val.i641 = load i32, ptr %169, align 4
  %170 = lshr i32 %.val.i641, 24
  br label %lean_obj_tag.exit643

lean_obj_tag.exit643:                             ; preds = %165, %168
  %.0.i642 = phi i32 [ %167, %165 ], [ %170, %168 ]
  %171 = icmp eq i32 %.0.i642, 0
  br i1 %171, label %172, label %245

172:                                              ; preds = %lean_obj_tag.exit643
  tail call void @lean_free_object(ptr noundef nonnull %109) #3
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit403, label %177

177:                                              ; preds = %172
  %.val.i644 = load i32, ptr %174, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i644, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i644, 1
  store i32 %180, ptr %174, align 4, !tbaa !8
  br label %lean_inc.exit403

181:                                              ; preds = %177
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit403, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %182, %181, %179, %172
  br i1 %164, label %lean_dec.exit473, label %183

183:                                              ; preds = %lean_inc.exit403
  %184 = load i32, ptr %162, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %162, align 4, !tbaa !8
  br label %lean_dec.exit473

188:                                              ; preds = %183
  %.not.i484 = icmp eq i32 %184, 0
  br i1 %.not.i484, label %lean_dec.exit473, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %189, %188, %186, %lean_inc.exit403
  %190 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %174) #3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit402, label %195

195:                                              ; preds = %lean_dec.exit473
  %.val.i647 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i647, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i647, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %lean_inc.exit402

199:                                              ; preds = %195
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit402, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #3
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %200, %199, %197, %lean_dec.exit473
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit401, label %205

205:                                              ; preds = %lean_inc.exit402
  %.val.i650 = load i32, ptr %202, align 4, !tbaa !8
  %206 = icmp sgt i32 %.val.i650, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i650, 1
  store i32 %208, ptr %202, align 4, !tbaa !8
  br label %lean_inc.exit401

209:                                              ; preds = %205
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit401, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #3
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %210, %209, %207, %lean_inc.exit402
  %211 = ptrtoint ptr %190 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit472, label %213

213:                                              ; preds = %lean_inc.exit401
  %214 = load i32, ptr %190, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %190, align 4, !tbaa !8
  br label %lean_dec.exit472

218:                                              ; preds = %213
  %.not.i486 = icmp eq i32 %214, 0
  br i1 %.not.i486, label %lean_dec.exit472, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #3
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %219, %218, %216, %lean_inc.exit401
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_inc.exit400, label %224

224:                                              ; preds = %lean_dec.exit472
  %.val.i653 = load i32, ptr %221, align 4, !tbaa !8
  %225 = icmp sgt i32 %.val.i653, 0
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i653, 1
  store i32 %227, ptr %221, align 4, !tbaa !8
  br label %lean_inc.exit400

228:                                              ; preds = %224
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit400, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %229, %228, %226, %lean_dec.exit472
  br i1 %194, label %lean_dec.exit471, label %230

230:                                              ; preds = %lean_inc.exit400
  %231 = load i32, ptr %192, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %192, align 4, !tbaa !8
  br label %lean_dec.exit471

235:                                              ; preds = %230
  %.not.i488 = icmp eq i32 %231, 0
  br i1 %.not.i488, label %lean_dec.exit471, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #3
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %236, %235, %233, %lean_inc.exit400
  %237 = tail call zeroext i8 @l_Lean_Environment_containsOnBranch(ptr noundef %221, ptr noundef %100) #3
  br i1 %102, label %lean_dec.exit470.thread, label %238

238:                                              ; preds = %lean_dec.exit471
  %239 = load i32, ptr %100, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit470.thread

243:                                              ; preds = %238
  %.not.i490 = icmp eq i32 %239, 0
  br i1 %.not.i490, label %lean_dec.exit470.thread, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit470.thread

245:                                              ; preds = %lean_obj_tag.exit643
  br i1 %102, label %lean_dec.exit469, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %100, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit469

251:                                              ; preds = %246
  %.not.i492 = icmp eq i32 %247, 0
  br i1 %.not.i492, label %lean_dec.exit469, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %252, %251, %249, %245
  %.val614 = load i32, ptr %162, align 4, !tbaa !8
  %253 = icmp eq i32 %.val614, 1
  %254 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  br i1 %253, label %258, label %433

258:                                              ; preds = %lean_dec.exit469
  %259 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %255) #3
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %379

261:                                              ; preds = %258
  %262 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %255) #3
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %325

264:                                              ; preds = %261
  tail call void @lean_free_object(ptr noundef nonnull %162) #3
  br i1 %12, label %lean_inc.exit399, label %265

265:                                              ; preds = %264
  %.val.i656 = load i32, ptr %0, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i656, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i656, 1
  store i32 %268, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit399

269:                                              ; preds = %265
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit399, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %270, %269, %267, %264
  %271 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %0) #3
  %272 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__2, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 16777215
  %276 = or disjoint i32 %275, 117440512
  store i32 %276, ptr %273, align 4
  store ptr %271, ptr %113, align 8, !tbaa !4
  store ptr %272, ptr %111, align 8, !tbaa !4
  %277 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %278 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %lean_alloc_ctor.exit659

280:                                              ; preds = %lean_inc.exit399
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit659:                          ; preds = %lean_inc.exit399
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 1, ptr %278, align 4, !tbaa !8
  store i32 117571608, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %109, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %277, ptr %283, align 8, !tbaa !4
  %284 = tail call ptr @l_Lean_Exception_toMessageData(ptr noundef %255) #3
  %285 = tail call ptr @l_Lean_indentD(ptr noundef %284) #3
  tail call void @lean_inc_heartbeat() #3
  %286 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %lean_alloc_ctor.exit660

288:                                              ; preds = %lean_alloc_ctor.exit659
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit660:                          ; preds = %lean_alloc_ctor.exit659
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 1, ptr %286, align 4, !tbaa !8
  store i32 117571608, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %278, ptr %290, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %285, ptr %291, align 8, !tbaa !4
  %292 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %293 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %lean_alloc_ctor.exit661

295:                                              ; preds = %lean_alloc_ctor.exit660
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit661:                          ; preds = %lean_alloc_ctor.exit660
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 1, ptr %293, align 4, !tbaa !8
  store i32 117571608, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %286, ptr %297, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr %292, ptr %298, align 8, !tbaa !4
  br i1 %10, label %lean_inc.exit398, label %299

299:                                              ; preds = %lean_alloc_ctor.exit661
  %.val.i662 = load i32, ptr %3, align 4, !tbaa !8
  %300 = icmp sgt i32 %.val.i662, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i662, 1
  store i32 %302, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit398

303:                                              ; preds = %299
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit398, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %304, %303, %301, %lean_alloc_ctor.exit661
  %305 = tail call ptr @l_Lean_log___at_Lean_Core_wrapAsyncAsSnapshot___spec__13(ptr noundef nonnull %293, i8 noundef zeroext 2, ptr noundef %3, ptr noundef %4, ptr noundef %257) #3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit397, label %310

310:                                              ; preds = %lean_inc.exit398
  %.val.i665 = load i32, ptr %307, align 4, !tbaa !8
  %311 = icmp sgt i32 %.val.i665, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i665, 1
  store i32 %313, ptr %307, align 4, !tbaa !8
  br label %lean_inc.exit397

314:                                              ; preds = %310
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit397, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #3
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %315, %314, %312, %lean_inc.exit398
  %316 = ptrtoint ptr %305 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit470.thread.thread, label %318

318:                                              ; preds = %lean_inc.exit397
  %319 = load i32, ptr %305, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %305, align 4, !tbaa !8
  br label %lean_dec.exit470.thread.thread

323:                                              ; preds = %318
  %.not.i494 = icmp eq i32 %319, 0
  br i1 %.not.i494, label %lean_dec.exit470.thread.thread, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #3
  br label %lean_dec.exit470.thread.thread

325:                                              ; preds = %261
  tail call void @lean_free_object(ptr noundef nonnull %109) #3
  %326 = ptrtoint ptr %.0335 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_dec.exit467, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %.0335, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %.0335, align 4, !tbaa !8
  br label %lean_dec.exit467

333:                                              ; preds = %328
  %.not.i496 = icmp eq i32 %329, 0
  br i1 %.not.i496, label %lean_dec.exit467, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0335) #3
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %334, %333, %331, %325
  br i1 %64, label %lean_dec.exit466, label %335

335:                                              ; preds = %lean_dec.exit467
  %336 = load i32, ptr %62, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit466

340:                                              ; preds = %335
  %.not.i498 = icmp eq i32 %336, 0
  br i1 %.not.i498, label %lean_dec.exit466, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %341, %340, %338, %lean_dec.exit467
  br i1 %54, label %lean_dec.exit465, label %342

342:                                              ; preds = %lean_dec.exit466
  %343 = load i32, ptr %52, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit465

347:                                              ; preds = %342
  %.not.i500 = icmp eq i32 %343, 0
  br i1 %.not.i500, label %lean_dec.exit465, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %348, %347, %345, %lean_dec.exit466
  br i1 %8, label %lean_dec.exit464, label %349

349:                                              ; preds = %lean_dec.exit465
  %350 = load i32, ptr %4, align 4, !tbaa !8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit464

354:                                              ; preds = %349
  %.not.i502 = icmp eq i32 %350, 0
  br i1 %.not.i502, label %lean_dec.exit464, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %355, %354, %352, %lean_dec.exit465
  br i1 %10, label %lean_dec.exit463, label %356

356:                                              ; preds = %lean_dec.exit464
  %357 = load i32, ptr %3, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit463

361:                                              ; preds = %356
  %.not.i504 = icmp eq i32 %357, 0
  br i1 %.not.i504, label %lean_dec.exit463, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit463

lean_dec.exit463:                                 ; preds = %362, %361, %359, %lean_dec.exit464
  %363 = ptrtoint ptr %.0331.ph to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit462, label %365

365:                                              ; preds = %lean_dec.exit463
  %366 = load i32, ptr %.0331.ph, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %.0331.ph, align 4, !tbaa !8
  br label %lean_dec.exit462

370:                                              ; preds = %365
  %.not.i506 = icmp eq i32 %366, 0
  br i1 %.not.i506, label %lean_dec.exit462, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0331.ph) #3
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %371, %370, %368, %lean_dec.exit463
  br i1 %12, label %lean_dec.exit470.thread761, label %372

372:                                              ; preds = %lean_dec.exit462
  %373 = load i32, ptr %0, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit470.thread761

377:                                              ; preds = %372
  %.not.i508 = icmp eq i32 %373, 0
  br i1 %.not.i508, label %lean_dec.exit470.thread761, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit470.thread761

379:                                              ; preds = %258
  tail call void @lean_free_object(ptr noundef nonnull %109) #3
  %380 = ptrtoint ptr %.0335 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_dec.exit460, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %.0335, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %.0335, align 4, !tbaa !8
  br label %lean_dec.exit460

387:                                              ; preds = %382
  %.not.i510 = icmp eq i32 %383, 0
  br i1 %.not.i510, label %lean_dec.exit460, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0335) #3
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %388, %387, %385, %379
  br i1 %64, label %lean_dec.exit459, label %389

389:                                              ; preds = %lean_dec.exit460
  %390 = load i32, ptr %62, align 4, !tbaa !8
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit459

394:                                              ; preds = %389
  %.not.i512 = icmp eq i32 %390, 0
  br i1 %.not.i512, label %lean_dec.exit459, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %395, %394, %392, %lean_dec.exit460
  br i1 %54, label %lean_dec.exit458, label %396

396:                                              ; preds = %lean_dec.exit459
  %397 = load i32, ptr %52, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit458

401:                                              ; preds = %396
  %.not.i514 = icmp eq i32 %397, 0
  br i1 %.not.i514, label %lean_dec.exit458, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit458

lean_dec.exit458:                                 ; preds = %402, %401, %399, %lean_dec.exit459
  br i1 %8, label %lean_dec.exit457, label %403

403:                                              ; preds = %lean_dec.exit458
  %404 = load i32, ptr %4, align 4, !tbaa !8
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit457

408:                                              ; preds = %403
  %.not.i516 = icmp eq i32 %404, 0
  br i1 %.not.i516, label %lean_dec.exit457, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %409, %408, %406, %lean_dec.exit458
  br i1 %10, label %lean_dec.exit456, label %410

410:                                              ; preds = %lean_dec.exit457
  %411 = load i32, ptr %3, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit456

415:                                              ; preds = %410
  %.not.i518 = icmp eq i32 %411, 0
  br i1 %.not.i518, label %lean_dec.exit456, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %416, %415, %413, %lean_dec.exit457
  %417 = ptrtoint ptr %.0331.ph to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %lean_dec.exit455, label %419

419:                                              ; preds = %lean_dec.exit456
  %420 = load i32, ptr %.0331.ph, align 4, !tbaa !8
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %.0331.ph, align 4, !tbaa !8
  br label %lean_dec.exit455

424:                                              ; preds = %419
  %.not.i520 = icmp eq i32 %420, 0
  br i1 %.not.i520, label %lean_dec.exit455, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0331.ph) #3
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %425, %424, %422, %lean_dec.exit456
  br i1 %12, label %lean_dec.exit470.thread761, label %426

426:                                              ; preds = %lean_dec.exit455
  %427 = load i32, ptr %0, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit470.thread761

431:                                              ; preds = %426
  %.not.i522 = icmp eq i32 %427, 0
  br i1 %.not.i522, label %lean_dec.exit470.thread761, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit470.thread761

433:                                              ; preds = %lean_dec.exit469
  %434 = ptrtoint ptr %257 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %lean_inc.exit396, label %436

436:                                              ; preds = %433
  %.val.i668 = load i32, ptr %257, align 4, !tbaa !8
  %437 = icmp sgt i32 %.val.i668, 0
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i668, 1
  store i32 %439, ptr %257, align 4, !tbaa !8
  br label %lean_inc.exit396

440:                                              ; preds = %436
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit396, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %441, %440, %438, %433
  %442 = ptrtoint ptr %255 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_inc.exit395, label %444

444:                                              ; preds = %lean_inc.exit396
  %.val.i671 = load i32, ptr %255, align 4, !tbaa !8
  %445 = icmp sgt i32 %.val.i671, 0
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i671, 1
  store i32 %447, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit395

448:                                              ; preds = %444
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit395, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #3
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %449, %448, %446, %lean_inc.exit396
  br i1 %164, label %lean_dec.exit453, label %450

450:                                              ; preds = %lean_inc.exit395
  %451 = load i32, ptr %162, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %162, align 4, !tbaa !8
  br label %lean_dec.exit453

455:                                              ; preds = %450
  %.not.i524 = icmp eq i32 %451, 0
  br i1 %.not.i524, label %lean_dec.exit453, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %456, %455, %453, %lean_inc.exit395
  %457 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %255) #3
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %583

459:                                              ; preds = %lean_dec.exit453
  %460 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %255) #3
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %523

462:                                              ; preds = %459
  br i1 %12, label %lean_inc.exit394, label %463

463:                                              ; preds = %462
  %.val.i674 = load i32, ptr %0, align 4, !tbaa !8
  %464 = icmp sgt i32 %.val.i674, 0
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i674, 1
  store i32 %466, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit394

467:                                              ; preds = %463
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit394, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %468, %467, %465, %462
  %469 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %0) #3
  %470 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__2, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 16777215
  %474 = or disjoint i32 %473, 117440512
  store i32 %474, ptr %471, align 4
  store ptr %469, ptr %113, align 8, !tbaa !4
  store ptr %470, ptr %111, align 8, !tbaa !4
  %475 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %476 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %lean_alloc_ctor.exit677

478:                                              ; preds = %lean_inc.exit394
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit677:                          ; preds = %lean_inc.exit394
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store i32 1, ptr %476, align 4, !tbaa !8
  store i32 117571608, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %109, ptr %480, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %475, ptr %481, align 8, !tbaa !4
  %482 = tail call ptr @l_Lean_Exception_toMessageData(ptr noundef %255) #3
  %483 = tail call ptr @l_Lean_indentD(ptr noundef %482) #3
  tail call void @lean_inc_heartbeat() #3
  %484 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %lean_alloc_ctor.exit678

486:                                              ; preds = %lean_alloc_ctor.exit677
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit678:                          ; preds = %lean_alloc_ctor.exit677
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 1, ptr %484, align 4, !tbaa !8
  store i32 117571608, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %476, ptr %488, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %483, ptr %489, align 8, !tbaa !4
  %490 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %491 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %lean_alloc_ctor.exit679

493:                                              ; preds = %lean_alloc_ctor.exit678
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit679:                          ; preds = %lean_alloc_ctor.exit678
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 1, ptr %491, align 4, !tbaa !8
  store i32 117571608, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %484, ptr %495, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %490, ptr %496, align 8, !tbaa !4
  br i1 %10, label %lean_inc.exit393, label %497

497:                                              ; preds = %lean_alloc_ctor.exit679
  %.val.i680 = load i32, ptr %3, align 4, !tbaa !8
  %498 = icmp sgt i32 %.val.i680, 0
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %497
  %500 = add nuw i32 %.val.i680, 1
  store i32 %500, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit393

501:                                              ; preds = %497
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit393, label %502

502:                                              ; preds = %501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %502, %501, %499, %lean_alloc_ctor.exit679
  %503 = tail call ptr @l_Lean_log___at_Lean_Core_wrapAsyncAsSnapshot___spec__13(ptr noundef nonnull %491, i8 noundef zeroext 2, ptr noundef %3, ptr noundef %4, ptr noundef %257) #3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit392, label %508

508:                                              ; preds = %lean_inc.exit393
  %.val.i683 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i683, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i683, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit392

512:                                              ; preds = %508
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit392, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #3
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %513, %512, %510, %lean_inc.exit393
  %514 = ptrtoint ptr %503 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_dec.exit470.thread.thread, label %516

516:                                              ; preds = %lean_inc.exit392
  %517 = load i32, ptr %503, align 4, !tbaa !8
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %503, align 4, !tbaa !8
  br label %lean_dec.exit470.thread.thread

521:                                              ; preds = %516
  %.not.i526 = icmp eq i32 %517, 0
  br i1 %.not.i526, label %lean_dec.exit470.thread.thread, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #3
  br label %lean_dec.exit470.thread.thread

523:                                              ; preds = %459
  tail call void @lean_free_object(ptr noundef nonnull %109) #3
  %524 = ptrtoint ptr %.0335 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_dec.exit451, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %.0335, align 4, !tbaa !8
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %.0335, align 4, !tbaa !8
  br label %lean_dec.exit451

531:                                              ; preds = %526
  %.not.i528 = icmp eq i32 %527, 0
  br i1 %.not.i528, label %lean_dec.exit451, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0335) #3
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %532, %531, %529, %523
  br i1 %64, label %lean_dec.exit450, label %533

533:                                              ; preds = %lean_dec.exit451
  %534 = load i32, ptr %62, align 4, !tbaa !8
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit450

538:                                              ; preds = %533
  %.not.i530 = icmp eq i32 %534, 0
  br i1 %.not.i530, label %lean_dec.exit450, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %539, %538, %536, %lean_dec.exit451
  br i1 %54, label %lean_dec.exit449, label %540

540:                                              ; preds = %lean_dec.exit450
  %541 = load i32, ptr %52, align 4, !tbaa !8
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit449

545:                                              ; preds = %540
  %.not.i532 = icmp eq i32 %541, 0
  br i1 %.not.i532, label %lean_dec.exit449, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %546, %545, %543, %lean_dec.exit450
  br i1 %8, label %lean_dec.exit448, label %547

547:                                              ; preds = %lean_dec.exit449
  %548 = load i32, ptr %4, align 4, !tbaa !8
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit448

552:                                              ; preds = %547
  %.not.i534 = icmp eq i32 %548, 0
  br i1 %.not.i534, label %lean_dec.exit448, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %553, %552, %550, %lean_dec.exit449
  br i1 %10, label %lean_dec.exit447, label %554

554:                                              ; preds = %lean_dec.exit448
  %555 = load i32, ptr %3, align 4, !tbaa !8
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit447

559:                                              ; preds = %554
  %.not.i536 = icmp eq i32 %555, 0
  br i1 %.not.i536, label %lean_dec.exit447, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %560, %559, %557, %lean_dec.exit448
  %561 = ptrtoint ptr %.0331.ph to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_dec.exit446, label %563

563:                                              ; preds = %lean_dec.exit447
  %564 = load i32, ptr %.0331.ph, align 4, !tbaa !8
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %.0331.ph, align 4, !tbaa !8
  br label %lean_dec.exit446

568:                                              ; preds = %563
  %.not.i538 = icmp eq i32 %564, 0
  br i1 %.not.i538, label %lean_dec.exit446, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0331.ph) #3
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %569, %568, %566, %lean_dec.exit447
  br i1 %12, label %lean_dec.exit445, label %570

570:                                              ; preds = %lean_dec.exit446
  %571 = load i32, ptr %0, align 4, !tbaa !8
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit445

575:                                              ; preds = %570
  %.not.i540 = icmp eq i32 %571, 0
  br i1 %.not.i540, label %lean_dec.exit445, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %576, %575, %573, %lean_dec.exit446
  tail call void @lean_inc_heartbeat() #3
  %577 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %lean_alloc_ctor.exit686

579:                                              ; preds = %lean_dec.exit445
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit686:                          ; preds = %lean_dec.exit445
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 1, ptr %577, align 4, !tbaa !8
  store i32 16908312, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %255, ptr %581, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store ptr %257, ptr %582, align 8, !tbaa !4
  br label %lean_dec.exit470.thread761

583:                                              ; preds = %lean_dec.exit453
  tail call void @lean_free_object(ptr noundef nonnull %109) #3
  %584 = ptrtoint ptr %.0335 to i64
  %585 = trunc i64 %584 to i1
  br i1 %585, label %lean_dec.exit444, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %.0335, align 4, !tbaa !8
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %.0335, align 4, !tbaa !8
  br label %lean_dec.exit444

591:                                              ; preds = %586
  %.not.i542 = icmp eq i32 %587, 0
  br i1 %.not.i542, label %lean_dec.exit444, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0335) #3
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %592, %591, %589, %583
  br i1 %64, label %lean_dec.exit443, label %593

593:                                              ; preds = %lean_dec.exit444
  %594 = load i32, ptr %62, align 4, !tbaa !8
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !11

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit443

598:                                              ; preds = %593
  %.not.i544 = icmp eq i32 %594, 0
  br i1 %.not.i544, label %lean_dec.exit443, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %599, %598, %596, %lean_dec.exit444
  br i1 %54, label %lean_dec.exit442, label %600

600:                                              ; preds = %lean_dec.exit443
  %601 = load i32, ptr %52, align 4, !tbaa !8
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit442

605:                                              ; preds = %600
  %.not.i546 = icmp eq i32 %601, 0
  br i1 %.not.i546, label %lean_dec.exit442, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %606, %605, %603, %lean_dec.exit443
  br i1 %8, label %lean_dec.exit441, label %607

607:                                              ; preds = %lean_dec.exit442
  %608 = load i32, ptr %4, align 4, !tbaa !8
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit441

612:                                              ; preds = %607
  %.not.i548 = icmp eq i32 %608, 0
  br i1 %.not.i548, label %lean_dec.exit441, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %613, %612, %610, %lean_dec.exit442
  br i1 %10, label %lean_dec.exit440, label %614

614:                                              ; preds = %lean_dec.exit441
  %615 = load i32, ptr %3, align 4, !tbaa !8
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit440

619:                                              ; preds = %614
  %.not.i550 = icmp eq i32 %615, 0
  br i1 %.not.i550, label %lean_dec.exit440, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %620, %619, %617, %lean_dec.exit441
  %621 = ptrtoint ptr %.0331.ph to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_dec.exit439, label %623

623:                                              ; preds = %lean_dec.exit440
  %624 = load i32, ptr %.0331.ph, align 4, !tbaa !8
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %.0331.ph, align 4, !tbaa !8
  br label %lean_dec.exit439

628:                                              ; preds = %623
  %.not.i552 = icmp eq i32 %624, 0
  br i1 %.not.i552, label %lean_dec.exit439, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0331.ph) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %629, %628, %626, %lean_dec.exit440
  br i1 %12, label %lean_dec.exit438, label %630

630:                                              ; preds = %lean_dec.exit439
  %631 = load i32, ptr %0, align 4, !tbaa !8
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit438

635:                                              ; preds = %630
  %.not.i554 = icmp eq i32 %631, 0
  br i1 %.not.i554, label %lean_dec.exit438, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %636, %635, %633, %lean_dec.exit439
  tail call void @lean_inc_heartbeat() #3
  %637 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %lean_alloc_ctor.exit687

639:                                              ; preds = %lean_dec.exit438
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit687:                          ; preds = %lean_dec.exit438
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 1, ptr %637, align 4, !tbaa !8
  store i32 16908312, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %255, ptr %641, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store ptr %257, ptr %642, align 8, !tbaa !4
  br label %lean_dec.exit470.thread761

643:                                              ; preds = %lean_inc.exit407
  tail call void @lean_free_object(ptr noundef nonnull %109) #3
  br i1 %102, label %lean_dec.exit470.thread.thread774, label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %100, align 4, !tbaa !8
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit470.thread.thread774

649:                                              ; preds = %644
  %.not.i556 = icmp eq i32 %645, 0
  br i1 %.not.i556, label %lean_dec.exit470.thread.thread774, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit470.thread.thread774

651:                                              ; preds = %lean_inc.exit409
  %652 = ptrtoint ptr %114 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_inc.exit391, label %654

654:                                              ; preds = %651
  %.val.i688 = load i32, ptr %114, align 4, !tbaa !8
  %655 = icmp sgt i32 %.val.i688, 0
  br i1 %655, label %656, label %658, !prof !11

656:                                              ; preds = %654
  %657 = add nuw i32 %.val.i688, 1
  store i32 %657, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit391

658:                                              ; preds = %654
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit391, label %659

659:                                              ; preds = %658
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %659, %658, %656, %651
  %660 = ptrtoint ptr %112 to i64
  %661 = trunc i64 %660 to i1
  br i1 %661, label %lean_inc.exit390, label %662

662:                                              ; preds = %lean_inc.exit391
  %.val.i691 = load i32, ptr %112, align 4, !tbaa !8
  %663 = icmp sgt i32 %.val.i691, 0
  br i1 %663, label %664, label %666, !prof !11

664:                                              ; preds = %662
  %665 = add nuw i32 %.val.i691, 1
  store i32 %665, ptr %112, align 4, !tbaa !8
  br label %lean_inc.exit390

666:                                              ; preds = %662
  %.not.i692 = icmp eq i32 %.val.i691, 0
  br i1 %.not.i692, label %lean_inc.exit390, label %667

667:                                              ; preds = %666
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %667, %666, %664, %lean_inc.exit391
  %668 = ptrtoint ptr %109 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_dec.exit436, label %670

670:                                              ; preds = %lean_inc.exit390
  %671 = load i32, ptr %109, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %109, align 4, !tbaa !8
  br label %lean_dec.exit436

675:                                              ; preds = %670
  %.not.i558 = icmp eq i32 %671, 0
  br i1 %.not.i558, label %lean_dec.exit436, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %676, %675, %673, %lean_inc.exit390
  %677 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit389, label %681

681:                                              ; preds = %lean_dec.exit436
  %.val.i694 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i694, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i694, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit389

685:                                              ; preds = %681
  %.not.i695 = icmp eq i32 %.val.i694, 0
  br i1 %.not.i695, label %lean_inc.exit389, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #3
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %686, %685, %683, %lean_dec.exit436
  br i1 %661, label %lean_dec.exit435, label %687

687:                                              ; preds = %lean_inc.exit389
  %688 = load i32, ptr %112, align 4, !tbaa !8
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit435

692:                                              ; preds = %687
  %.not.i560 = icmp eq i32 %688, 0
  br i1 %.not.i560, label %lean_dec.exit435, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %693, %692, %690, %lean_inc.exit389
  br i1 %102, label %lean_inc.exit388.thread, label %694

694:                                              ; preds = %lean_dec.exit435
  %.val.i697 = load i32, ptr %100, align 4, !tbaa !8
  %695 = icmp sgt i32 %.val.i697, 0
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i697, 1
  store i32 %697, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit388

698:                                              ; preds = %694
  %.not.i698 = icmp eq i32 %.val.i697, 0
  br i1 %.not.i698, label %lean_inc.exit388, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %699, %698, %696
  %700 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %678, ptr noundef nonnull %100, i8 noundef zeroext 1) #3
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %704, label %1067

lean_inc.exit388.thread:                          ; preds = %lean_dec.exit435
  %702 = tail call zeroext i8 @l_Lean_Environment_contains(ptr noundef %678, ptr noundef %100, i8 noundef zeroext 1) #3
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %lean_dec.exit470.thread.thread774

704:                                              ; preds = %lean_inc.exit388.thread, %lean_inc.exit388
  br i1 %8, label %lean_inc.exit387, label %705

705:                                              ; preds = %704
  %.val.i700 = load i32, ptr %4, align 4, !tbaa !8
  %706 = icmp sgt i32 %.val.i700, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i700, 1
  store i32 %708, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit387

709:                                              ; preds = %705
  %.not.i701 = icmp eq i32 %.val.i700, 0
  br i1 %.not.i701, label %lean_inc.exit387, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %710, %709, %707, %704
  br i1 %10, label %lean_inc.exit386, label %711

711:                                              ; preds = %lean_inc.exit387
  %.val.i703 = load i32, ptr %3, align 4, !tbaa !8
  %712 = icmp sgt i32 %.val.i703, 0
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %711
  %714 = add nuw i32 %.val.i703, 1
  store i32 %714, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit386

715:                                              ; preds = %711
  %.not.i704 = icmp eq i32 %.val.i703, 0
  br i1 %.not.i704, label %lean_inc.exit386, label %716

716:                                              ; preds = %715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %716, %715, %713, %lean_inc.exit387
  br i1 %102, label %lean_inc.exit385, label %717

717:                                              ; preds = %lean_inc.exit386
  %.val.i706 = load i32, ptr %100, align 4, !tbaa !8
  %718 = icmp sgt i32 %.val.i706, 0
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %717
  %720 = add nuw i32 %.val.i706, 1
  store i32 %720, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit385

721:                                              ; preds = %717
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit385, label %722

722:                                              ; preds = %721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %722, %721, %719, %lean_inc.exit386
  %723 = tail call ptr @l_Lean_executeReservedNameAction(ptr noundef %100, ptr noundef %3, ptr noundef %4, ptr noundef %114)
  %724 = ptrtoint ptr %723 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %726, label %729

726:                                              ; preds = %lean_inc.exit385
  %727 = lshr i64 %724, 1
  %728 = trunc i64 %727 to i32
  br label %lean_obj_tag.exit711

729:                                              ; preds = %lean_inc.exit385
  %730 = getelementptr i8, ptr %723, i64 4
  %.val.i709 = load i32, ptr %730, align 4
  %731 = lshr i32 %.val.i709, 24
  br label %lean_obj_tag.exit711

lean_obj_tag.exit711:                             ; preds = %726, %729
  %.0.i710 = phi i32 [ %728, %726 ], [ %731, %729 ]
  %732 = icmp eq i32 %.0.i710, 0
  br i1 %732, label %733, label %806

733:                                              ; preds = %lean_obj_tag.exit711
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !4
  %736 = ptrtoint ptr %735 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %lean_inc.exit384, label %738

738:                                              ; preds = %733
  %.val.i712 = load i32, ptr %735, align 4, !tbaa !8
  %739 = icmp sgt i32 %.val.i712, 0
  br i1 %739, label %740, label %742, !prof !11

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i712, 1
  store i32 %741, ptr %735, align 4, !tbaa !8
  br label %lean_inc.exit384

742:                                              ; preds = %738
  %.not.i713 = icmp eq i32 %.val.i712, 0
  br i1 %.not.i713, label %lean_inc.exit384, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %735) #3
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %743, %742, %740, %733
  br i1 %725, label %lean_dec.exit434, label %744

744:                                              ; preds = %lean_inc.exit384
  %745 = load i32, ptr %723, align 4, !tbaa !8
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %723, align 4, !tbaa !8
  br label %lean_dec.exit434

749:                                              ; preds = %744
  %.not.i562 = icmp eq i32 %745, 0
  br i1 %.not.i562, label %lean_dec.exit434, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %750, %749, %747, %lean_inc.exit384
  %751 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %735) #3
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !4
  %754 = ptrtoint ptr %753 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit383, label %756

756:                                              ; preds = %lean_dec.exit434
  %.val.i715 = load i32, ptr %753, align 4, !tbaa !8
  %757 = icmp sgt i32 %.val.i715, 0
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i715, 1
  store i32 %759, ptr %753, align 4, !tbaa !8
  br label %lean_inc.exit383

760:                                              ; preds = %756
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit383, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %753) #3
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %761, %760, %758, %lean_dec.exit434
  %762 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !4
  %764 = ptrtoint ptr %763 to i64
  %765 = trunc i64 %764 to i1
  br i1 %765, label %lean_inc.exit382, label %766

766:                                              ; preds = %lean_inc.exit383
  %.val.i718 = load i32, ptr %763, align 4, !tbaa !8
  %767 = icmp sgt i32 %.val.i718, 0
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %766
  %769 = add nuw i32 %.val.i718, 1
  store i32 %769, ptr %763, align 4, !tbaa !8
  br label %lean_inc.exit382

770:                                              ; preds = %766
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit382, label %771

771:                                              ; preds = %770
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %763) #3
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %771, %770, %768, %lean_inc.exit383
  %772 = ptrtoint ptr %751 to i64
  %773 = trunc i64 %772 to i1
  br i1 %773, label %lean_dec.exit433, label %774

774:                                              ; preds = %lean_inc.exit382
  %775 = load i32, ptr %751, align 4, !tbaa !8
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !11

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %751, align 4, !tbaa !8
  br label %lean_dec.exit433

779:                                              ; preds = %774
  %.not.i564 = icmp eq i32 %775, 0
  br i1 %.not.i564, label %lean_dec.exit433, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %751) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %780, %779, %777, %lean_inc.exit382
  %781 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !4
  %783 = ptrtoint ptr %782 to i64
  %784 = trunc i64 %783 to i1
  br i1 %784, label %lean_inc.exit381, label %785

785:                                              ; preds = %lean_dec.exit433
  %.val.i721 = load i32, ptr %782, align 4, !tbaa !8
  %786 = icmp sgt i32 %.val.i721, 0
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %785
  %788 = add nuw i32 %.val.i721, 1
  store i32 %788, ptr %782, align 4, !tbaa !8
  br label %lean_inc.exit381

789:                                              ; preds = %785
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit381, label %790

790:                                              ; preds = %789
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %782) #3
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %790, %789, %787, %lean_dec.exit433
  br i1 %755, label %lean_dec.exit432, label %791

791:                                              ; preds = %lean_inc.exit381
  %792 = load i32, ptr %753, align 4, !tbaa !8
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %753, align 4, !tbaa !8
  br label %lean_dec.exit432

796:                                              ; preds = %791
  %.not.i566 = icmp eq i32 %792, 0
  br i1 %.not.i566, label %lean_dec.exit432, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %753) #3
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %797, %796, %794, %lean_inc.exit381
  %798 = tail call zeroext i8 @l_Lean_Environment_containsOnBranch(ptr noundef %782, ptr noundef %100) #3
  br i1 %102, label %lean_dec.exit470.thread, label %799

799:                                              ; preds = %lean_dec.exit432
  %800 = load i32, ptr %100, align 4, !tbaa !8
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !11

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit470.thread

804:                                              ; preds = %799
  %.not.i568 = icmp eq i32 %800, 0
  br i1 %.not.i568, label %lean_dec.exit470.thread, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit470.thread

806:                                              ; preds = %lean_obj_tag.exit711
  br i1 %102, label %lean_dec.exit430, label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %100, align 4, !tbaa !8
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %812, !prof !11

810:                                              ; preds = %807
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit430

812:                                              ; preds = %807
  %.not.i570 = icmp eq i32 %808, 0
  br i1 %.not.i570, label %lean_dec.exit430, label %813

813:                                              ; preds = %812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %813, %812, %810, %806
  %814 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !4
  %816 = ptrtoint ptr %815 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %lean_inc.exit380, label %818

818:                                              ; preds = %lean_dec.exit430
  %.val.i724 = load i32, ptr %815, align 4, !tbaa !8
  %819 = icmp sgt i32 %.val.i724, 0
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %818
  %821 = add nuw i32 %.val.i724, 1
  store i32 %821, ptr %815, align 4, !tbaa !8
  br label %lean_inc.exit380

822:                                              ; preds = %818
  %.not.i725 = icmp eq i32 %.val.i724, 0
  br i1 %.not.i725, label %lean_inc.exit380, label %823

823:                                              ; preds = %822
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %815) #3
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %823, %822, %820, %lean_dec.exit430
  %824 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !4
  %826 = ptrtoint ptr %825 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_inc.exit379, label %828

828:                                              ; preds = %lean_inc.exit380
  %.val.i727 = load i32, ptr %825, align 4, !tbaa !8
  %829 = icmp sgt i32 %.val.i727, 0
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i727, 1
  store i32 %831, ptr %825, align 4, !tbaa !8
  br label %lean_inc.exit379

832:                                              ; preds = %828
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit379, label %833

833:                                              ; preds = %832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %825) #3
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %833, %832, %830, %lean_inc.exit380
  %.val = load i32, ptr %723, align 4, !tbaa !8
  %834 = icmp eq i32 %.val, 1
  br i1 %834, label %835, label %856

835:                                              ; preds = %lean_inc.exit379
  %836 = load ptr, ptr %814, align 8, !tbaa !4
  %837 = ptrtoint ptr %836 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %lean_ctor_release.exit731, label %839

839:                                              ; preds = %835
  %840 = load i32, ptr %836, align 4, !tbaa !8
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %836, align 4, !tbaa !8
  br label %lean_ctor_release.exit731

844:                                              ; preds = %839
  %.not.i.i730 = icmp eq i32 %840, 0
  br i1 %.not.i.i730, label %lean_ctor_release.exit731, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %836) #3
  br label %lean_ctor_release.exit731

lean_ctor_release.exit731:                        ; preds = %835, %842, %844, %845
  store ptr inttoptr (i64 1 to ptr), ptr %814, align 8, !tbaa !4
  %846 = load ptr, ptr %824, align 8, !tbaa !4
  %847 = ptrtoint ptr %846 to i64
  %848 = trunc i64 %847 to i1
  br i1 %848, label %lean_ctor_release.exit733, label %849

849:                                              ; preds = %lean_ctor_release.exit731
  %850 = load i32, ptr %846, align 4, !tbaa !8
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %846, align 4, !tbaa !8
  br label %lean_ctor_release.exit733

854:                                              ; preds = %849
  %.not.i.i732 = icmp eq i32 %850, 0
  br i1 %.not.i.i732, label %lean_ctor_release.exit733, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %846) #3
  br label %lean_ctor_release.exit733

lean_ctor_release.exit733:                        ; preds = %lean_ctor_release.exit731, %852, %854, %855
  store ptr inttoptr (i64 1 to ptr), ptr %824, align 8, !tbaa !4
  br label %lean_dec_ref.exit611

856:                                              ; preds = %lean_inc.exit379
  %857 = icmp sgt i32 %.val, 1
  br i1 %857, label %858, label %860, !prof !11

858:                                              ; preds = %856
  %859 = add nsw i32 %.val, -1
  store i32 %859, ptr %723, align 4, !tbaa !8
  br label %lean_dec_ref.exit611

860:                                              ; preds = %856
  %.not.i610 = icmp eq i32 %.val, 0
  br i1 %.not.i610, label %lean_dec_ref.exit611, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #3
  br label %lean_dec_ref.exit611

lean_dec_ref.exit611:                             ; preds = %861, %860, %858, %lean_ctor_release.exit733
  %.0376 = phi ptr [ %723, %lean_ctor_release.exit733 ], [ inttoptr (i64 1 to ptr), %858 ], [ inttoptr (i64 1 to ptr), %860 ], [ inttoptr (i64 1 to ptr), %861 ]
  %862 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %815) #3
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %864, label %1003

864:                                              ; preds = %lean_dec_ref.exit611
  %865 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %815) #3
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %867, label %939

867:                                              ; preds = %864
  %868 = ptrtoint ptr %.0376 to i64
  %869 = trunc i64 %868 to i1
  br i1 %869, label %lean_dec.exit429, label %870

870:                                              ; preds = %867
  %871 = load i32, ptr %.0376, align 4, !tbaa !8
  %872 = icmp sgt i32 %871, 1
  br i1 %872, label %873, label %875, !prof !11

873:                                              ; preds = %870
  %874 = add nsw i32 %871, -1
  store i32 %874, ptr %.0376, align 4, !tbaa !8
  br label %lean_dec.exit429

875:                                              ; preds = %870
  %.not.i572 = icmp eq i32 %871, 0
  br i1 %.not.i572, label %lean_dec.exit429, label %876

876:                                              ; preds = %875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0376) #3
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %876, %875, %873, %867
  br i1 %12, label %lean_inc.exit378, label %877

877:                                              ; preds = %lean_dec.exit429
  %.val.i734 = load i32, ptr %0, align 4, !tbaa !8
  %878 = icmp sgt i32 %.val.i734, 0
  br i1 %878, label %879, label %881, !prof !11

879:                                              ; preds = %877
  %880 = add nuw i32 %.val.i734, 1
  store i32 %880, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit378

881:                                              ; preds = %877
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit378, label %882

882:                                              ; preds = %881
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %882, %881, %879, %lean_dec.exit429
  %883 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %0) #3
  %884 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %885 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %lean_alloc_ctor.exit737

887:                                              ; preds = %lean_inc.exit378
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit737:                          ; preds = %lean_inc.exit378
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 1, ptr %885, align 4, !tbaa !8
  store i32 117571608, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr %884, ptr %889, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store ptr %883, ptr %890, align 8, !tbaa !4
  %891 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %892 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %lean_alloc_ctor.exit738

894:                                              ; preds = %lean_alloc_ctor.exit737
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit738:                          ; preds = %lean_alloc_ctor.exit737
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 4
  store i32 1, ptr %892, align 4, !tbaa !8
  store i32 117571608, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store ptr %885, ptr %896, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %891, ptr %897, align 8, !tbaa !4
  %898 = tail call ptr @l_Lean_Exception_toMessageData(ptr noundef %815) #3
  %899 = tail call ptr @l_Lean_indentD(ptr noundef %898) #3
  tail call void @lean_inc_heartbeat() #3
  %900 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %lean_alloc_ctor.exit739

902:                                              ; preds = %lean_alloc_ctor.exit738
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit739:                          ; preds = %lean_alloc_ctor.exit738
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 1, ptr %900, align 4, !tbaa !8
  store i32 117571608, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store ptr %892, ptr %904, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %899, ptr %905, align 8, !tbaa !4
  %906 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %907 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %lean_alloc_ctor.exit740

909:                                              ; preds = %lean_alloc_ctor.exit739
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit740:                          ; preds = %lean_alloc_ctor.exit739
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store i32 1, ptr %907, align 4, !tbaa !8
  store i32 117571608, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store ptr %900, ptr %911, align 8, !tbaa !4
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 16
  store ptr %906, ptr %912, align 8, !tbaa !4
  br i1 %10, label %lean_inc.exit377, label %913

913:                                              ; preds = %lean_alloc_ctor.exit740
  %.val.i741 = load i32, ptr %3, align 4, !tbaa !8
  %914 = icmp sgt i32 %.val.i741, 0
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i741, 1
  store i32 %916, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit377

917:                                              ; preds = %913
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit377, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %918, %917, %915, %lean_alloc_ctor.exit740
  %919 = tail call ptr @l_Lean_log___at_Lean_Core_wrapAsyncAsSnapshot___spec__13(ptr noundef nonnull %907, i8 noundef zeroext 2, ptr noundef %3, ptr noundef %4, ptr noundef %825) #3
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !4
  %922 = ptrtoint ptr %921 to i64
  %923 = trunc i64 %922 to i1
  br i1 %923, label %lean_inc.exit, label %924

924:                                              ; preds = %lean_inc.exit377
  %.val.i744 = load i32, ptr %921, align 4, !tbaa !8
  %925 = icmp sgt i32 %.val.i744, 0
  br i1 %925, label %926, label %928, !prof !11

926:                                              ; preds = %924
  %927 = add nuw i32 %.val.i744, 1
  store i32 %927, ptr %921, align 4, !tbaa !8
  br label %lean_inc.exit

928:                                              ; preds = %924
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit, label %929

929:                                              ; preds = %928
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %921) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %929, %928, %926, %lean_inc.exit377
  %930 = ptrtoint ptr %919 to i64
  %931 = trunc i64 %930 to i1
  br i1 %931, label %lean_dec.exit470.thread.thread, label %932

932:                                              ; preds = %lean_inc.exit
  %933 = load i32, ptr %919, align 4, !tbaa !8
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %937, !prof !11

935:                                              ; preds = %932
  %936 = add nsw i32 %933, -1
  store i32 %936, ptr %919, align 4, !tbaa !8
  br label %lean_dec.exit470.thread.thread

937:                                              ; preds = %932
  %.not.i574 = icmp eq i32 %933, 0
  br i1 %.not.i574, label %lean_dec.exit470.thread.thread, label %938

938:                                              ; preds = %937
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %919) #3
  br label %lean_dec.exit470.thread.thread

939:                                              ; preds = %864
  %940 = ptrtoint ptr %.0335 to i64
  %941 = trunc i64 %940 to i1
  br i1 %941, label %lean_dec.exit427, label %942

942:                                              ; preds = %939
  %943 = load i32, ptr %.0335, align 4, !tbaa !8
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %.0335, align 4, !tbaa !8
  br label %lean_dec.exit427

947:                                              ; preds = %942
  %.not.i576 = icmp eq i32 %943, 0
  br i1 %.not.i576, label %lean_dec.exit427, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0335) #3
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %948, %947, %945, %939
  br i1 %64, label %lean_dec.exit426, label %949

949:                                              ; preds = %lean_dec.exit427
  %950 = load i32, ptr %62, align 4, !tbaa !8
  %951 = icmp sgt i32 %950, 1
  br i1 %951, label %952, label %954, !prof !11

952:                                              ; preds = %949
  %953 = add nsw i32 %950, -1
  store i32 %953, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit426

954:                                              ; preds = %949
  %.not.i578 = icmp eq i32 %950, 0
  br i1 %.not.i578, label %lean_dec.exit426, label %955

955:                                              ; preds = %954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %955, %954, %952, %lean_dec.exit427
  br i1 %54, label %lean_dec.exit425, label %956

956:                                              ; preds = %lean_dec.exit426
  %957 = load i32, ptr %52, align 4, !tbaa !8
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit425

961:                                              ; preds = %956
  %.not.i580 = icmp eq i32 %957, 0
  br i1 %.not.i580, label %lean_dec.exit425, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %962, %961, %959, %lean_dec.exit426
  br i1 %8, label %lean_dec.exit424, label %963

963:                                              ; preds = %lean_dec.exit425
  %964 = load i32, ptr %4, align 4, !tbaa !8
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !11

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit424

968:                                              ; preds = %963
  %.not.i582 = icmp eq i32 %964, 0
  br i1 %.not.i582, label %lean_dec.exit424, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %969, %968, %966, %lean_dec.exit425
  br i1 %10, label %lean_dec.exit423, label %970

970:                                              ; preds = %lean_dec.exit424
  %971 = load i32, ptr %3, align 4, !tbaa !8
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !11

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit423

975:                                              ; preds = %970
  %.not.i584 = icmp eq i32 %971, 0
  br i1 %.not.i584, label %lean_dec.exit423, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %976, %975, %973, %lean_dec.exit424
  %977 = ptrtoint ptr %.0331.ph to i64
  %978 = trunc i64 %977 to i1
  br i1 %978, label %lean_dec.exit422, label %979

979:                                              ; preds = %lean_dec.exit423
  %980 = load i32, ptr %.0331.ph, align 4, !tbaa !8
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !11

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %.0331.ph, align 4, !tbaa !8
  br label %lean_dec.exit422

984:                                              ; preds = %979
  %.not.i586 = icmp eq i32 %980, 0
  br i1 %.not.i586, label %lean_dec.exit422, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0331.ph) #3
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %985, %984, %982, %lean_dec.exit423
  br i1 %12, label %lean_dec.exit421, label %986

986:                                              ; preds = %lean_dec.exit422
  %987 = load i32, ptr %0, align 4, !tbaa !8
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991, !prof !11

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit421

991:                                              ; preds = %986
  %.not.i588 = icmp eq i32 %987, 0
  br i1 %.not.i588, label %lean_dec.exit421, label %992

992:                                              ; preds = %991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %992, %991, %989, %lean_dec.exit422
  %993 = ptrtoint ptr %.0376 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %995, label %1000

995:                                              ; preds = %lean_dec.exit421
  tail call void @lean_inc_heartbeat() #3
  %996 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %lean_alloc_ctor.exit747

998:                                              ; preds = %995
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit747:                          ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i32 1, ptr %996, align 4, !tbaa !8
  store i32 16908312, ptr %999, align 4
  br label %1000

1000:                                             ; preds = %lean_dec.exit421, %lean_alloc_ctor.exit747
  %.0327 = phi ptr [ %996, %lean_alloc_ctor.exit747 ], [ %.0376, %lean_dec.exit421 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  store ptr %815, ptr %1001, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %.0327, i64 16
  store ptr %825, ptr %1002, align 8, !tbaa !4
  br label %lean_dec.exit470.thread761

1003:                                             ; preds = %lean_dec_ref.exit611
  %1004 = ptrtoint ptr %.0335 to i64
  %1005 = trunc i64 %1004 to i1
  br i1 %1005, label %lean_dec.exit420, label %1006

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %.0335, align 4, !tbaa !8
  %1008 = icmp sgt i32 %1007, 1
  br i1 %1008, label %1009, label %1011, !prof !11

1009:                                             ; preds = %1006
  %1010 = add nsw i32 %1007, -1
  store i32 %1010, ptr %.0335, align 4, !tbaa !8
  br label %lean_dec.exit420

1011:                                             ; preds = %1006
  %.not.i590 = icmp eq i32 %1007, 0
  br i1 %.not.i590, label %lean_dec.exit420, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0335) #3
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %1012, %1011, %1009, %1003
  br i1 %64, label %lean_dec.exit419, label %1013

1013:                                             ; preds = %lean_dec.exit420
  %1014 = load i32, ptr %62, align 4, !tbaa !8
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %1016, label %1018, !prof !11

1016:                                             ; preds = %1013
  %1017 = add nsw i32 %1014, -1
  store i32 %1017, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit419

1018:                                             ; preds = %1013
  %.not.i592 = icmp eq i32 %1014, 0
  br i1 %.not.i592, label %lean_dec.exit419, label %1019

1019:                                             ; preds = %1018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %1019, %1018, %1016, %lean_dec.exit420
  br i1 %54, label %lean_dec.exit418, label %1020

1020:                                             ; preds = %lean_dec.exit419
  %1021 = load i32, ptr %52, align 4, !tbaa !8
  %1022 = icmp sgt i32 %1021, 1
  br i1 %1022, label %1023, label %1025, !prof !11

1023:                                             ; preds = %1020
  %1024 = add nsw i32 %1021, -1
  store i32 %1024, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit418

1025:                                             ; preds = %1020
  %.not.i594 = icmp eq i32 %1021, 0
  br i1 %.not.i594, label %lean_dec.exit418, label %1026

1026:                                             ; preds = %1025
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %1026, %1025, %1023, %lean_dec.exit419
  br i1 %8, label %lean_dec.exit417, label %1027

1027:                                             ; preds = %lean_dec.exit418
  %1028 = load i32, ptr %4, align 4, !tbaa !8
  %1029 = icmp sgt i32 %1028, 1
  br i1 %1029, label %1030, label %1032, !prof !11

1030:                                             ; preds = %1027
  %1031 = add nsw i32 %1028, -1
  store i32 %1031, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit417

1032:                                             ; preds = %1027
  %.not.i596 = icmp eq i32 %1028, 0
  br i1 %.not.i596, label %lean_dec.exit417, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %1033, %1032, %1030, %lean_dec.exit418
  br i1 %10, label %lean_dec.exit416, label %1034

1034:                                             ; preds = %lean_dec.exit417
  %1035 = load i32, ptr %3, align 4, !tbaa !8
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !11

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit416

1039:                                             ; preds = %1034
  %.not.i598 = icmp eq i32 %1035, 0
  br i1 %.not.i598, label %lean_dec.exit416, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %1040, %1039, %1037, %lean_dec.exit417
  %1041 = ptrtoint ptr %.0331.ph to i64
  %1042 = trunc i64 %1041 to i1
  br i1 %1042, label %lean_dec.exit415, label %1043

1043:                                             ; preds = %lean_dec.exit416
  %1044 = load i32, ptr %.0331.ph, align 4, !tbaa !8
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %1046, label %1048, !prof !11

1046:                                             ; preds = %1043
  %1047 = add nsw i32 %1044, -1
  store i32 %1047, ptr %.0331.ph, align 4, !tbaa !8
  br label %lean_dec.exit415

1048:                                             ; preds = %1043
  %.not.i600 = icmp eq i32 %1044, 0
  br i1 %.not.i600, label %lean_dec.exit415, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0331.ph) #3
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %1049, %1048, %1046, %lean_dec.exit416
  br i1 %12, label %lean_dec.exit414, label %1050

1050:                                             ; preds = %lean_dec.exit415
  %1051 = load i32, ptr %0, align 4, !tbaa !8
  %1052 = icmp sgt i32 %1051, 1
  br i1 %1052, label %1053, label %1055, !prof !11

1053:                                             ; preds = %1050
  %1054 = add nsw i32 %1051, -1
  store i32 %1054, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit414

1055:                                             ; preds = %1050
  %.not.i602 = icmp eq i32 %1051, 0
  br i1 %.not.i602, label %lean_dec.exit414, label %1056

1056:                                             ; preds = %1055
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %1056, %1055, %1053, %lean_dec.exit415
  %1057 = ptrtoint ptr %.0376 to i64
  %1058 = trunc i64 %1057 to i1
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %lean_dec.exit414
  tail call void @lean_inc_heartbeat() #3
  %1060 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %lean_alloc_ctor.exit748

1062:                                             ; preds = %1059
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit748:                          ; preds = %1059
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  store i32 1, ptr %1060, align 4, !tbaa !8
  store i32 16908312, ptr %1063, align 4
  br label %1064

1064:                                             ; preds = %lean_dec.exit414, %lean_alloc_ctor.exit748
  %.0326 = phi ptr [ %1060, %lean_alloc_ctor.exit748 ], [ %.0376, %lean_dec.exit414 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0326, i64 8
  store ptr %815, ptr %1065, align 8, !tbaa !4
  %1066 = getelementptr inbounds nuw i8, ptr %.0326, i64 16
  store ptr %825, ptr %1066, align 8, !tbaa !4
  br label %lean_dec.exit470.thread761

1067:                                             ; preds = %lean_inc.exit388
  %1068 = load i32, ptr %100, align 4, !tbaa !8
  %1069 = icmp sgt i32 %1068, 1
  br i1 %1069, label %1070, label %1072, !prof !11

1070:                                             ; preds = %1067
  %1071 = add nsw i32 %1068, -1
  store i32 %1071, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit470.thread.thread774

1072:                                             ; preds = %1067
  %.not.i604 = icmp eq i32 %1068, 0
  br i1 %.not.i604, label %lean_dec.exit470.thread.thread774, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit470.thread.thread774

lean_dec.exit470.thread:                          ; preds = %802, %804, %805, %lean_dec.exit432, %241, %243, %244, %lean_dec.exit471
  %.9359 = phi ptr [ %763, %804 ], [ %763, %805 ], [ %763, %lean_dec.exit432 ], [ %763, %802 ], [ %202, %241 ], [ %202, %243 ], [ %202, %244 ], [ %202, %lean_dec.exit471 ]
  %.9345 = phi i8 [ %798, %804 ], [ %798, %805 ], [ %798, %lean_dec.exit432 ], [ %798, %802 ], [ %237, %241 ], [ %237, %243 ], [ %237, %244 ], [ %237, %lean_dec.exit471 ]
  %1074 = icmp eq i8 %.9345, 0
  br i1 %1074, label %lean_dec.exit470.thread.thread, label %lean_dec.exit470.thread.thread774

lean_dec.exit470.thread.thread:                   ; preds = %938, %937, %935, %lean_inc.exit, %lean_inc.exit397, %324, %323, %321, %522, %521, %519, %lean_inc.exit392, %lean_dec.exit470.thread
  %.9359771 = phi ptr [ %.9359, %lean_dec.exit470.thread ], [ %921, %938 ], [ %921, %937 ], [ %921, %935 ], [ %921, %lean_inc.exit ], [ %307, %lean_inc.exit397 ], [ %307, %324 ], [ %307, %323 ], [ %307, %321 ], [ %505, %522 ], [ %505, %521 ], [ %505, %519 ], [ %505, %lean_inc.exit392 ]
  %1075 = ptrtoint ptr %.0335 to i64
  %1076 = trunc i64 %1075 to i1
  br i1 %1076, label %lean_dec.exit412, label %1077

1077:                                             ; preds = %lean_dec.exit470.thread.thread
  %1078 = load i32, ptr %.0335, align 4, !tbaa !8
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1080, label %1082, !prof !11

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1078, -1
  store i32 %1081, ptr %.0335, align 4, !tbaa !8
  br label %lean_dec.exit412

1082:                                             ; preds = %1077
  %.not.i606 = icmp eq i32 %1078, 0
  br i1 %.not.i606, label %lean_dec.exit412, label %1083

1083:                                             ; preds = %1082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0335) #3
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %1083, %1082, %1080, %lean_dec.exit470.thread.thread
  br i1 %54, label %lean_dec.exit470.backedge, label %1084

lean_dec.exit470.backedge:                        ; preds = %lean_dec.exit412, %1087, %1089, %1090
  br label %lean_dec.exit470

1084:                                             ; preds = %lean_dec.exit412
  %1085 = load i32, ptr %52, align 4, !tbaa !8
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089, !prof !11

1087:                                             ; preds = %1084
  %1088 = add nsw i32 %1085, -1
  store i32 %1088, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit470.backedge

1089:                                             ; preds = %1084
  %.not.i608 = icmp eq i32 %1085, 0
  br i1 %.not.i608, label %lean_dec.exit470.backedge, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit470.backedge

lean_dec.exit470.thread.thread774:                ; preds = %lean_inc.exit388.thread, %lean_dec.exit470.thread, %1073, %1072, %1070, %650, %649, %647, %643
  %.9359777 = phi ptr [ %114, %649 ], [ %114, %643 ], [ %114, %647 ], [ %114, %1073 ], [ %114, %1072 ], [ %114, %1070 ], [ %114, %650 ], [ %114, %lean_inc.exit388.thread ], [ %.9359, %lean_dec.exit470.thread ]
  %1091 = ptrtoint ptr %.0335 to i64
  %1092 = trunc i64 %1091 to i1
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %lean_dec.exit470.thread.thread774
  tail call void @lean_inc_heartbeat() #3
  %1094 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1096, label %lean_alloc_ctor.exit749

1096:                                             ; preds = %1093
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit749:                          ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  store i32 1, ptr %1094, align 4, !tbaa !8
  store i32 16908312, ptr %1097, align 4
  br label %1098

1098:                                             ; preds = %lean_dec.exit470.thread.thread774, %lean_alloc_ctor.exit749
  %.0 = phi ptr [ %1094, %lean_alloc_ctor.exit749 ], [ %.0335, %lean_dec.exit470.thread.thread774 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %52, ptr %1099, align 8, !tbaa !4
  %1100 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0331.ph, ptr %1100, align 8, !tbaa !4
  br label %lean_dec.exit470.outer

lean_dec.exit470.thread761:                       ; preds = %1064, %377, %378, %lean_dec.exit455, %lean_alloc_ctor.exit687, %429, %lean_dec.exit462, %431, %lean_alloc_ctor.exit686, %432, %375, %1000, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %44, %lean_alloc_ctor.exit ], [ %.0326, %1064 ], [ %162, %377 ], [ %162, %378 ], [ %162, %lean_dec.exit455 ], [ %637, %lean_alloc_ctor.exit687 ], [ %162, %429 ], [ %162, %lean_dec.exit462 ], [ %162, %431 ], [ %577, %lean_alloc_ctor.exit686 ], [ %162, %432 ], [ %162, %375 ], [ %.0327, %1000 ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Environment_containsOnBranch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofName(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Exception_toMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_indentD(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_log___at_Lean_Core_wrapAsyncAsSnapshot___spec__13(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_realizeGlobalName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit55, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit55

11:                                               ; preds = %7
  %.not.i63 = icmp eq i32 %.val.i, 0
  br i1 %.not.i63, label %lean_inc.exit55, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit54, label %15

15:                                               ; preds = %lean_inc.exit55
  %.val.i64 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i64, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i64, 1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit54

19:                                               ; preds = %15
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit54, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %20, %19, %17, %lean_inc.exit55
  %21 = tail call ptr @l_Lean_resolveGlobalName___at_Lean_realizeGlobalName___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit53, label %26

26:                                               ; preds = %lean_inc.exit54
  %.val.i67 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i67, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i67, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit53

30:                                               ; preds = %26
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit53, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %31, %30, %28, %lean_inc.exit54
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit52, label %36

36:                                               ; preds = %lean_inc.exit53
  %.val.i70 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i70, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i70, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit52

40:                                               ; preds = %36
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit52, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %41, %40, %38, %lean_inc.exit53
  %42 = ptrtoint ptr %21 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit57, label %44

44:                                               ; preds = %lean_inc.exit52
  %45 = load i32, ptr %21, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit57

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit57, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %50, %49, %47, %lean_inc.exit52
  %51 = tail call ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2(ptr noundef %0, ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %33)
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %lean_dec.exit57
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %lean_dec.exit57
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i73 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i73, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %54, %57
  %.0.i = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i, 0
  %.val62 = load i32, ptr %51, align 4, !tbaa !8
  %61 = icmp eq i32 %.val62, 1
  br i1 %60, label %62, label %100

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  br i1 %61, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call ptr @l_List_reverse___rarg(ptr noundef %64) #3
  store ptr %66, ptr %63, align 8, !tbaa !4
  br label %135

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit51, label %72

72:                                               ; preds = %67
  %.val.i74 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i74, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i74, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit51

76:                                               ; preds = %72
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit51, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %77, %76, %74, %67
  %78 = ptrtoint ptr %64 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit50, label %80

80:                                               ; preds = %lean_inc.exit51
  %.val.i77 = load i32, ptr %64, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i77, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i77, 1
  store i32 %83, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit50

84:                                               ; preds = %80
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit50, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %85, %84, %82, %lean_inc.exit51
  br i1 %53, label %lean_dec.exit56, label %86

86:                                               ; preds = %lean_inc.exit50
  %87 = load i32, ptr %51, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit56

91:                                               ; preds = %86
  %.not.i58 = icmp eq i32 %87, 0
  br i1 %.not.i58, label %lean_dec.exit56, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %92, %91, %89, %lean_inc.exit50
  %93 = tail call ptr @l_List_reverse___rarg(ptr noundef %64) #3
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit

96:                                               ; preds = %lean_dec.exit56
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit56
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !8
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %69, ptr %99, align 8, !tbaa !4
  br label %135

100:                                              ; preds = %lean_obj_tag.exit
  br i1 %61, label %135, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit49, label %108

108:                                              ; preds = %101
  %.val.i80 = load i32, ptr %105, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i80, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i80, 1
  store i32 %111, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit49

112:                                              ; preds = %108
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit49, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %113, %112, %110, %101
  %114 = ptrtoint ptr %103 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit, label %116

116:                                              ; preds = %lean_inc.exit49
  %.val.i83 = load i32, ptr %103, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i83, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i83, 1
  store i32 %119, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit

120:                                              ; preds = %116
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %121, %120, %118, %lean_inc.exit49
  br i1 %53, label %lean_dec.exit, label %122

122:                                              ; preds = %lean_inc.exit
  %123 = load i32, ptr %51, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit

127:                                              ; preds = %122
  %.not.i60 = icmp eq i32 %123, 0
  br i1 %.not.i60, label %lean_dec.exit, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %128, %127, %125, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit86

131:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit86:                           ; preds = %lean_dec.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !8
  store i32 16908312, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %103, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %105, ptr %134, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %lean_alloc_ctor.exit86, %100, %65, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %94, %lean_alloc_ctor.exit ], [ %51, %65 ], [ %129, %lean_alloc_ctor.exit86 ], [ %51, %100 ]
  ret ptr %.1
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_resolveGlobalName___at_Lean_realizeGlobalName___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_resolveGlobalName___at_Lean_realizeGlobalName___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_realizeGlobalConstCore___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %7, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %8, label %11, label %30

11:                                               ; preds = %4
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit34, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit34

18:                                               ; preds = %14
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit34, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %19, %18, %16, %11
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_inc.exit34
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 16777215
  %29 = or disjoint i32 %28, 16777216
  store i32 %29, ptr %26, align 4
  store ptr %20, ptr %9, align 8, !tbaa !4
  br label %78

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit33, label %35

35:                                               ; preds = %30
  %.val.i36 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i36, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i36, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit33

39:                                               ; preds = %35
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit33, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %40, %39, %37, %30
  %41 = ptrtoint ptr %10 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit32, label %43

43:                                               ; preds = %lean_inc.exit33
  %.val.i39 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i39, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i39, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit32

47:                                               ; preds = %43
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit32, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %48, %47, %45, %lean_inc.exit33
  %49 = ptrtoint ptr %7 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit32
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit32
  %58 = ptrtoint ptr %6 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i42, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i42, 1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit45

68:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_inc.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %6, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %10, ptr %71, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit46

74:                                               ; preds = %lean_alloc_ctor.exit45
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit46:                           ; preds = %lean_alloc_ctor.exit45
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 16908312, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %66, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %32, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit46, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %7, %lean_alloc_ctor.exit ], [ %72, %lean_alloc_ctor.exit46 ]
  ret ptr %.0
}

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwUnknownIdentifier___at_Lean_realizeGlobalConstCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lean_unknownIdentifierMessageTag, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 134348824, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !4
  %12 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConstCore___spec__4(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #3
  %6 = load ptr, ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 117571608, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit14

16:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit14:                           ; preds = %lean_alloc_ctor.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 117571608, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr @l_Lean_unknownIdentifierMessageTag, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %l_Lean_throwUnknownIdentifier___at_Lean_realizeGlobalConstCore___spec__3.exit

23:                                               ; preds = %lean_alloc_ctor.exit14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_throwUnknownIdentifier___at_Lean_realizeGlobalConstCore___spec__3.exit: ; preds = %lean_alloc_ctor.exit14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 134348824, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %14, ptr %26, align 8, !tbaa !4
  %27 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConstCore___spec__4(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %27
}

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_List_mapTR_loop___at_Lean_filterFieldList___spec__2(ptr noundef %0, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !4
  ret ptr %8
}

declare ptr @l_List_mapTR_loop___at_Lean_filterFieldList___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_List_filterTR_loop___at_Lean_filterFieldList___spec__1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %7 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %6) #3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit32, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit32, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %18, %17, %15, %9
  %19 = tail call ptr @l_List_mapTR_loop___at_Lean_filterFieldList___spec__2(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

23:                                               ; preds = %5
  %24 = ptrtoint ptr %6 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit31

31:                                               ; preds = %26
  %.not.i33 = icmp eq i32 %27, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %32, %31, %29, %23
  %33 = tail call ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.val = load i32, ptr %33, align 4, !tbaa !8
  %34 = icmp eq i32 %.val, 1
  br i1 %34, label %71, label %35

35:                                               ; preds = %lean_dec.exit31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit30, label %42

42:                                               ; preds = %35
  %.val.i = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit30

46:                                               ; preds = %42
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit30, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %47, %46, %44, %35
  %48 = ptrtoint ptr %37 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit, label %50

50:                                               ; preds = %lean_inc.exit30
  %.val.i38 = load i32, ptr %37, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i38, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i38, 1
  store i32 %53, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit

54:                                               ; preds = %50
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %55, %54, %52, %lean_inc.exit30
  %56 = ptrtoint ptr %33 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_inc.exit
  %59 = load i32, ptr %33, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i35 = icmp eq i32 %59, 0
  br i1 %.not.i35, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.sink.split

67:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit32
  %.sink56 = phi ptr [ %20, %lean_dec.exit32 ], [ %65, %lean_dec.exit ]
  %.sink53 = phi i32 [ 131096, %lean_dec.exit32 ], [ 16908312, %lean_dec.exit ]
  %.sink50 = phi ptr [ %19, %lean_dec.exit32 ], [ %37, %lean_dec.exit ]
  %.sink = phi ptr [ %4, %lean_dec.exit32 ], [ %39, %lean_dec.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink56, i64 4
  store i32 1, ptr %.sink56, align 4, !tbaa !8
  store i32 %.sink53, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sink56, i64 8
  store ptr %.sink50, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.sink56, i64 16
  store ptr %.sink, ptr %70, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %.sink.split, %lean_dec.exit31
  %.0 = phi ptr [ %33, %lean_dec.exit31 ], [ %.sink56, %.sink.split ]
  ret ptr %.0
}

declare ptr @l_List_filterTR_loop___at_Lean_filterFieldList___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_realizeGlobalConstCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit42, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit42

11:                                               ; preds = %7
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit42, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit41, label %15

15:                                               ; preds = %lean_inc.exit42
  %.val.i62 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i62, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i62, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit41

19:                                               ; preds = %15
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit41, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %20, %19, %17, %lean_inc.exit42
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit40, label %23

23:                                               ; preds = %lean_inc.exit41
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i65, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i65, 1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit40

27:                                               ; preds = %23
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit40, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %28, %27, %25, %lean_inc.exit41
  %29 = tail call ptr @l_Lean_realizeGlobalName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_inc.exit40
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit40
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i68 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i68, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %lean_obj_tag.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit39, label %44

44:                                               ; preds = %39
  %.val.i69 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i69, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i69, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit39

48:                                               ; preds = %44
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit39, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit38, label %54

54:                                               ; preds = %lean_inc.exit39
  %.val.i72 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i72, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i72, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit38

58:                                               ; preds = %54
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit38, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %59, %58, %56, %lean_inc.exit39
  br i1 %31, label %lean_dec.exit48, label %60

60:                                               ; preds = %lean_inc.exit38
  %61 = load i32, ptr %29, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit48

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit48, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %66, %65, %63, %lean_inc.exit38
  %67 = tail call ptr @l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1(ptr noundef %0, ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %51)
  br i1 %6, label %lean_dec.exit47, label %68

68:                                               ; preds = %lean_dec.exit48
  %69 = load i32, ptr %2, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit47

73:                                               ; preds = %68
  %.not.i49 = icmp eq i32 %69, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %74, %73, %71, %lean_dec.exit48
  br i1 %14, label %lean_dec.exit46, label %75

75:                                               ; preds = %lean_dec.exit47
  %76 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit46

80:                                               ; preds = %75
  %.not.i51 = icmp eq i32 %76, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

82:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit45, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit45

88:                                               ; preds = %83
  %.not.i53 = icmp eq i32 %84, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %89, %88, %86, %82
  br i1 %14, label %lean_dec.exit44, label %90

90:                                               ; preds = %lean_dec.exit45
  %91 = load i32, ptr %1, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit44

95:                                               ; preds = %90
  %.not.i55 = icmp eq i32 %91, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %96, %95, %93, %lean_dec.exit45
  br i1 %22, label %lean_dec.exit43, label %97

97:                                               ; preds = %lean_dec.exit44
  %98 = load i32, ptr %0, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit43

102:                                              ; preds = %97
  %.not.i57 = icmp eq i32 %98, 0
  br i1 %.not.i57, label %lean_dec.exit43, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %103, %102, %100, %lean_dec.exit44
  %.val = load i32, ptr %29, align 4, !tbaa !8
  %104 = icmp eq i32 %.val, 1
  br i1 %104, label %lean_dec.exit46, label %105

105:                                              ; preds = %lean_dec.exit43
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit37, label %112

112:                                              ; preds = %105
  %.val.i75 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i75, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i75, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit37

116:                                              ; preds = %112
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit37, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %117, %116, %114, %105
  %118 = ptrtoint ptr %107 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit, label %120

120:                                              ; preds = %lean_inc.exit37
  %.val.i78 = load i32, ptr %107, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i78, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i78, 1
  store i32 %123, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit

124:                                              ; preds = %120
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %125, %124, %122, %lean_inc.exit37
  br i1 %31, label %lean_dec.exit, label %126

126:                                              ; preds = %lean_inc.exit
  %127 = load i32, ptr %29, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit

131:                                              ; preds = %126
  %.not.i59 = icmp eq i32 %127, 0
  br i1 %.not.i59, label %lean_dec.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %132, %131, %129, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit

135:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !8
  store i32 16908312, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %107, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %109, ptr %138, align 8, !tbaa !4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit47, %78, %80, %81, %lean_alloc_ctor.exit, %lean_dec.exit43
  %.0 = phi ptr [ %29, %lean_dec.exit43 ], [ %133, %lean_alloc_ctor.exit ], [ %67, %81 ], [ %67, %80 ], [ %67, %78 ], [ %67, %lean_dec.exit47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_realizeGlobalConstCore___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConstCore___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwUnknownIdentifier___at_Lean_realizeGlobalConstCore___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lean_unknownIdentifierMessageTag, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_throwUnknownIdentifier___at_Lean_realizeGlobalConstCore___spec__3.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_throwUnknownIdentifier___at_Lean_realizeGlobalConstCore___spec__3.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 134348824, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !4
  %12 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConstCore___spec__4(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit7, label %15

15:                                               ; preds = %l_Lean_throwUnknownIdentifier___at_Lean_realizeGlobalConstCore___spec__3.exit
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit7, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %21, %20, %18, %l_Lean_throwUnknownIdentifier___at_Lean_realizeGlobalConstCore___spec__3.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit7
  %25 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i8 = icmp eq i32 %25, 0
  br i1 %.not.i8, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_List_mapTR_loop___at_Lean_filterFieldList___spec__2(ptr noundef %0, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1___lambda__1.exit

10:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1___lambda__1.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !4
  %14 = ptrtoint ptr %4 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1___lambda__1.exit
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1___lambda__1.exit
  %23 = ptrtoint ptr %3 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit10, label %25

25:                                               ; preds = %lean_dec.exit11
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

30:                                               ; preds = %25
  %.not.i12 = icmp eq i32 %26, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %31, %30, %28, %lean_dec.exit11
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit10
  %35 = load i32, ptr %2, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i14 = icmp eq i32 %35, 0
  br i1 %.not.i14, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lean_filterFieldList___at_Lean_realizeGlobalConstCore___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_realizeGlobalConstNoOverloadCore___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.032 = phi ptr [ %2, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit37, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit37

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit37, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.032) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  br i1 %26, label %31, label %39

31:                                               ; preds = %25
  br i1 %5, label %lean_inc.exit36, label %32

32:                                               ; preds = %31
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i40, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i40, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %28, ptr noundef %0) #3
  store ptr %.032, ptr %29, align 8, !tbaa !4
  store ptr %38, ptr %27, align 8, !tbaa !4
  br label %.backedge

39:                                               ; preds = %25
  %40 = ptrtoint ptr %30 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit35, label %42

42:                                               ; preds = %39
  %.val.i42 = load i32, ptr %30, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i42, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i42, 1
  store i32 %45, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit35

46:                                               ; preds = %42
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit35, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %47, %46, %44, %39
  %48 = ptrtoint ptr %28 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit34, label %50

50:                                               ; preds = %lean_inc.exit35
  %.val.i45 = load i32, ptr %28, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i45, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i45, 1
  store i32 %53, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit34

54:                                               ; preds = %50
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit34, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %55, %54, %52, %lean_inc.exit35
  br i1 %8, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit34
  %57 = load i32, ptr %.0, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit34
  br i1 %5, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_dec.exit
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i48, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i48, 1
  store i32 %66, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit
  %69 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %28, ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !8
  store i32 16908312, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.032, ptr %75, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_inc.exit36
  %.032.be = phi ptr [ %.0, %lean_inc.exit36 ], [ %70, %lean_alloc_ctor.exit ]
  br label %6
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_realizeGlobalConstNoOverloadCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %7, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %8, label %11, label %30

11:                                               ; preds = %4
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit34, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit34

18:                                               ; preds = %14
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit34, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %19, %18, %16, %11
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_inc.exit34
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 16777215
  %29 = or disjoint i32 %28, 16777216
  store i32 %29, ptr %26, align 4
  store ptr %20, ptr %9, align 8, !tbaa !4
  br label %78

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit33, label %35

35:                                               ; preds = %30
  %.val.i36 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i36, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i36, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit33

39:                                               ; preds = %35
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit33, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %40, %39, %37, %30
  %41 = ptrtoint ptr %10 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit32, label %43

43:                                               ; preds = %lean_inc.exit33
  %.val.i39 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i39, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i39, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit32

47:                                               ; preds = %43
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit32, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %48, %47, %45, %lean_inc.exit33
  %49 = ptrtoint ptr %7 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit32
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit32
  %58 = ptrtoint ptr %6 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i42, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i42, 1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit45

68:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_inc.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %6, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %10, ptr %71, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit46

74:                                               ; preds = %lean_alloc_ctor.exit45
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit46:                           ; preds = %lean_alloc_ctor.exit45
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 16908312, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %66, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %32, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit46, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %7, %lean_alloc_ctor.exit ], [ %72, %lean_alloc_ctor.exit46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_realizeGlobalConstNoOverloadCore___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.032 = phi ptr [ %2, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit37, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit37

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit37, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.032) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  br i1 %26, label %31, label %39

31:                                               ; preds = %25
  br i1 %5, label %lean_inc.exit36, label %32

32:                                               ; preds = %31
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i40, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i40, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %28, ptr noundef %0) #3
  store ptr %.032, ptr %29, align 8, !tbaa !4
  store ptr %38, ptr %27, align 8, !tbaa !4
  br label %.backedge

39:                                               ; preds = %25
  %40 = ptrtoint ptr %30 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit35, label %42

42:                                               ; preds = %39
  %.val.i42 = load i32, ptr %30, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i42, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i42, 1
  store i32 %45, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit35

46:                                               ; preds = %42
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit35, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %47, %46, %44, %39
  %48 = ptrtoint ptr %28 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit34, label %50

50:                                               ; preds = %lean_inc.exit35
  %.val.i45 = load i32, ptr %28, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i45, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i45, 1
  store i32 %53, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit34

54:                                               ; preds = %50
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit34, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %55, %54, %52, %lean_inc.exit35
  br i1 %8, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit34
  %57 = load i32, ptr %.0, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit34
  br i1 %5, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_dec.exit
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i48, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i48, 1
  store i32 %66, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit
  %69 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %28, ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !8
  store i32 16908312, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.032, ptr %75, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_inc.exit36
  %.032.be = phi ptr [ %.0, %lean_inc.exit36 ], [ %70, %lean_alloc_ctor.exit ]
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %lean_obj_tag.exit
  %16 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @lean_expr_dbg_to_string(ptr noundef %16) #3
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit87, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %16, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit87

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit87, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %26, %25, %23, %15
  %27 = load ptr, ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__1, align 8, !tbaa !4
  %28 = tail call ptr @lean_string_append(ptr noundef %27, ptr noundef %17) #3
  %29 = ptrtoint ptr %17 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit86, label %31

31:                                               ; preds = %lean_dec.exit87
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit86

36:                                               ; preds = %31
  %.not.i88 = icmp eq i32 %32, 0
  br i1 %.not.i88, label %lean_dec.exit86, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %37, %36, %34, %lean_dec.exit87
  %38 = load ptr, ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__2, align 8, !tbaa !4
  %39 = tail call ptr @lean_string_append(ptr noundef %28, ptr noundef %38) #3
  %40 = tail call ptr @l_List_mapTR_loop___at_Lean_realizeGlobalConstNoOverloadCore___spec__2(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %41 = tail call ptr @l_List_toString___at_Lean_ensureNoOverload___spec__2(ptr noundef %40) #3
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit85, label %44

44:                                               ; preds = %lean_dec.exit86
  %45 = load i32, ptr %40, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit85

49:                                               ; preds = %44
  %.not.i90 = icmp eq i32 %45, 0
  br i1 %.not.i90, label %lean_dec.exit85, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %50, %49, %47, %lean_dec.exit86
  %51 = tail call ptr @lean_string_append(ptr noundef %39, ptr noundef %41) #3
  %52 = ptrtoint ptr %41 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit84, label %54

54:                                               ; preds = %lean_dec.exit85
  %55 = load i32, ptr %41, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit84

59:                                               ; preds = %54
  %.not.i92 = icmp eq i32 %55, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %60, %59, %57, %lean_dec.exit85
  %61 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__5, align 8, !tbaa !4
  %62 = tail call ptr @lean_string_append(ptr noundef %51, ptr noundef %61) #3
  tail call void @lean_inc_heartbeat() #3
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit84
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit84
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 50397200, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %67, align 8, !tbaa !4
  %68 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %63) #3
  %69 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConstNoOverloadCore___spec__3(ptr noundef %68, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %194

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_obj_tag.exit114, label %76

76:                                               ; preds = %70
  %.val.i110 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i110, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i110, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_obj_tag.exit114.thread

80:                                               ; preds = %76
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_obj_tag.exit114.thread, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_obj_tag.exit114.thread

lean_obj_tag.exit114:                             ; preds = %70
  %82 = and i64 %74, 8589934590
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %lean_dec.exit80

lean_obj_tag.exit114.thread:                      ; preds = %78, %80, %81
  %84 = getelementptr i8, ptr %73, i64 4
  %.val.i112 = load i32, ptr %84, align 4
  %85 = icmp ult i32 %.val.i112, 16777216
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %lean_obj_tag.exit114.thread, %lean_obj_tag.exit114
  %87 = ptrtoint ptr %0 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit83, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %0, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit83

94:                                               ; preds = %89
  %.not.i94 = icmp eq i32 %90, 0
  br i1 %.not.i94, label %lean_dec.exit83, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %95, %94, %92, %86
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %96 = icmp eq i32 %.val, 1
  br i1 %96, label %97, label %111

97:                                               ; preds = %lean_dec.exit83
  %98 = load ptr, ptr %72, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit82, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %98, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit82

106:                                              ; preds = %101
  %.not.i96 = icmp eq i32 %102, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %107, %106, %104, %97
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 16777215
  store i32 %110, ptr %108, align 4
  store ptr %4, ptr %72, align 8, !tbaa !4
  br label %194

111:                                              ; preds = %lean_dec.exit83
  %112 = load ptr, ptr %71, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit, label %115

115:                                              ; preds = %111
  %.val.i115 = load i32, ptr %112, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i115, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i115, 1
  store i32 %118, ptr %112, align 4, !tbaa !8
  br label %lean_inc.exit

119:                                              ; preds = %115
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %120, %119, %117, %111
  br i1 %7, label %lean_dec.exit81, label %121

121:                                              ; preds = %lean_inc.exit
  %122 = load i32, ptr %1, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit81

126:                                              ; preds = %121
  %.not.i98 = icmp eq i32 %122, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %127, %126, %124, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit118

130:                                              ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit118:                          ; preds = %lean_dec.exit81
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !8
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %112, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %4, ptr %133, align 8, !tbaa !4
  br label %194

.thread:                                          ; preds = %lean_obj_tag.exit114.thread
  %134 = load i32, ptr %73, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %.thread
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit80

138:                                              ; preds = %.thread
  %.not.i100 = icmp eq i32 %134, 0
  br i1 %.not.i100, label %lean_dec.exit80, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %lean_obj_tag.exit114, %139, %138, %136
  %140 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %141 = tail call ptr @lean_expr_dbg_to_string(ptr noundef %140) #3
  %142 = ptrtoint ptr %140 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit79, label %144

144:                                              ; preds = %lean_dec.exit80
  %145 = load i32, ptr %140, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %140, align 4, !tbaa !8
  br label %lean_dec.exit79

149:                                              ; preds = %144
  %.not.i102 = icmp eq i32 %145, 0
  br i1 %.not.i102, label %lean_dec.exit79, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %150, %149, %147, %lean_dec.exit80
  %151 = load ptr, ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__1, align 8, !tbaa !4
  %152 = tail call ptr @lean_string_append(ptr noundef %151, ptr noundef %141) #3
  %153 = ptrtoint ptr %141 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit78, label %155

155:                                              ; preds = %lean_dec.exit79
  %156 = load i32, ptr %141, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit78

160:                                              ; preds = %155
  %.not.i104 = icmp eq i32 %156, 0
  br i1 %.not.i104, label %lean_dec.exit78, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %161, %160, %158, %lean_dec.exit79
  %162 = load ptr, ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__2, align 8, !tbaa !4
  %163 = tail call ptr @lean_string_append(ptr noundef %152, ptr noundef %162) #3
  %164 = tail call ptr @l_List_mapTR_loop___at_Lean_realizeGlobalConstNoOverloadCore___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %165 = tail call ptr @l_List_toString___at_Lean_ensureNoOverload___spec__2(ptr noundef %164) #3
  %166 = ptrtoint ptr %164 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit77, label %168

168:                                              ; preds = %lean_dec.exit78
  %169 = load i32, ptr %164, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit77

173:                                              ; preds = %168
  %.not.i106 = icmp eq i32 %169, 0
  br i1 %.not.i106, label %lean_dec.exit77, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %174, %173, %171, %lean_dec.exit78
  %175 = tail call ptr @lean_string_append(ptr noundef %163, ptr noundef %165) #3
  %176 = ptrtoint ptr %165 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit, label %178

178:                                              ; preds = %lean_dec.exit77
  %179 = load i32, ptr %165, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %165, align 4, !tbaa !8
  br label %lean_dec.exit

183:                                              ; preds = %178
  %.not.i108 = icmp eq i32 %179, 0
  br i1 %.not.i108, label %lean_dec.exit, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %184, %183, %181, %lean_dec.exit77
  %185 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__5, align 8, !tbaa !4
  %186 = tail call ptr @lean_string_append(ptr noundef %175, ptr noundef %185) #3
  tail call void @lean_inc_heartbeat() #3
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %lean_alloc_ctor.exit119

189:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_dec.exit
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !8
  store i32 50397200, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %186, ptr %191, align 8, !tbaa !4
  %192 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %187) #3
  %193 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConstNoOverloadCore___spec__3(ptr noundef %192, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %194

194:                                              ; preds = %lean_alloc_ctor.exit119, %lean_alloc_ctor.exit118, %lean_dec.exit82, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %69, %lean_alloc_ctor.exit ], [ %193, %lean_alloc_ctor.exit119 ], [ %1, %lean_dec.exit82 ], [ %128, %lean_alloc_ctor.exit118 ]
  ret ptr %.0
}

declare ptr @lean_expr_dbg_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_toString___at_Lean_ensureNoOverload___spec__2(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_realizeGlobalConstNoOverloadCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit42, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit42

11:                                               ; preds = %7
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit42, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit41, label %15

15:                                               ; preds = %lean_inc.exit42
  %.val.i62 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i62, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i62, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit41

19:                                               ; preds = %15
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit41, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %20, %19, %17, %lean_inc.exit42
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit40, label %23

23:                                               ; preds = %lean_inc.exit41
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i65, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i65, 1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit40

27:                                               ; preds = %23
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit40, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %28, %27, %25, %lean_inc.exit41
  %29 = tail call ptr @l_Lean_realizeGlobalConstCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_inc.exit40
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit40
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i68 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i68, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %lean_obj_tag.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit39, label %44

44:                                               ; preds = %39
  %.val.i69 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i69, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i69, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit39

48:                                               ; preds = %44
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit39, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit38, label %54

54:                                               ; preds = %lean_inc.exit39
  %.val.i72 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i72, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i72, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit38

58:                                               ; preds = %54
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit38, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %59, %58, %56, %lean_inc.exit39
  br i1 %31, label %lean_dec.exit48, label %60

60:                                               ; preds = %lean_inc.exit38
  %61 = load i32, ptr %29, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit48

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit48, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %66, %65, %63, %lean_inc.exit38
  %67 = tail call ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1(ptr noundef %0, ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %51)
  br i1 %6, label %lean_dec.exit47, label %68

68:                                               ; preds = %lean_dec.exit48
  %69 = load i32, ptr %2, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit47

73:                                               ; preds = %68
  %.not.i49 = icmp eq i32 %69, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %74, %73, %71, %lean_dec.exit48
  br i1 %14, label %lean_dec.exit46, label %75

75:                                               ; preds = %lean_dec.exit47
  %76 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit46

80:                                               ; preds = %75
  %.not.i51 = icmp eq i32 %76, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

82:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit45, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit45

88:                                               ; preds = %83
  %.not.i53 = icmp eq i32 %84, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %89, %88, %86, %82
  br i1 %14, label %lean_dec.exit44, label %90

90:                                               ; preds = %lean_dec.exit45
  %91 = load i32, ptr %1, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit44

95:                                               ; preds = %90
  %.not.i55 = icmp eq i32 %91, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %96, %95, %93, %lean_dec.exit45
  br i1 %22, label %lean_dec.exit43, label %97

97:                                               ; preds = %lean_dec.exit44
  %98 = load i32, ptr %0, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit43

102:                                              ; preds = %97
  %.not.i57 = icmp eq i32 %98, 0
  br i1 %.not.i57, label %lean_dec.exit43, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %103, %102, %100, %lean_dec.exit44
  %.val = load i32, ptr %29, align 4, !tbaa !8
  %104 = icmp eq i32 %.val, 1
  br i1 %104, label %lean_dec.exit46, label %105

105:                                              ; preds = %lean_dec.exit43
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit37, label %112

112:                                              ; preds = %105
  %.val.i75 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i75, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i75, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit37

116:                                              ; preds = %112
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit37, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %117, %116, %114, %105
  %118 = ptrtoint ptr %107 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit, label %120

120:                                              ; preds = %lean_inc.exit37
  %.val.i78 = load i32, ptr %107, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i78, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i78, 1
  store i32 %123, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit

124:                                              ; preds = %120
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %125, %124, %122, %lean_inc.exit37
  br i1 %31, label %lean_dec.exit, label %126

126:                                              ; preds = %lean_inc.exit
  %127 = load i32, ptr %29, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit

131:                                              ; preds = %126
  %.not.i59 = icmp eq i32 %127, 0
  br i1 %.not.i59, label %lean_dec.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %132, %131, %129, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit

135:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !8
  store i32 16908312, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %107, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %109, ptr %138, align 8, !tbaa !4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit47, %78, %80, %81, %lean_alloc_ctor.exit, %lean_dec.exit43
  %.0 = phi ptr [ %29, %lean_dec.exit43 ], [ %133, %lean_alloc_ctor.exit ], [ %67, %81 ], [ %67, %80 ], [ %67, %78 ], [ %67, %lean_dec.exit47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_realizeGlobalConstNoOverloadCore___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConstNoOverloadCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_realizeGlobalConst___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %7, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %8, label %11, label %30

11:                                               ; preds = %4
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit34, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit34

18:                                               ; preds = %14
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit34, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %19, %18, %16, %11
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_inc.exit34
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 16777215
  %29 = or disjoint i32 %28, 16777216
  store i32 %29, ptr %26, align 4
  store ptr %20, ptr %9, align 8, !tbaa !4
  br label %78

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit33, label %35

35:                                               ; preds = %30
  %.val.i36 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i36, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i36, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit33

39:                                               ; preds = %35
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit33, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %40, %39, %37, %30
  %41 = ptrtoint ptr %10 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit32, label %43

43:                                               ; preds = %lean_inc.exit33
  %.val.i39 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i39, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i39, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit32

47:                                               ; preds = %43
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit32, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %48, %47, %45, %lean_inc.exit33
  %49 = ptrtoint ptr %7 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit32
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit32
  %58 = ptrtoint ptr %6 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i42, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i42, 1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit45

68:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_inc.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %6, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %10, ptr %71, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit46

74:                                               ; preds = %lean_alloc_ctor.exit45
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit46:                           ; preds = %lean_alloc_ctor.exit45
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 16908312, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %66, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %32, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit46, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %7, %lean_alloc_ctor.exit ], [ %72, %lean_alloc_ctor.exit46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_realizeGlobalConst___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @l_Lean_replaceRef(ptr noundef %0, ptr noundef %9) #3
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit97, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit97

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit97, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %19, %18, %16, %7
  store ptr %10, ptr %8, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConst___spec__3(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %21 = load i32, ptr %2, align 8, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %lean_dec.exit97
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit96

25:                                               ; preds = %lean_dec.exit97
  %.not.i98 = icmp eq i32 %21, 0
  br i1 %.not.i98, label %lean_dec.exit96, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit96

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %51 = load i8, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit93, label %60

60:                                               ; preds = %27
  %.val.i = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit93

64:                                               ; preds = %60
  %.not.i106 = icmp eq i32 %.val.i, 0
  br i1 %.not.i106, label %lean_inc.exit93, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %65, %64, %62, %27
  %66 = ptrtoint ptr %53 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit92, label %68

68:                                               ; preds = %lean_inc.exit93
  %.val.i107 = load i32, ptr %53, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i107, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i107, 1
  store i32 %71, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit92

72:                                               ; preds = %68
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit92, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %73, %72, %70, %lean_inc.exit93
  %74 = ptrtoint ptr %49 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit91, label %76

76:                                               ; preds = %lean_inc.exit92
  %.val.i110 = load i32, ptr %49, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i110, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i110, 1
  store i32 %79, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit91

80:                                               ; preds = %76
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit91, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %81, %80, %78, %lean_inc.exit92
  %82 = ptrtoint ptr %47 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit90, label %84

84:                                               ; preds = %lean_inc.exit91
  %.val.i113 = load i32, ptr %47, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i113, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i113, 1
  store i32 %87, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit90

88:                                               ; preds = %84
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit90, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %89, %88, %86, %lean_inc.exit91
  %90 = ptrtoint ptr %45 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit89, label %92

92:                                               ; preds = %lean_inc.exit90
  %.val.i116 = load i32, ptr %45, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i116, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i116, 1
  store i32 %95, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit89

96:                                               ; preds = %92
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit89, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %97, %96, %94, %lean_inc.exit90
  %98 = ptrtoint ptr %43 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit88, label %100

100:                                              ; preds = %lean_inc.exit89
  %.val.i119 = load i32, ptr %43, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i119, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i119, 1
  store i32 %103, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit88

104:                                              ; preds = %100
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit88, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %105, %104, %102, %lean_inc.exit89
  %106 = ptrtoint ptr %41 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit87, label %108

108:                                              ; preds = %lean_inc.exit88
  %.val.i122 = load i32, ptr %41, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i122, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i122, 1
  store i32 %111, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit87

112:                                              ; preds = %108
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit87, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %113, %112, %110, %lean_inc.exit88
  %114 = ptrtoint ptr %39 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit86, label %116

116:                                              ; preds = %lean_inc.exit87
  %.val.i125 = load i32, ptr %39, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i125, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i125, 1
  store i32 %119, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit86

120:                                              ; preds = %116
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit86, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %121, %120, %118, %lean_inc.exit87
  %122 = ptrtoint ptr %37 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit85, label %124

124:                                              ; preds = %lean_inc.exit86
  %.val.i128 = load i32, ptr %37, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i128, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i128, 1
  store i32 %127, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit85

128:                                              ; preds = %124
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit85, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %129, %128, %126, %lean_inc.exit86
  %130 = ptrtoint ptr %35 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit84, label %132

132:                                              ; preds = %lean_inc.exit85
  %.val.i131 = load i32, ptr %35, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i131, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i131, 1
  store i32 %135, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit84

136:                                              ; preds = %132
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit84, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %137, %136, %134, %lean_inc.exit85
  %138 = ptrtoint ptr %33 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit83, label %140

140:                                              ; preds = %lean_inc.exit84
  %.val.i134 = load i32, ptr %33, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i134, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i134, 1
  store i32 %143, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit83

144:                                              ; preds = %140
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit83, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %145, %144, %142, %lean_inc.exit84
  %146 = ptrtoint ptr %31 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit82, label %148

148:                                              ; preds = %lean_inc.exit83
  %.val.i137 = load i32, ptr %31, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i137, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i137, 1
  store i32 %151, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit82

152:                                              ; preds = %148
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit82, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %153, %152, %150, %lean_inc.exit83
  %154 = ptrtoint ptr %29 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit, label %156

156:                                              ; preds = %lean_inc.exit82
  %.val.i140 = load i32, ptr %29, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i140, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i140, 1
  store i32 %159, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit

160:                                              ; preds = %156
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %161, %160, %158, %lean_inc.exit82
  %162 = ptrtoint ptr %2 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit95, label %164

164:                                              ; preds = %lean_inc.exit
  %165 = load i32, ptr %2, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit95

169:                                              ; preds = %164
  %.not.i100 = icmp eq i32 %165, 0
  br i1 %.not.i100, label %lean_dec.exit95, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %170, %169, %167, %lean_inc.exit
  %171 = tail call ptr @l_Lean_replaceRef(ptr noundef %0, ptr noundef %39) #3
  br i1 %115, label %lean_dec.exit94, label %172

172:                                              ; preds = %lean_dec.exit95
  %173 = load i32, ptr %39, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit94

177:                                              ; preds = %172
  %.not.i102 = icmp eq i32 %173, 0
  br i1 %.not.i102, label %lean_dec.exit94, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %178, %177, %175, %lean_dec.exit95
  tail call void @lean_inc_heartbeat() #3
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %lean_alloc_ctor.exit

181:                                              ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit94
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 112
  store i64 0, ptr %183, align 8, !tbaa !13
  store i32 1, ptr %179, align 8, !tbaa !8
  store i32 852088, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %29, ptr %184, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %31, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %33, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %35, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %37, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %171, ptr %189, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 56
  store ptr %41, ptr %190, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 64
  store ptr %43, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 72
  store ptr %45, ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 80
  store ptr %47, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 88
  store ptr %49, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 96
  store ptr %53, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 104
  store ptr %57, ptr %196, align 8, !tbaa !4
  store i8 %51, ptr %183, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 113
  store i8 %55, ptr %197, align 1, !tbaa !15
  %198 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConst___spec__3(ptr noundef %1, ptr noundef nonnull %179, ptr noundef %3, ptr noundef %4)
  %199 = load i32, ptr %179, align 8, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %lean_alloc_ctor.exit
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %179, align 4, !tbaa !8
  br label %lean_dec.exit96

203:                                              ; preds = %lean_alloc_ctor.exit
  %.not.i104 = icmp eq i32 %199, 0
  br i1 %.not.i104, label %lean_dec.exit96, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %201, %203, %204, %23, %25, %26
  %.0 = phi ptr [ %198, %201 ], [ %20, %26 ], [ %20, %25 ], [ %20, %23 ], [ %198, %204 ], [ %198, %203 ]
  ret ptr %.0
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 3
  br i1 %14, label %15, label %299

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit126, label %20

20:                                               ; preds = %15
  %.val.i166 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i166, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i166, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit126

24:                                               ; preds = %20
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit126, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit125, label %30

30:                                               ; preds = %lean_inc.exit126
  %.val.i168 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i168, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i168, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit125

34:                                               ; preds = %30
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit125, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %35, %34, %32, %lean_inc.exit126
  %36 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReservedNameAction___hyg_10____closed__1, align 8, !tbaa !4
  %37 = tail call ptr @l_List_filterMapTR_go___at_Lean_preprocessSyntaxAndResolve___spec__1(ptr noundef %27, ptr noundef %36) #3
  %38 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %37) #3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %lean_inc.exit125
  br i1 %19, label %lean_dec.exit139, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit139

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit139, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %47, %46, %44, %40
  %48 = ptrtoint ptr %3 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit138, label %50

50:                                               ; preds = %lean_dec.exit139
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit138

55:                                               ; preds = %50
  %.not.i140 = icmp eq i32 %51, 0
  br i1 %.not.i140, label %lean_dec.exit138, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %56, %55, %53, %lean_dec.exit139
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit137, label %59

59:                                               ; preds = %lean_dec.exit138
  %60 = load i32, ptr %2, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit137

64:                                               ; preds = %59
  %.not.i142 = icmp eq i32 %60, 0
  br i1 %.not.i142, label %lean_dec.exit137, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %65, %64, %62, %lean_dec.exit138
  %66 = ptrtoint ptr %1 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit136, label %68

68:                                               ; preds = %lean_dec.exit137
  %69 = load i32, ptr %1, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit136

73:                                               ; preds = %68
  %.not.i144 = icmp eq i32 %69, 0
  br i1 %.not.i144, label %lean_dec.exit136, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %74, %73, %71, %lean_dec.exit137
  br i1 %7, label %lean_dec.exit135, label %75

75:                                               ; preds = %lean_dec.exit136
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit135

80:                                               ; preds = %75
  %.not.i146 = icmp eq i32 %76, 0
  br i1 %.not.i146, label %lean_dec.exit135, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %81, %80, %78, %lean_dec.exit136
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_dec.exit135
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit135
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %37, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %4, ptr %87, align 8, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %lean_inc.exit125
  %89 = ptrtoint ptr %37 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit134, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %37, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit134

96:                                               ; preds = %91
  %.not.i148 = icmp eq i32 %92, 0
  br i1 %.not.i148, label %lean_dec.exit134, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %97, %96, %94, %88
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %98 = icmp eq i32 %.val, 1
  br i1 %98, label %99, label %120

99:                                               ; preds = %lean_dec.exit134
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = tail call ptr @l_Lean_replaceRef(ptr noundef nonnull %0, ptr noundef %101) #3
  %103 = ptrtoint ptr %101 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit133, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %101, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit133

110:                                              ; preds = %105
  %.not.i150 = icmp eq i32 %106, 0
  br i1 %.not.i150, label %lean_dec.exit133, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %111, %110, %108, %99
  br i1 %7, label %lean_dec.exit132, label %112

112:                                              ; preds = %lean_dec.exit133
  %113 = load i32, ptr %0, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit132

117:                                              ; preds = %112
  %.not.i152 = icmp eq i32 %113, 0
  br i1 %.not.i152, label %lean_dec.exit132, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %118, %117, %115, %lean_dec.exit133
  store ptr %102, ptr %100, align 8, !tbaa !4
  %119 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef %17, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #3
  br label %lean_dec.exit

120:                                              ; preds = %lean_dec.exit134
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %144 = load i8, ptr %143, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit124, label %153

153:                                              ; preds = %120
  %.val.i171 = load i32, ptr %150, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i171, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i171, 1
  store i32 %156, ptr %150, align 4, !tbaa !8
  br label %lean_inc.exit124

157:                                              ; preds = %153
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit124, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %158, %157, %155, %120
  %159 = ptrtoint ptr %146 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit123, label %161

161:                                              ; preds = %lean_inc.exit124
  %.val.i174 = load i32, ptr %146, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i174, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i174, 1
  store i32 %164, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit123

165:                                              ; preds = %161
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit123, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %166, %165, %163, %lean_inc.exit124
  %167 = ptrtoint ptr %142 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit122, label %169

169:                                              ; preds = %lean_inc.exit123
  %.val.i177 = load i32, ptr %142, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i177, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i177, 1
  store i32 %172, ptr %142, align 4, !tbaa !8
  br label %lean_inc.exit122

173:                                              ; preds = %169
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit122, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %174, %173, %171, %lean_inc.exit123
  %175 = ptrtoint ptr %140 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit121, label %177

177:                                              ; preds = %lean_inc.exit122
  %.val.i180 = load i32, ptr %140, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i180, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i180, 1
  store i32 %180, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit121

181:                                              ; preds = %177
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit121, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %182, %181, %179, %lean_inc.exit122
  %183 = ptrtoint ptr %138 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit120, label %185

185:                                              ; preds = %lean_inc.exit121
  %.val.i183 = load i32, ptr %138, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i183, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i183, 1
  store i32 %188, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit120

189:                                              ; preds = %185
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit120, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %190, %189, %187, %lean_inc.exit121
  %191 = ptrtoint ptr %136 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit119, label %193

193:                                              ; preds = %lean_inc.exit120
  %.val.i186 = load i32, ptr %136, align 4, !tbaa !8
  %194 = icmp sgt i32 %.val.i186, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i186, 1
  store i32 %196, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit119

197:                                              ; preds = %193
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit119, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %198, %197, %195, %lean_inc.exit120
  %199 = ptrtoint ptr %134 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit118, label %201

201:                                              ; preds = %lean_inc.exit119
  %.val.i189 = load i32, ptr %134, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i189, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i189, 1
  store i32 %204, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit118

205:                                              ; preds = %201
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit118, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %206, %205, %203, %lean_inc.exit119
  %207 = ptrtoint ptr %132 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit117, label %209

209:                                              ; preds = %lean_inc.exit118
  %.val.i192 = load i32, ptr %132, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i192, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i192, 1
  store i32 %212, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit117

213:                                              ; preds = %209
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit117, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %214, %213, %211, %lean_inc.exit118
  %215 = ptrtoint ptr %130 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit116, label %217

217:                                              ; preds = %lean_inc.exit117
  %.val.i195 = load i32, ptr %130, align 4, !tbaa !8
  %218 = icmp sgt i32 %.val.i195, 0
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i195, 1
  store i32 %220, ptr %130, align 4, !tbaa !8
  br label %lean_inc.exit116

221:                                              ; preds = %217
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit116, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %222, %221, %219, %lean_inc.exit117
  %223 = ptrtoint ptr %128 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit115, label %225

225:                                              ; preds = %lean_inc.exit116
  %.val.i198 = load i32, ptr %128, align 4, !tbaa !8
  %226 = icmp sgt i32 %.val.i198, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i198, 1
  store i32 %228, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit115

229:                                              ; preds = %225
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit115, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %230, %229, %227, %lean_inc.exit116
  %231 = ptrtoint ptr %126 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit114, label %233

233:                                              ; preds = %lean_inc.exit115
  %.val.i201 = load i32, ptr %126, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i201, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i201, 1
  store i32 %236, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit114

237:                                              ; preds = %233
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit114, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %238, %237, %235, %lean_inc.exit115
  %239 = ptrtoint ptr %124 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit113, label %241

241:                                              ; preds = %lean_inc.exit114
  %.val.i204 = load i32, ptr %124, align 4, !tbaa !8
  %242 = icmp sgt i32 %.val.i204, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i204, 1
  store i32 %244, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit113

245:                                              ; preds = %241
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit113, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %246, %245, %243, %lean_inc.exit114
  %247 = ptrtoint ptr %122 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit, label %249

249:                                              ; preds = %lean_inc.exit113
  %.val.i207 = load i32, ptr %122, align 4, !tbaa !8
  %250 = icmp sgt i32 %.val.i207, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i207, 1
  store i32 %252, ptr %122, align 4, !tbaa !8
  br label %lean_inc.exit

253:                                              ; preds = %249
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %254, %253, %251, %lean_inc.exit113
  %255 = ptrtoint ptr %2 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_dec.exit131, label %257

257:                                              ; preds = %lean_inc.exit
  %258 = load i32, ptr %2, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit131

262:                                              ; preds = %257
  %.not.i154 = icmp eq i32 %258, 0
  br i1 %.not.i154, label %lean_dec.exit131, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %263, %262, %260, %lean_inc.exit
  %264 = tail call ptr @l_Lean_replaceRef(ptr noundef nonnull %0, ptr noundef %132) #3
  br i1 %208, label %lean_dec.exit130, label %265

265:                                              ; preds = %lean_dec.exit131
  %266 = load i32, ptr %132, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %132, align 4, !tbaa !8
  br label %lean_dec.exit130

270:                                              ; preds = %265
  %.not.i156 = icmp eq i32 %266, 0
  br i1 %.not.i156, label %lean_dec.exit130, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %271, %270, %268, %lean_dec.exit131
  br i1 %7, label %lean_dec.exit129, label %272

272:                                              ; preds = %lean_dec.exit130
  %273 = load i32, ptr %0, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit129

277:                                              ; preds = %272
  %.not.i158 = icmp eq i32 %273, 0
  br i1 %.not.i158, label %lean_dec.exit129, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %278, %277, %275, %lean_dec.exit130
  tail call void @lean_inc_heartbeat() #3
  %279 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #3
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %lean_alloc_ctor.exit210

281:                                              ; preds = %lean_dec.exit129
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit210:                          ; preds = %lean_dec.exit129
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 112
  store i64 0, ptr %283, align 8, !tbaa !13
  store i32 1, ptr %279, align 8, !tbaa !8
  store i32 852088, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %122, ptr %284, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %124, ptr %285, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %126, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %128, ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store ptr %130, ptr %288, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store ptr %264, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 56
  store ptr %134, ptr %290, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 64
  store ptr %136, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 72
  store ptr %138, ptr %292, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 80
  store ptr %140, ptr %293, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 88
  store ptr %142, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 96
  store ptr %146, ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 104
  store ptr %150, ptr %296, align 8, !tbaa !4
  store i8 %144, ptr %283, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %279, i64 113
  store i8 %148, ptr %297, align 1, !tbaa !15
  %298 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef %17, ptr noundef nonnull %279, ptr noundef %3, ptr noundef %4) #3
  br label %lean_dec.exit

299:                                              ; preds = %lean_obj_tag.exit
  %300 = ptrtoint ptr %1 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_dec.exit128, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %1, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit128

307:                                              ; preds = %302
  %.not.i160 = icmp eq i32 %303, 0
  br i1 %.not.i160, label %lean_dec.exit128, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %308, %307, %305, %299
  %309 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__3, align 8, !tbaa !4
  %310 = tail call ptr @l_Lean_throwErrorAt___at_Lean_realizeGlobalConst___spec__2(ptr noundef %0, ptr noundef %309, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %311 = ptrtoint ptr %3 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_dec.exit127, label %313

313:                                              ; preds = %lean_dec.exit128
  %314 = load i32, ptr %3, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit127

318:                                              ; preds = %313
  %.not.i162 = icmp eq i32 %314, 0
  br i1 %.not.i162, label %lean_dec.exit127, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %319, %318, %316, %lean_dec.exit128
  br i1 %7, label %lean_dec.exit, label %320

320:                                              ; preds = %lean_dec.exit127
  %321 = load i32, ptr %0, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

325:                                              ; preds = %320
  %.not.i164 = icmp eq i32 %321, 0
  br i1 %.not.i164, label %lean_dec.exit, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit127, %323, %325, %326, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit210, %lean_dec.exit132
  %.2 = phi ptr [ %298, %lean_alloc_ctor.exit210 ], [ %82, %lean_alloc_ctor.exit ], [ %119, %lean_dec.exit132 ], [ %310, %326 ], [ %310, %325 ], [ %310, %323 ], [ %310, %lean_dec.exit127 ]
  ret ptr %.2
}

declare ptr @l_List_filterMapTR_go___at_Lean_preprocessSyntaxAndResolve___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_realizeGlobalConst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %5 = icmp eq i32 %.val, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr @l_Lean_replaceRef(ptr noundef %0, ptr noundef %8) #3
  %10 = ptrtoint ptr %8 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit95, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit95

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit95, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %18, %17, %15, %6
  store ptr %9, ptr %7, align 8, !tbaa !4
  br label %190

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i8, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit93, label %52

52:                                               ; preds = %19
  %.val.i = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit93

56:                                               ; preds = %52
  %.not.i100 = icmp eq i32 %.val.i, 0
  br i1 %.not.i100, label %lean_inc.exit93, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %57, %56, %54, %19
  %58 = ptrtoint ptr %45 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit92, label %60

60:                                               ; preds = %lean_inc.exit93
  %.val.i101 = load i32, ptr %45, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i101, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i101, 1
  store i32 %63, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit92

64:                                               ; preds = %60
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit92, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %65, %64, %62, %lean_inc.exit93
  %66 = ptrtoint ptr %41 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit91, label %68

68:                                               ; preds = %lean_inc.exit92
  %.val.i104 = load i32, ptr %41, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i104, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i104, 1
  store i32 %71, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit91

72:                                               ; preds = %68
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit91, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %73, %72, %70, %lean_inc.exit92
  %74 = ptrtoint ptr %39 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit90, label %76

76:                                               ; preds = %lean_inc.exit91
  %.val.i107 = load i32, ptr %39, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i107, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i107, 1
  store i32 %79, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit90

80:                                               ; preds = %76
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit90, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %81, %80, %78, %lean_inc.exit91
  %82 = ptrtoint ptr %37 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit89, label %84

84:                                               ; preds = %lean_inc.exit90
  %.val.i110 = load i32, ptr %37, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i110, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i110, 1
  store i32 %87, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit89

88:                                               ; preds = %84
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit89, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %89, %88, %86, %lean_inc.exit90
  %90 = ptrtoint ptr %35 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit88, label %92

92:                                               ; preds = %lean_inc.exit89
  %.val.i113 = load i32, ptr %35, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i113, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i113, 1
  store i32 %95, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit88

96:                                               ; preds = %92
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit88, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %97, %96, %94, %lean_inc.exit89
  %98 = ptrtoint ptr %33 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit87, label %100

100:                                              ; preds = %lean_inc.exit88
  %.val.i116 = load i32, ptr %33, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i116, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i116, 1
  store i32 %103, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit87

104:                                              ; preds = %100
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit87, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %105, %104, %102, %lean_inc.exit88
  %106 = ptrtoint ptr %31 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit86, label %108

108:                                              ; preds = %lean_inc.exit87
  %.val.i119 = load i32, ptr %31, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i119, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i119, 1
  store i32 %111, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit86

112:                                              ; preds = %108
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit86, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %113, %112, %110, %lean_inc.exit87
  %114 = ptrtoint ptr %29 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit85, label %116

116:                                              ; preds = %lean_inc.exit86
  %.val.i122 = load i32, ptr %29, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i122, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i122, 1
  store i32 %119, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit85

120:                                              ; preds = %116
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit85, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %121, %120, %118, %lean_inc.exit86
  %122 = ptrtoint ptr %27 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit84, label %124

124:                                              ; preds = %lean_inc.exit85
  %.val.i125 = load i32, ptr %27, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i125, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i125, 1
  store i32 %127, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit84

128:                                              ; preds = %124
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit84, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %129, %128, %126, %lean_inc.exit85
  %130 = ptrtoint ptr %25 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit83, label %132

132:                                              ; preds = %lean_inc.exit84
  %.val.i128 = load i32, ptr %25, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i128, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i128, 1
  store i32 %135, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit83

136:                                              ; preds = %132
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit83, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %137, %136, %134, %lean_inc.exit84
  %138 = ptrtoint ptr %23 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit82, label %140

140:                                              ; preds = %lean_inc.exit83
  %.val.i131 = load i32, ptr %23, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i131, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i131, 1
  store i32 %143, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit82

144:                                              ; preds = %140
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit82, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %145, %144, %142, %lean_inc.exit83
  %146 = ptrtoint ptr %21 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit, label %148

148:                                              ; preds = %lean_inc.exit82
  %.val.i134 = load i32, ptr %21, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i134, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i134, 1
  store i32 %151, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit

152:                                              ; preds = %148
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %153, %152, %150, %lean_inc.exit82
  %154 = ptrtoint ptr %1 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit94, label %156

156:                                              ; preds = %lean_inc.exit
  %157 = load i32, ptr %1, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit94

161:                                              ; preds = %156
  %.not.i96 = icmp eq i32 %157, 0
  br i1 %.not.i96, label %lean_dec.exit94, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %162, %161, %159, %lean_inc.exit
  %163 = tail call ptr @l_Lean_replaceRef(ptr noundef %0, ptr noundef %31) #3
  br i1 %107, label %lean_dec.exit, label %164

164:                                              ; preds = %lean_dec.exit94
  %165 = load i32, ptr %31, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit

169:                                              ; preds = %164
  %.not.i98 = icmp eq i32 %165, 0
  br i1 %.not.i98, label %lean_dec.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %170, %169, %167, %lean_dec.exit94
  tail call void @lean_inc_heartbeat() #3
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #3
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit

173:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 112
  store i64 0, ptr %175, align 8, !tbaa !13
  store i32 1, ptr %171, align 8, !tbaa !8
  store i32 852088, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %21, ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %23, ptr %177, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %25, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %27, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %29, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store ptr %163, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store ptr %33, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr %35, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 72
  store ptr %37, ptr %184, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 80
  store ptr %39, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 88
  store ptr %41, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 96
  store ptr %45, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 104
  store ptr %49, ptr %188, align 8, !tbaa !4
  store i8 %43, ptr %175, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 113
  store i8 %47, ptr %189, align 1, !tbaa !15
  br label %190

190:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit95
  %.sink143 = phi ptr [ %171, %lean_alloc_ctor.exit ], [ %1, %lean_dec.exit95 ]
  %191 = load ptr, ptr @l_Lean_realizeGlobalConst___closed__1, align 8, !tbaa !4
  %192 = tail call ptr @l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1(ptr noundef %0, ptr noundef %191, ptr noundef nonnull %.sink143, ptr noundef %2, ptr noundef %3)
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_realizeGlobalConst___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConst___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_realizeGlobalConst___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lean_throwErrorAt___at_Lean_realizeGlobalConst___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_realizeGlobalConstNoOverload___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_panic___at_Lean_realizeGlobalConstNoOverload___spec__2___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @lean_panic_fn(ptr noundef %5, ptr noundef %0) #3
  %7 = tail call ptr @lean_apply_3(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret ptr %7
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_realizeGlobalConstNoOverload___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @l_Lean_replaceRef(ptr noundef %0, ptr noundef %9) #3
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit97, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit97

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit97, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %19, %18, %16, %7
  store ptr %10, ptr %8, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConstNoOverloadCore___spec__3(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %21 = load i32, ptr %2, align 8, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %lean_dec.exit97
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit96

25:                                               ; preds = %lean_dec.exit97
  %.not.i98 = icmp eq i32 %21, 0
  br i1 %.not.i98, label %lean_dec.exit96, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit96

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %51 = load i8, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit93, label %60

60:                                               ; preds = %27
  %.val.i = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit93

64:                                               ; preds = %60
  %.not.i106 = icmp eq i32 %.val.i, 0
  br i1 %.not.i106, label %lean_inc.exit93, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %65, %64, %62, %27
  %66 = ptrtoint ptr %53 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit92, label %68

68:                                               ; preds = %lean_inc.exit93
  %.val.i107 = load i32, ptr %53, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i107, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i107, 1
  store i32 %71, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit92

72:                                               ; preds = %68
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit92, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %73, %72, %70, %lean_inc.exit93
  %74 = ptrtoint ptr %49 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit91, label %76

76:                                               ; preds = %lean_inc.exit92
  %.val.i110 = load i32, ptr %49, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i110, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i110, 1
  store i32 %79, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit91

80:                                               ; preds = %76
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit91, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %81, %80, %78, %lean_inc.exit92
  %82 = ptrtoint ptr %47 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit90, label %84

84:                                               ; preds = %lean_inc.exit91
  %.val.i113 = load i32, ptr %47, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i113, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i113, 1
  store i32 %87, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit90

88:                                               ; preds = %84
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit90, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %89, %88, %86, %lean_inc.exit91
  %90 = ptrtoint ptr %45 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit89, label %92

92:                                               ; preds = %lean_inc.exit90
  %.val.i116 = load i32, ptr %45, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i116, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i116, 1
  store i32 %95, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit89

96:                                               ; preds = %92
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit89, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %97, %96, %94, %lean_inc.exit90
  %98 = ptrtoint ptr %43 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit88, label %100

100:                                              ; preds = %lean_inc.exit89
  %.val.i119 = load i32, ptr %43, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i119, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i119, 1
  store i32 %103, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit88

104:                                              ; preds = %100
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit88, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %105, %104, %102, %lean_inc.exit89
  %106 = ptrtoint ptr %41 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit87, label %108

108:                                              ; preds = %lean_inc.exit88
  %.val.i122 = load i32, ptr %41, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i122, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i122, 1
  store i32 %111, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit87

112:                                              ; preds = %108
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit87, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %113, %112, %110, %lean_inc.exit88
  %114 = ptrtoint ptr %39 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit86, label %116

116:                                              ; preds = %lean_inc.exit87
  %.val.i125 = load i32, ptr %39, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i125, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i125, 1
  store i32 %119, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit86

120:                                              ; preds = %116
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit86, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %121, %120, %118, %lean_inc.exit87
  %122 = ptrtoint ptr %37 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit85, label %124

124:                                              ; preds = %lean_inc.exit86
  %.val.i128 = load i32, ptr %37, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i128, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i128, 1
  store i32 %127, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit85

128:                                              ; preds = %124
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit85, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %129, %128, %126, %lean_inc.exit86
  %130 = ptrtoint ptr %35 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit84, label %132

132:                                              ; preds = %lean_inc.exit85
  %.val.i131 = load i32, ptr %35, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i131, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i131, 1
  store i32 %135, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit84

136:                                              ; preds = %132
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit84, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %137, %136, %134, %lean_inc.exit85
  %138 = ptrtoint ptr %33 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit83, label %140

140:                                              ; preds = %lean_inc.exit84
  %.val.i134 = load i32, ptr %33, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i134, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i134, 1
  store i32 %143, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit83

144:                                              ; preds = %140
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit83, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %145, %144, %142, %lean_inc.exit84
  %146 = ptrtoint ptr %31 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit82, label %148

148:                                              ; preds = %lean_inc.exit83
  %.val.i137 = load i32, ptr %31, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i137, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i137, 1
  store i32 %151, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit82

152:                                              ; preds = %148
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit82, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %153, %152, %150, %lean_inc.exit83
  %154 = ptrtoint ptr %29 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit, label %156

156:                                              ; preds = %lean_inc.exit82
  %.val.i140 = load i32, ptr %29, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i140, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i140, 1
  store i32 %159, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit

160:                                              ; preds = %156
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %161, %160, %158, %lean_inc.exit82
  %162 = ptrtoint ptr %2 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit95, label %164

164:                                              ; preds = %lean_inc.exit
  %165 = load i32, ptr %2, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit95

169:                                              ; preds = %164
  %.not.i100 = icmp eq i32 %165, 0
  br i1 %.not.i100, label %lean_dec.exit95, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %170, %169, %167, %lean_inc.exit
  %171 = tail call ptr @l_Lean_replaceRef(ptr noundef %0, ptr noundef %39) #3
  br i1 %115, label %lean_dec.exit94, label %172

172:                                              ; preds = %lean_dec.exit95
  %173 = load i32, ptr %39, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit94

177:                                              ; preds = %172
  %.not.i102 = icmp eq i32 %173, 0
  br i1 %.not.i102, label %lean_dec.exit94, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %178, %177, %175, %lean_dec.exit95
  tail call void @lean_inc_heartbeat() #3
  %179 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %lean_alloc_ctor.exit

181:                                              ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit94
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 112
  store i64 0, ptr %183, align 8, !tbaa !13
  store i32 1, ptr %179, align 8, !tbaa !8
  store i32 852088, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %29, ptr %184, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %31, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %33, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %35, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %37, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %171, ptr %189, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 56
  store ptr %41, ptr %190, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 64
  store ptr %43, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 72
  store ptr %45, ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 80
  store ptr %47, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 88
  store ptr %49, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 96
  store ptr %53, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 104
  store ptr %57, ptr %196, align 8, !tbaa !4
  store i8 %51, ptr %183, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 113
  store i8 %55, ptr %197, align 1, !tbaa !15
  %198 = tail call ptr @l_Lean_throwError___at_Lean_realizeGlobalConstNoOverloadCore___spec__3(ptr noundef %1, ptr noundef nonnull %179, ptr noundef %3, ptr noundef %4)
  %199 = load i32, ptr %179, align 8, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %lean_alloc_ctor.exit
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %179, align 4, !tbaa !8
  br label %lean_dec.exit96

203:                                              ; preds = %lean_alloc_ctor.exit
  %.not.i104 = icmp eq i32 %199, 0
  br i1 %.not.i104, label %lean_dec.exit96, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %201, %203, %204, %23, %25, %26
  %.0 = phi ptr [ %198, %201 ], [ %20, %26 ], [ %20, %25 ], [ %20, %23 ], [ %198, %204 ], [ %198, %203 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit76, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit76

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit76, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %24, %23, %21, %15
  %25 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__4, align 8, !tbaa !4
  %26 = load ptr, ptr @l_panic___at_Lean_realizeGlobalConstNoOverload___spec__2___closed__1, align 8, !tbaa !4
  %27 = tail call ptr @lean_panic_fn(ptr noundef %26, ptr noundef %25) #3
  %28 = tail call ptr @lean_apply_3(ptr noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %lean_dec.exit

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_obj_tag.exit103, label %35

35:                                               ; preds = %29
  %.val.i99 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i99, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i99, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_obj_tag.exit103.thread

39:                                               ; preds = %35
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_obj_tag.exit103.thread, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_obj_tag.exit103.thread

lean_obj_tag.exit103:                             ; preds = %29
  %41 = and i64 %33, 8589934590
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %lean_dec.exit70

lean_obj_tag.exit103.thread:                      ; preds = %37, %39, %40
  %43 = getelementptr i8, ptr %32, i64 4
  %.val.i101 = load i32, ptr %43, align 4
  %44 = icmp ult i32 %.val.i101, 16777216
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %lean_obj_tag.exit103.thread, %lean_obj_tag.exit103
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit75, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit75

53:                                               ; preds = %48
  %.not.i77 = icmp eq i32 %49, 0
  br i1 %.not.i77, label %lean_dec.exit75, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %2 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit74, label %57

57:                                               ; preds = %lean_dec.exit75
  %58 = load i32, ptr %2, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit74

62:                                               ; preds = %57
  %.not.i79 = icmp eq i32 %58, 0
  br i1 %.not.i79, label %lean_dec.exit74, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %63, %62, %60, %lean_dec.exit75
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit73, label %66

66:                                               ; preds = %lean_dec.exit74
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit73

71:                                               ; preds = %66
  %.not.i81 = icmp eq i32 %67, 0
  br i1 %.not.i81, label %lean_dec.exit73, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %72, %71, %69, %lean_dec.exit74
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %73 = icmp eq i32 %.val, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %lean_dec.exit73
  %75 = load ptr, ptr %31, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit72, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit72

83:                                               ; preds = %78
  %.not.i83 = icmp eq i32 %79, 0
  br i1 %.not.i83, label %lean_dec.exit72, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %84, %83, %81, %74
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 16777215
  store i32 %87, ptr %85, align 4
  store ptr %4, ptr %31, align 8, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %lean_dec.exit73
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit64, label %92

92:                                               ; preds = %88
  %.val.i104 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i104, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i104, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit64

96:                                               ; preds = %92
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit64, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %97, %96, %94, %88
  br i1 %7, label %lean_dec.exit71, label %98

98:                                               ; preds = %lean_inc.exit64
  %99 = load i32, ptr %1, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit71

103:                                              ; preds = %98
  %.not.i85 = icmp eq i32 %99, 0
  br i1 %.not.i85, label %lean_dec.exit71, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %104, %103, %101, %lean_inc.exit64
  tail call void @lean_inc_heartbeat() #3
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit

107:                                              ; preds = %lean_dec.exit71
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit71
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !8
  store i32 131096, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %89, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %4, ptr %110, align 8, !tbaa !4
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit103.thread
  %111 = load i32, ptr %32, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %.thread
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit70

115:                                              ; preds = %.thread
  %.not.i87 = icmp eq i32 %111, 0
  br i1 %.not.i87, label %lean_dec.exit70, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %lean_obj_tag.exit103, %116, %115, %113
  %117 = ptrtoint ptr %0 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit, label %119

119:                                              ; preds = %lean_dec.exit70
  %.val.i107 = load i32, ptr %0, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i107, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i107, 1
  store i32 %122, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

123:                                              ; preds = %119
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %124, %123, %121, %lean_dec.exit70
  %125 = tail call ptr @l_Lean_Syntax_formatStxAux(ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #3
  %126 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  %127 = tail call ptr @lean_format_pretty(ptr noundef %125, ptr noundef %126, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %128 = load ptr, ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__1, align 8, !tbaa !4
  %129 = tail call ptr @lean_string_append(ptr noundef %128, ptr noundef %127) #3
  %130 = ptrtoint ptr %127 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit69, label %132

132:                                              ; preds = %lean_inc.exit
  %133 = load i32, ptr %127, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit69

137:                                              ; preds = %132
  %.not.i89 = icmp eq i32 %133, 0
  br i1 %.not.i89, label %lean_dec.exit69, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %138, %137, %135, %lean_inc.exit
  %139 = load ptr, ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__2, align 8, !tbaa !4
  %140 = tail call ptr @lean_string_append(ptr noundef %129, ptr noundef %139) #3
  %141 = tail call ptr @l_List_mapTR_loop___at_Lean_ensureNonAmbiguous___spec__2(ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %142 = tail call ptr @l_List_toString___at_Lean_ensureNoOverload___spec__2(ptr noundef %141) #3
  %143 = ptrtoint ptr %141 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit68, label %145

145:                                              ; preds = %lean_dec.exit69
  %146 = load i32, ptr %141, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit68

150:                                              ; preds = %145
  %.not.i91 = icmp eq i32 %146, 0
  br i1 %.not.i91, label %lean_dec.exit68, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %151, %150, %148, %lean_dec.exit69
  %152 = tail call ptr @lean_string_append(ptr noundef %140, ptr noundef %142) #3
  %153 = ptrtoint ptr %142 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit67, label %155

155:                                              ; preds = %lean_dec.exit68
  %156 = load i32, ptr %142, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %142, align 4, !tbaa !8
  br label %lean_dec.exit67

160:                                              ; preds = %155
  %.not.i93 = icmp eq i32 %156, 0
  br i1 %.not.i93, label %lean_dec.exit67, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %161, %160, %158, %lean_dec.exit68
  %162 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__5, align 8, !tbaa !4
  %163 = tail call ptr @lean_string_append(ptr noundef %152, ptr noundef %162) #3
  tail call void @lean_inc_heartbeat() #3
  %164 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %lean_alloc_ctor.exit110

166:                                              ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_dec.exit67
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %164, align 4, !tbaa !8
  store i32 50397200, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %163, ptr %168, align 8, !tbaa !4
  %169 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %164) #3
  %170 = tail call ptr @l_Lean_throwErrorAt___at_Lean_realizeGlobalConstNoOverload___spec__3(ptr noundef %0, ptr noundef %169, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %171 = ptrtoint ptr %3 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit66, label %173

173:                                              ; preds = %lean_alloc_ctor.exit110
  %174 = load i32, ptr %3, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit66

178:                                              ; preds = %173
  %.not.i95 = icmp eq i32 %174, 0
  br i1 %.not.i95, label %lean_dec.exit66, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %179, %178, %176, %lean_alloc_ctor.exit110
  br i1 %118, label %lean_dec.exit, label %180

180:                                              ; preds = %lean_dec.exit66
  %181 = load i32, ptr %0, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

185:                                              ; preds = %180
  %.not.i97 = icmp eq i32 %181, 0
  br i1 %.not.i97, label %lean_dec.exit, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit66, %183, %185, %186, %lean_alloc_ctor.exit, %lean_dec.exit72, %lean_dec.exit76
  %.0 = phi ptr [ %28, %lean_dec.exit76 ], [ %105, %lean_alloc_ctor.exit ], [ %1, %lean_dec.exit72 ], [ %170, %186 ], [ %170, %185 ], [ %170, %183 ], [ %170, %lean_dec.exit66 ]
  ret ptr %.0
}

declare ptr @l_Lean_Syntax_formatStxAux(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_mapTR_loop___at_Lean_ensureNonAmbiguous___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_realizeGlobalConstNoOverload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit40, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit40

11:                                               ; preds = %7
  %.not.i53 = icmp eq i32 %.val.i, 0
  br i1 %.not.i53, label %lean_inc.exit40, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit39, label %15

15:                                               ; preds = %lean_inc.exit40
  %.val.i54 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i54, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i54, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit39

19:                                               ; preds = %15
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit39, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %20, %19, %17, %lean_inc.exit40
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit38, label %23

23:                                               ; preds = %lean_inc.exit39
  %.val.i57 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i57, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i57, 1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit38

27:                                               ; preds = %23
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit38, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %28, %27, %25, %lean_inc.exit39
  %29 = tail call ptr @l_Lean_realizeGlobalConst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_inc.exit38
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit38
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i60 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i60, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %lean_obj_tag.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit37, label %44

44:                                               ; preds = %39
  %.val.i61 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i61, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i61, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit37

48:                                               ; preds = %44
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit37, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit36, label %54

54:                                               ; preds = %lean_inc.exit37
  %.val.i64 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i64, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i64, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit36

58:                                               ; preds = %54
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit36, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %59, %58, %56, %lean_inc.exit37
  br i1 %31, label %lean_dec.exit44, label %60

60:                                               ; preds = %lean_inc.exit36
  %61 = load i32, ptr %29, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit44

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit44, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %66, %65, %63, %lean_inc.exit36
  %67 = tail call ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1(ptr noundef %0, ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %51)
  br label %125

68:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit43, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit43

74:                                               ; preds = %69
  %.not.i45 = icmp eq i32 %70, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %75, %74, %72, %68
  br i1 %14, label %lean_dec.exit42, label %76

76:                                               ; preds = %lean_dec.exit43
  %77 = load i32, ptr %1, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit42

81:                                               ; preds = %76
  %.not.i47 = icmp eq i32 %77, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %82, %81, %79, %lean_dec.exit43
  br i1 %22, label %lean_dec.exit41, label %83

83:                                               ; preds = %lean_dec.exit42
  %84 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

88:                                               ; preds = %83
  %.not.i49 = icmp eq i32 %84, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %89, %88, %86, %lean_dec.exit42
  %.val = load i32, ptr %29, align 4, !tbaa !8
  %90 = icmp eq i32 %.val, 1
  br i1 %90, label %125, label %91

91:                                               ; preds = %lean_dec.exit41
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit35, label %98

98:                                               ; preds = %91
  %.val.i67 = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i67, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i67, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit35

102:                                              ; preds = %98
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit35, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %103, %102, %100, %91
  %104 = ptrtoint ptr %93 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit, label %106

106:                                              ; preds = %lean_inc.exit35
  %.val.i70 = load i32, ptr %93, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i70, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i70, 1
  store i32 %109, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit

110:                                              ; preds = %106
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %111, %110, %108, %lean_inc.exit35
  br i1 %31, label %lean_dec.exit, label %112

112:                                              ; preds = %lean_inc.exit
  %113 = load i32, ptr %29, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit

117:                                              ; preds = %112
  %.not.i51 = icmp eq i32 %113, 0
  br i1 %.not.i51, label %lean_dec.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %118, %117, %115, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit

121:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !8
  store i32 16908312, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %93, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %95, ptr %124, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit41, %lean_dec.exit44
  %.0 = phi ptr [ %67, %lean_dec.exit44 ], [ %119, %lean_alloc_ctor.exit ], [ %29, %lean_dec.exit41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_realizeGlobalConstNoOverload___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lean_throwErrorAt___at_Lean_realizeGlobalConstNoOverload___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_ReservedNameAction(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_CoreM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %88, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %18, ptr @l_Lean_initFn____x40_Lean_ReservedNameAction___hyg_10____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %19

19:                                               ; preds = %lean_dec_ref.exit10
  %20 = tail call ptr @l_Lean_initFn____x40_Lean_ReservedNameAction___hyg_10_(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %21 = getelementptr i8, ptr %20, i64 4
  %.val11 = load i32, ptr %21, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %22 = icmp eq i32 %.mask.i13, 16777216
  br i1 %22, label %88, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %20, i64 8
  %.val12 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %.val12, ptr @l___private_Lean_ReservedNameAction_0__Lean_reservedNameActionsRef, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val12) #3
  %25 = load i32, ptr %20, align 8, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %20, align 4, !tbaa !8
  br label %lean_dec_ref.exit

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %30, %29, %27, %lean_dec_ref.exit10
  %31 = load ptr, ptr @l___private_Lean_ReservedNameAction_0__Lean_reservedNameActionsRef, align 8, !tbaa !4
  store ptr %31, ptr @l_Lean_registerReservedNameAction___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 108, i64 noundef 108) #3
  store ptr %32, ptr @l_Lean_registerReservedNameAction___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = load ptr, ptr @l_Lean_registerReservedNameAction___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Lean_registerReservedNameAction___closed__2.exit

36:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_registerReservedNameAction___closed__2.exit: ; preds = %lean_dec_ref.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 302055440, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !4
  store ptr %34, ptr @l_Lean_registerReservedNameAction___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #3
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 27, i64 noundef 27) #3
  store ptr %39, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__1, align 8, !tbaa !4
  %41 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %40) #3
  store ptr %41, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #3
  store ptr %42, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__3, align 8, !tbaa !4
  %44 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %43) #3
  store ptr %44, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #3
  store ptr %45, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = load ptr, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__5, align 8, !tbaa !4
  %47 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %46) #3
  store ptr %47, ptr @l_List_filterAuxM___at_Lean_realizeGlobalName___spec__2___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 18, i64 noundef 18) #3
  store ptr %48, ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__1, align 8, !tbaa !4
  %50 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %49) #3
  store ptr %50, ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #3
  store ptr %51, ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  %52 = load ptr, ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__3, align 8, !tbaa !4
  %53 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %52) #3
  store ptr %53, ptr @l_Lean_throwUnknownConstant___at_Lean_realizeGlobalConstCore___spec__2___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #3
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 22, i64 noundef 22) #3
  store ptr %54, ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 29, i64 noundef 29) #3
  store ptr %55, ptr @l_Lean_ensureNoOverload___at_Lean_realizeGlobalConstNoOverloadCore___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 19, i64 noundef 19) #3
  store ptr %56, ptr @l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_init_l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__2.exit

60:                                               ; preds = %_init_l_Lean_registerReservedNameAction___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__2.exit: ; preds = %_init_l_Lean_registerReservedNameAction___closed__2.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !8
  store i32 50397200, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %62, align 8, !tbaa !4
  store ptr %58, ptr @l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #3
  %63 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__2, align 8, !tbaa !4
  %64 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %63) #3
  store ptr %64, ptr @l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %64) #3
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_Lean_realizeGlobalConst___closed__1.exit

67:                                               ; preds = %_init_l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_realizeGlobalConst___closed__1.exit: ; preds = %_init_l_Lean_preprocessSyntaxAndResolve___at_Lean_realizeGlobalConst___spec__1___closed__2.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 -184549352, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @l_Lean_realizeGlobalConstCore, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 4, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 0, ptr %71, align 2, !tbaa !16
  store ptr %65, ptr @l_Lean_realizeGlobalConst___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #3
  %72 = load ptr, ptr @l_Lean_Core_instMonadCoreM, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  %74 = tail call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %72, ptr noundef %73) #3
  store ptr %74, ptr @l_panic___at_Lean_realizeGlobalConstNoOverload___spec__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %74) #3
  %75 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 16, i64 noundef 16) #3
  store ptr %75, ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %75) #3
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 23, i64 noundef 23) #3
  store ptr %76, ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #3
  %77 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 33, i64 noundef 33) #3
  store ptr %77, ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %77) #3
  %78 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__1, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__2, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__3, align 8, !tbaa !4
  %81 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %78, ptr noundef %79, ptr noundef nonnull inttoptr (i64 735 to ptr), ptr noundef nonnull inttoptr (i64 23 to ptr), ptr noundef %80) #3
  store ptr %81, ptr @l_Lean_ensureNonAmbiguous___at_Lean_realizeGlobalConstNoOverload___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %81) #3
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.sink.split

84:                                               ; preds = %_init_l_Lean_realizeGlobalConst___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_realizeGlobalConst___closed__1.exit, %3
  %.sink26 = phi ptr [ %4, %3 ], [ %82, %_init_l_Lean_realizeGlobalConst___closed__1.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sink26, i64 4
  store i32 1, ptr %.sink26, align 4, !tbaa !8
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %87, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %.sink.split, %19, %7
  %.0 = phi ptr [ %8, %7 ], [ %20, %19 ], [ %.sink26, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_CoreM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
