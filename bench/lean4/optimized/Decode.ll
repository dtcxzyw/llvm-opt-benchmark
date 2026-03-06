; ModuleID = 'bench/lean4/original/Decode.ll'
source_filename = "bench/lean4/original/Decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeNat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeNat___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeFloat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeBool___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeDateTime___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeValueArray___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_decodeTable___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Table_decodeValue___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Table_decodeValue___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Table_decodeNameMap___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_Toml_instDecodeTomlValue___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_instDecodeTomlValue = local_unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlString___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlString = local_unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlName = local_unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlInt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlInt = local_unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlNat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlNat = local_unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlFloat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlFloat = local_unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlBool___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlBool = local_unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlDateTime___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_Value_instDecodeTomlDateTime = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"expected string\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"expected name\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"expected integer\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"expected nonnegative integer\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"expected float\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"expected boolean\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"expected date-time\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"expected array\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"expected table\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"key \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"missing required key: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_decodeToml___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret ptr %4
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_decodeToml(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_decodeToml___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_ensureDecode___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br i1 %4, label %9, label %26

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %8) #4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %9
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i37 = icmp eq i32 %16, 0
  br i1 %.not.i37, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16777215
  %25 = or disjoint i32 %24, 16777216
  store i32 %25, ptr %22, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  br label %75

26:                                               ; preds = %2
  %27 = ptrtoint ptr %8 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %26
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i, 1
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i39 = icmp eq i32 %.val.i, 0
  br i1 %.not.i39, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %26
  %35 = ptrtoint ptr %6 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit34, label %37

37:                                               ; preds = %lean_inc.exit
  %.val.i40 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i40, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i40, 1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %lean_inc.exit
  %43 = ptrtoint ptr %3 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit32, label %45

45:                                               ; preds = %lean_inc.exit34
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit32

50:                                               ; preds = %45
  %.not.i35 = icmp eq i32 %46, 0
  br i1 %.not.i35, label %lean_dec.exit32, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %51, %50, %48, %lean_inc.exit34
  %52 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %8) #4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %lean_dec.exit32
  br i1 %36, label %lean_dec.exit33, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit33

60:                                               ; preds = %55
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %lean_dec.exit33, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %61, %60, %58, %54
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit33
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 16908312, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %8, ptr %67, align 8, !tbaa !9
  br label %75

68:                                               ; preds = %lean_dec.exit32
  tail call void @lean_inc_heartbeat() #4
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit43

71:                                               ; preds = %68
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit43:                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %6, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %8, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit43, %lean_dec.exit, %9
  %.1 = phi ptr [ %3, %lean_dec.exit ], [ %3, %9 ], [ %62, %lean_alloc_ctor.exit ], [ %69, %lean_alloc_ctor.exit43 ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 56
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %narrow5, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !14
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !4
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_ensureDecode(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_ensureDecode___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_tryDecodeD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit35, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit35

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit35, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %23, %22, %20, %14
  %.val44 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp eq i32 %.val44, 1
  br i1 %24, label %100, label %25

25:                                               ; preds = %lean_dec.exit35
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit37, label %32

32:                                               ; preds = %25
  %.val.i45 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i45, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i45, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit37

36:                                               ; preds = %32
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit37, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit36, label %40

40:                                               ; preds = %lean_inc.exit37
  %.val.i47 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i47, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i47, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit36

44:                                               ; preds = %40
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit36, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %45, %44, %42, %lean_inc.exit37
  br i1 %6, label %lean_dec.exit34, label %46

46:                                               ; preds = %lean_inc.exit36
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit34

51:                                               ; preds = %46
  %.not.i38 = icmp eq i32 %47, 0
  br i1 %.not.i38, label %lean_dec.exit34, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %52, %51, %49, %lean_inc.exit36
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit34
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit34
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !4
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %27, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %29, ptr %58, align 8, !tbaa !9
  br label %100

59:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp eq i32 %.val, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit33, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %63, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit33

71:                                               ; preds = %66
  %.not.i40 = icmp eq i32 %67, 0
  br i1 %.not.i40, label %lean_dec.exit33, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %72, %71, %69, %61
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16777215
  store i32 %75, ptr %73, align 4
  store ptr %0, ptr %62, align 8, !tbaa !9
  br label %100

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit, label %81

81:                                               ; preds = %76
  %.val.i50 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i50, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i50, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit

85:                                               ; preds = %81
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %86, %85, %83, %76
  br i1 %6, label %lean_dec.exit, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

92:                                               ; preds = %87
  %.not.i42 = icmp eq i32 %88, 0
  br i1 %.not.i42, label %lean_dec.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit53

96:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %78, ptr %99, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %lean_dec.exit33, %lean_alloc_ctor.exit53, %lean_alloc_ctor.exit, %lean_dec.exit35
  %.1 = phi ptr [ %4, %lean_dec.exit35 ], [ %53, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit33 ], [ %94, %lean_alloc_ctor.exit53 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_tryDecodeD(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_tryDecodeD___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_tryDecode_x3f___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val47 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val47, 1
  br i1 %12, label %14, label %60

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %13, label %17, label %23

17:                                               ; preds = %14
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %17
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %22, align 8, !tbaa !9
  store ptr %18, ptr %15, align 8, !tbaa !9
  br label %100

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit42, label %28

28:                                               ; preds = %23
  %.val.i48 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i48, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i48, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit42

32:                                               ; preds = %28
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit42, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %33, %32, %30, %23
  %34 = ptrtoint ptr %16 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit41, label %36

36:                                               ; preds = %lean_inc.exit42
  %.val.i50 = load i32, ptr %16, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i50, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i50, 1
  store i32 %39, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit41

40:                                               ; preds = %36
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit41, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %41, %40, %38, %lean_inc.exit42
  br i1 %5, label %lean_dec.exit40, label %42

42:                                               ; preds = %lean_inc.exit41
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit40, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %48, %47, %45, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit53

51:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit40
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 16842768, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %16, ptr %53, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit54

56:                                               ; preds = %lean_alloc_ctor.exit53
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_alloc_ctor.exit53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %25, ptr %59, align 8, !tbaa !9
  br label %100

60:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %61, label %76

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit39, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %63, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit39

71:                                               ; preds = %66
  %.not.i43 = icmp eq i32 %67, 0
  br i1 %.not.i43, label %lean_dec.exit39, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %72, %71, %69, %61
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16777215
  store i32 %75, ptr %73, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !9
  br label %100

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit, label %81

81:                                               ; preds = %76
  %.val.i55 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i55, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i55, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit

85:                                               ; preds = %81
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %86, %85, %83, %76
  br i1 %5, label %lean_dec.exit, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %3, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

92:                                               ; preds = %87
  %.not.i45 = icmp eq i32 %88, 0
  br i1 %.not.i45, label %lean_dec.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit58

96:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit58:                           ; preds = %lean_dec.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %78, ptr %99, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %lean_dec.exit39, %lean_alloc_ctor.exit58, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit54
  %.1 = phi ptr [ %54, %lean_alloc_ctor.exit54 ], [ %3, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit39 ], [ %94, %lean_alloc_ctor.exit58 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_tryDecode_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_tryDecode_x3f___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_tryDecode___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit35, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit35

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit35, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %23, %22, %20, %14
  %.val44 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp eq i32 %.val44, 1
  br i1 %24, label %100, label %25

25:                                               ; preds = %lean_dec.exit35
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit37, label %32

32:                                               ; preds = %25
  %.val.i45 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i45, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i45, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit37

36:                                               ; preds = %32
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit37, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit36, label %40

40:                                               ; preds = %lean_inc.exit37
  %.val.i47 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i47, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i47, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit36

44:                                               ; preds = %40
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit36, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %45, %44, %42, %lean_inc.exit37
  br i1 %6, label %lean_dec.exit34, label %46

46:                                               ; preds = %lean_inc.exit36
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit34

51:                                               ; preds = %46
  %.not.i38 = icmp eq i32 %47, 0
  br i1 %.not.i38, label %lean_dec.exit34, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %52, %51, %49, %lean_inc.exit36
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit34
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit34
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !4
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %27, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %29, ptr %58, align 8, !tbaa !9
  br label %100

59:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp eq i32 %.val, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit33, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %63, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit33

71:                                               ; preds = %66
  %.not.i40 = icmp eq i32 %67, 0
  br i1 %.not.i40, label %lean_dec.exit33, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %72, %71, %69, %61
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16777215
  store i32 %75, ptr %73, align 4
  store ptr %0, ptr %62, align 8, !tbaa !9
  br label %100

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit, label %81

81:                                               ; preds = %76
  %.val.i50 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i50, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i50, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit

85:                                               ; preds = %81
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %86, %85, %83, %76
  br i1 %6, label %lean_dec.exit, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

92:                                               ; preds = %87
  %.not.i42 = icmp eq i32 %88, 0
  br i1 %.not.i42, label %lean_dec.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit53

96:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %78, ptr %99, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %lean_dec.exit33, %lean_alloc_ctor.exit53, %lean_alloc_ctor.exit, %lean_dec.exit35
  %.1 = phi ptr [ %4, %lean_dec.exit35 ], [ %53, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit33 ], [ %94, %lean_alloc_ctor.exit53 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_tryDecode(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_tryDecode___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_optDecodeD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit48, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit48

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit48, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %23, %22, %20, %14
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %lean_dec.exit48
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit48
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %3, ptr %29, align 8, !tbaa !9
  br label %144

30:                                               ; preds = %lean_obj_tag.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit51, label %35

35:                                               ; preds = %30
  %.val.i63 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i63, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i63, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit51

39:                                               ; preds = %35
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit51, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %40, %39, %37, %30
  br i1 %6, label %lean_dec.exit47, label %41

41:                                               ; preds = %lean_inc.exit51
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit47

46:                                               ; preds = %41
  %.not.i52 = icmp eq i32 %42, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %47, %46, %44, %lean_inc.exit51
  %48 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %32, ptr noundef %3) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_dec.exit47
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit67

54:                                               ; preds = %lean_dec.exit47
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i65 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i65, 24
  br label %lean_obj_tag.exit67

lean_obj_tag.exit67:                              ; preds = %51, %54
  %.0.i66 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i66, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %lean_obj_tag.exit67
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit46, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit46

66:                                               ; preds = %61
  %.not.i54 = icmp eq i32 %62, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %67, %66, %64, %58
  %.val62 = load i32, ptr %48, align 4, !tbaa !4
  %68 = icmp eq i32 %.val62, 1
  br i1 %68, label %144, label %69

69:                                               ; preds = %lean_dec.exit46
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit50, label %76

76:                                               ; preds = %69
  %.val.i68 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i68, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i68, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit50

80:                                               ; preds = %76
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit50, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %81, %80, %78, %69
  %82 = ptrtoint ptr %71 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit49, label %84

84:                                               ; preds = %lean_inc.exit50
  %.val.i71 = load i32, ptr %71, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i71, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i71, 1
  store i32 %87, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit49

88:                                               ; preds = %84
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit49, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %89, %88, %86, %lean_inc.exit50
  br i1 %50, label %lean_dec.exit45, label %90

90:                                               ; preds = %lean_inc.exit49
  %91 = load i32, ptr %48, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit45

95:                                               ; preds = %90
  %.not.i56 = icmp eq i32 %91, 0
  br i1 %.not.i56, label %lean_dec.exit45, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %96, %95, %93, %lean_inc.exit49
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit74

99:                                               ; preds = %lean_dec.exit45
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit74:                           ; preds = %lean_dec.exit45
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %71, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %73, ptr %102, align 8, !tbaa !9
  br label %144

103:                                              ; preds = %lean_obj_tag.exit67
  %.val = load i32, ptr %48, align 4, !tbaa !4
  %104 = icmp eq i32 %.val, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit44, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %107, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit44

115:                                              ; preds = %110
  %.not.i58 = icmp eq i32 %111, 0
  br i1 %.not.i58, label %lean_dec.exit44, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %116, %115, %113, %105
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 16777215
  store i32 %119, ptr %117, align 4
  store ptr %0, ptr %106, align 8, !tbaa !9
  br label %144

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit, label %125

125:                                              ; preds = %120
  %.val.i75 = load i32, ptr %122, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i75, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i75, 1
  store i32 %128, ptr %122, align 4, !tbaa !4
  br label %lean_inc.exit

129:                                              ; preds = %125
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %130, %129, %127, %120
  br i1 %50, label %lean_dec.exit, label %131

131:                                              ; preds = %lean_inc.exit
  %132 = load i32, ptr %48, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit

136:                                              ; preds = %131
  %.not.i60 = icmp eq i32 %132, 0
  br i1 %.not.i60, label %lean_dec.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %137, %136, %134, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit78

140:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit78:                           ; preds = %lean_dec.exit
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !4
  store i32 131096, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %0, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %122, ptr %143, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %lean_dec.exit46, %lean_alloc_ctor.exit74, %lean_alloc_ctor.exit78, %lean_dec.exit44, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %24, %lean_alloc_ctor.exit ], [ %48, %lean_dec.exit46 ], [ %97, %lean_alloc_ctor.exit74 ], [ %48, %lean_dec.exit44 ], [ %138, %lean_alloc_ctor.exit78 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_optDecodeD(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_optDecodeD___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_optDecode___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit48, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit48

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit48, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %23, %22, %20, %14
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %lean_dec.exit48
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit48
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %3, ptr %29, align 8, !tbaa !9
  br label %144

30:                                               ; preds = %lean_obj_tag.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit51, label %35

35:                                               ; preds = %30
  %.val.i63 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i63, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i63, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit51

39:                                               ; preds = %35
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit51, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %40, %39, %37, %30
  br i1 %6, label %lean_dec.exit47, label %41

41:                                               ; preds = %lean_inc.exit51
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit47

46:                                               ; preds = %41
  %.not.i52 = icmp eq i32 %42, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %47, %46, %44, %lean_inc.exit51
  %48 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %32, ptr noundef %3) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_dec.exit47
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit67

54:                                               ; preds = %lean_dec.exit47
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i65 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i65, 24
  br label %lean_obj_tag.exit67

lean_obj_tag.exit67:                              ; preds = %51, %54
  %.0.i66 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i66, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %lean_obj_tag.exit67
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit46, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit46

66:                                               ; preds = %61
  %.not.i54 = icmp eq i32 %62, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %67, %66, %64, %58
  %.val62 = load i32, ptr %48, align 4, !tbaa !4
  %68 = icmp eq i32 %.val62, 1
  br i1 %68, label %144, label %69

69:                                               ; preds = %lean_dec.exit46
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit50, label %76

76:                                               ; preds = %69
  %.val.i68 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i68, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i68, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit50

80:                                               ; preds = %76
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit50, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %81, %80, %78, %69
  %82 = ptrtoint ptr %71 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit49, label %84

84:                                               ; preds = %lean_inc.exit50
  %.val.i71 = load i32, ptr %71, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i71, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i71, 1
  store i32 %87, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit49

88:                                               ; preds = %84
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit49, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %89, %88, %86, %lean_inc.exit50
  br i1 %50, label %lean_dec.exit45, label %90

90:                                               ; preds = %lean_inc.exit49
  %91 = load i32, ptr %48, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit45

95:                                               ; preds = %90
  %.not.i56 = icmp eq i32 %91, 0
  br i1 %.not.i56, label %lean_dec.exit45, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %96, %95, %93, %lean_inc.exit49
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit74

99:                                               ; preds = %lean_dec.exit45
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit74:                           ; preds = %lean_dec.exit45
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %71, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %73, ptr %102, align 8, !tbaa !9
  br label %144

103:                                              ; preds = %lean_obj_tag.exit67
  %.val = load i32, ptr %48, align 4, !tbaa !4
  %104 = icmp eq i32 %.val, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit44, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %107, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit44

115:                                              ; preds = %110
  %.not.i58 = icmp eq i32 %111, 0
  br i1 %.not.i58, label %lean_dec.exit44, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %116, %115, %113, %105
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 16777215
  store i32 %119, ptr %117, align 4
  store ptr %0, ptr %106, align 8, !tbaa !9
  br label %144

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit, label %125

125:                                              ; preds = %120
  %.val.i75 = load i32, ptr %122, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i75, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i75, 1
  store i32 %128, ptr %122, align 4, !tbaa !4
  br label %lean_inc.exit

129:                                              ; preds = %125
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %130, %129, %127, %120
  br i1 %50, label %lean_dec.exit, label %131

131:                                              ; preds = %lean_inc.exit
  %132 = load i32, ptr %48, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit

136:                                              ; preds = %131
  %.not.i60 = icmp eq i32 %132, 0
  br i1 %.not.i60, label %lean_dec.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %137, %136, %134, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit78

140:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit78:                           ; preds = %lean_dec.exit
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !4
  store i32 131096, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %0, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %122, ptr %143, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %lean_dec.exit46, %lean_alloc_ctor.exit74, %lean_alloc_ctor.exit78, %lean_dec.exit44, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %24, %lean_alloc_ctor.exit ], [ %48, %lean_dec.exit46 ], [ %97, %lean_alloc_ctor.exit74 ], [ %48, %lean_dec.exit44 ], [ %138, %lean_alloc_ctor.exit78 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_optDecode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_optDecode___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_optDecode_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit98, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit98

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit98, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %22, %21, %19, %13
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit

25:                                               ; preds = %lean_dec.exit98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit98
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !9
  br label %265

29:                                               ; preds = %lean_obj_tag.exit
  %.val120 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp eq i32 %.val120, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br i1 %30, label %33, label %122

33:                                               ; preds = %29
  %34 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %32, ptr noundef %2) #4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = lshr i64 %35, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit123

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %34, i64 4
  %.val.i121 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i121, 24
  br label %lean_obj_tag.exit123

lean_obj_tag.exit123:                             ; preds = %37, %40
  %.0.i122 = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i122, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %lean_obj_tag.exit123
  %.val119 = load i32, ptr %34, align 4, !tbaa !4
  %45 = icmp eq i32 %.val119, 1
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  br i1 %45, label %48, label %49

48:                                               ; preds = %44
  store ptr %47, ptr %31, align 8, !tbaa !9
  store ptr %0, ptr %46, align 8, !tbaa !9
  br label %265

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit104, label %54

54:                                               ; preds = %49
  %.val.i124 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i124, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i124, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit104

58:                                               ; preds = %54
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit104, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %59, %58, %56, %49
  %60 = ptrtoint ptr %47 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit103, label %62

62:                                               ; preds = %lean_inc.exit104
  %.val.i126 = load i32, ptr %47, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i126, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i126, 1
  store i32 %65, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit103

66:                                               ; preds = %62
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit103, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %67, %66, %64, %lean_inc.exit104
  br i1 %36, label %lean_dec.exit97, label %68

68:                                               ; preds = %lean_inc.exit103
  %69 = load i32, ptr %34, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit97

73:                                               ; preds = %68
  %.not.i105 = icmp eq i32 %69, 0
  br i1 %.not.i105, label %lean_dec.exit97, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %74, %73, %71, %lean_inc.exit103
  store ptr %47, ptr %31, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit129

77:                                               ; preds = %lean_dec.exit97
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit129:                          ; preds = %lean_dec.exit97
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %0, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %51, ptr %80, align 8, !tbaa !9
  br label %265

81:                                               ; preds = %lean_obj_tag.exit123
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %.val118 = load i32, ptr %34, align 4, !tbaa !4
  %82 = icmp eq i32 %.val118, 1
  br i1 %82, label %83, label %98

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit96, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %85, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !4
  br label %lean_dec.exit96

93:                                               ; preds = %88
  %.not.i107 = icmp eq i32 %89, 0
  br i1 %.not.i107, label %lean_dec.exit96, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %94, %93, %91, %83
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 16777215
  store i32 %97, ptr %95, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !9
  br label %265

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit102, label %103

103:                                              ; preds = %98
  %.val.i130 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i130, 0
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i130, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit102

107:                                              ; preds = %103
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit102, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %108, %107, %105, %98
  br i1 %36, label %lean_dec.exit95, label %109

109:                                              ; preds = %lean_inc.exit102
  %110 = load i32, ptr %34, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit95

114:                                              ; preds = %109
  %.not.i109 = icmp eq i32 %110, 0
  br i1 %.not.i109, label %lean_dec.exit95, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %115, %114, %112, %lean_inc.exit102
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit133

118:                                              ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_dec.exit95
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %100, ptr %121, align 8, !tbaa !9
  br label %265

122:                                              ; preds = %29
  %123 = ptrtoint ptr %32 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit101, label %125

125:                                              ; preds = %122
  %.val.i134 = load i32, ptr %32, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i134, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i134, 1
  store i32 %128, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit101

129:                                              ; preds = %125
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit101, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %130, %129, %127, %122
  br i1 %5, label %lean_dec.exit, label %131

131:                                              ; preds = %lean_inc.exit101
  %132 = load i32, ptr %0, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

136:                                              ; preds = %131
  %.not.i111 = icmp eq i32 %132, 0
  br i1 %.not.i111, label %lean_dec.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %137, %136, %134, %lean_inc.exit101
  %138 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %32, ptr noundef %2) #4
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %lean_dec.exit
  %142 = lshr i64 %139, 1
  %143 = trunc i64 %142 to i32
  br label %lean_obj_tag.exit139

144:                                              ; preds = %lean_dec.exit
  %145 = getelementptr i8, ptr %138, i64 4
  %.val.i137 = load i32, ptr %145, align 4
  %146 = lshr i32 %.val.i137, 24
  br label %lean_obj_tag.exit139

lean_obj_tag.exit139:                             ; preds = %141, %144
  %.0.i138 = phi i32 [ %143, %141 ], [ %146, %144 ]
  %147 = icmp eq i32 %.0.i138, 0
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br i1 %147, label %149, label %212

149:                                              ; preds = %lean_obj_tag.exit139
  %150 = load ptr, ptr %148, align 8, !tbaa !9
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit100, label %153

153:                                              ; preds = %149
  %.val.i140 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i140, 0
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i140, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit100

157:                                              ; preds = %153
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit100, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %158, %157, %155, %149
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit99, label %163

163:                                              ; preds = %lean_inc.exit100
  %.val.i143 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i143, 0
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i143, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit99

167:                                              ; preds = %163
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit99, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %168, %167, %165, %lean_inc.exit100
  %.val117 = load i32, ptr %138, align 4, !tbaa !4
  %169 = icmp eq i32 %.val117, 1
  br i1 %169, label %170, label %191

170:                                              ; preds = %lean_inc.exit99
  %171 = load ptr, ptr %148, align 8, !tbaa !9
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_ctor_release.exit, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !4
  br label %lean_ctor_release.exit

179:                                              ; preds = %174
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %170, %177, %179, %180
  store ptr inttoptr (i64 1 to ptr), ptr %148, align 8, !tbaa !9
  %181 = load ptr, ptr %159, align 8, !tbaa !9
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_ctor_release.exit147, label %184

184:                                              ; preds = %lean_ctor_release.exit
  %185 = load i32, ptr %181, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !13

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !4
  br label %lean_ctor_release.exit147

189:                                              ; preds = %184
  %.not.i.i146 = icmp eq i32 %185, 0
  br i1 %.not.i.i146, label %lean_ctor_release.exit147, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_ctor_release.exit147

lean_ctor_release.exit147:                        ; preds = %lean_ctor_release.exit, %187, %189, %190
  store ptr inttoptr (i64 1 to ptr), ptr %159, align 8, !tbaa !9
  br label %lean_dec_ref.exit114

191:                                              ; preds = %lean_inc.exit99
  %192 = icmp sgt i32 %.val117, 1
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %191
  %194 = add nsw i32 %.val117, -1
  store i32 %194, ptr %138, align 4, !tbaa !4
  br label %lean_dec_ref.exit114

195:                                              ; preds = %191
  %.not.i113 = icmp eq i32 %.val117, 0
  br i1 %.not.i113, label %lean_dec_ref.exit114, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec_ref.exit114

lean_dec_ref.exit114:                             ; preds = %196, %195, %193, %lean_ctor_release.exit147
  %.094 = phi ptr [ %138, %lean_ctor_release.exit147 ], [ inttoptr (i64 1 to ptr), %193 ], [ inttoptr (i64 1 to ptr), %195 ], [ inttoptr (i64 1 to ptr), %196 ]
  tail call void @lean_inc_heartbeat() #4
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit148

199:                                              ; preds = %lean_dec_ref.exit114
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_dec_ref.exit114
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !4
  store i32 16842768, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %150, ptr %201, align 8, !tbaa !9
  %202 = ptrtoint ptr %.094 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %lean_alloc_ctor.exit148
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit149

207:                                              ; preds = %204
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit149:                          ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !4
  store i32 131096, ptr %208, align 4
  br label %209

209:                                              ; preds = %lean_alloc_ctor.exit148, %lean_alloc_ctor.exit149
  %.093 = phi ptr [ %205, %lean_alloc_ctor.exit149 ], [ %.094, %lean_alloc_ctor.exit148 ]
  %210 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  store ptr %197, ptr %210, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  store ptr %160, ptr %211, align 8, !tbaa !9
  br label %265

212:                                              ; preds = %lean_obj_tag.exit139
  %213 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_inc.exit, label %217

217:                                              ; preds = %212
  %.val.i150 = load i32, ptr %214, align 4, !tbaa !4
  %218 = icmp sgt i32 %.val.i150, 0
  br i1 %218, label %219, label %221, !prof !13

219:                                              ; preds = %217
  %220 = add nuw i32 %.val.i150, 1
  store i32 %220, ptr %214, align 4, !tbaa !4
  br label %lean_inc.exit

221:                                              ; preds = %217
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit, label %222

222:                                              ; preds = %221
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %222, %221, %219, %212
  %.val = load i32, ptr %138, align 4, !tbaa !4
  %223 = icmp eq i32 %.val, 1
  br i1 %223, label %224, label %245

224:                                              ; preds = %lean_inc.exit
  %225 = load ptr, ptr %148, align 8, !tbaa !9
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_ctor_release.exit154, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %225, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %225, align 4, !tbaa !4
  br label %lean_ctor_release.exit154

233:                                              ; preds = %228
  %.not.i.i153 = icmp eq i32 %229, 0
  br i1 %.not.i.i153, label %lean_ctor_release.exit154, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_ctor_release.exit154

lean_ctor_release.exit154:                        ; preds = %224, %231, %233, %234
  store ptr inttoptr (i64 1 to ptr), ptr %148, align 8, !tbaa !9
  %235 = load ptr, ptr %213, align 8, !tbaa !9
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_ctor_release.exit156, label %238

238:                                              ; preds = %lean_ctor_release.exit154
  %239 = load i32, ptr %235, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !4
  br label %lean_ctor_release.exit156

243:                                              ; preds = %238
  %.not.i.i155 = icmp eq i32 %239, 0
  br i1 %.not.i.i155, label %lean_ctor_release.exit156, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_ctor_release.exit156

lean_ctor_release.exit156:                        ; preds = %lean_ctor_release.exit154, %241, %243, %244
  store ptr inttoptr (i64 1 to ptr), ptr %213, align 8, !tbaa !9
  br label %lean_dec_ref.exit116

245:                                              ; preds = %lean_inc.exit
  %246 = icmp sgt i32 %.val, 1
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %245
  %248 = add nsw i32 %.val, -1
  store i32 %248, ptr %138, align 4, !tbaa !4
  br label %lean_dec_ref.exit116

249:                                              ; preds = %245
  %.not.i115 = icmp eq i32 %.val, 0
  br i1 %.not.i115, label %lean_dec_ref.exit116, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec_ref.exit116

lean_dec_ref.exit116:                             ; preds = %250, %249, %247, %lean_ctor_release.exit156
  %.091 = phi ptr [ %138, %lean_ctor_release.exit156 ], [ inttoptr (i64 1 to ptr), %247 ], [ inttoptr (i64 1 to ptr), %249 ], [ inttoptr (i64 1 to ptr), %250 ]
  %251 = ptrtoint ptr %.091 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %lean_dec_ref.exit116
  tail call void @lean_inc_heartbeat() #4
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit157

256:                                              ; preds = %253
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 131096, ptr %257, align 4
  br label %262

258:                                              ; preds = %lean_dec_ref.exit116
  %259 = getelementptr inbounds nuw i8, ptr %.091, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 16777215
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %258, %lean_alloc_ctor.exit157
  %.0 = phi ptr [ %254, %lean_alloc_ctor.exit157 ], [ %.091, %258 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %214, ptr %264, align 8, !tbaa !9
  br label %265

265:                                              ; preds = %lean_dec.exit96, %lean_alloc_ctor.exit133, %48, %lean_alloc_ctor.exit129, %262, %209, %lean_alloc_ctor.exit
  %.092 = phi ptr [ %23, %lean_alloc_ctor.exit ], [ %116, %lean_alloc_ctor.exit133 ], [ %75, %lean_alloc_ctor.exit129 ], [ %34, %48 ], [ %34, %lean_dec.exit96 ], [ %.093, %209 ], [ %.0, %262 ]
  ret ptr %.092
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_optDecode_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_optDecode_x3f___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_mergeErrors___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %146

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit80, label %20

20:                                               ; preds = %15
  %.val.i101 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i101, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i101, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit80

24:                                               ; preds = %20
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit80, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit79, label %30

30:                                               ; preds = %lean_inc.exit80
  %.val.i103 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i103, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i103, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit79

34:                                               ; preds = %30
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit79, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %35, %34, %32, %lean_inc.exit80
  br i1 %7, label %lean_dec.exit75, label %36

36:                                               ; preds = %lean_inc.exit79
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit75

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit75, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %42, %41, %39, %lean_inc.exit79
  %43 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %27) #4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_dec.exit75
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit108

49:                                               ; preds = %lean_dec.exit75
  %50 = getelementptr i8, ptr %43, i64 4
  %.val.i106 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i106, 24
  br label %lean_obj_tag.exit108

lean_obj_tag.exit108:                             ; preds = %46, %49
  %.0.i107 = phi i32 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i107, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %lean_obj_tag.exit108
  %.val100 = load i32, ptr %43, align 4, !tbaa !4
  %54 = icmp eq i32 %.val100, 1
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  br i1 %54, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %17, ptr noundef %56) #4
  store ptr %58, ptr %55, align 8, !tbaa !9
  br label %202

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit78, label %64

64:                                               ; preds = %59
  %.val.i109 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i109, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i109, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit78

68:                                               ; preds = %64
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit78, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %69, %68, %66, %59
  %70 = ptrtoint ptr %56 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit77, label %72

72:                                               ; preds = %lean_inc.exit78
  %.val.i112 = load i32, ptr %56, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i112, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i112, 1
  store i32 %75, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit77

76:                                               ; preds = %72
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit77, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %77, %76, %74, %lean_inc.exit78
  br i1 %45, label %lean_dec.exit74, label %78

78:                                               ; preds = %lean_inc.exit77
  %79 = load i32, ptr %43, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit74

83:                                               ; preds = %78
  %.not.i81 = icmp eq i32 %79, 0
  br i1 %.not.i81, label %lean_dec.exit74, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %84, %83, %81, %lean_inc.exit77
  %85 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %17, ptr noundef %56) #4
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit74
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit74
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %61, ptr %91, align 8, !tbaa !9
  br label %202

92:                                               ; preds = %lean_obj_tag.exit108
  br i1 %19, label %lean_dec.exit73, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit73

98:                                               ; preds = %93
  %.not.i83 = icmp eq i32 %94, 0
  br i1 %.not.i83, label %lean_dec.exit73, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %99, %98, %96, %92
  %100 = ptrtoint ptr %2 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit72, label %102

102:                                              ; preds = %lean_dec.exit73
  %103 = load i32, ptr %2, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit72

107:                                              ; preds = %102
  %.not.i85 = icmp eq i32 %103, 0
  br i1 %.not.i85, label %lean_dec.exit72, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %108, %107, %105, %lean_dec.exit73
  %.val99 = load i32, ptr %43, align 4, !tbaa !4
  %109 = icmp eq i32 %.val99, 1
  br i1 %109, label %110, label %122

110:                                              ; preds = %lean_dec.exit72
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit71, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %112, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit71

120:                                              ; preds = %115
  %.not.i87 = icmp eq i32 %116, 0
  br i1 %.not.i87, label %lean_dec.exit71, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %121, %120, %118, %110
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !9
  br label %202

122:                                              ; preds = %lean_dec.exit72
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit76, label %127

127:                                              ; preds = %122
  %.val.i115 = load i32, ptr %124, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i115, 0
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i115, 1
  store i32 %130, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit76

131:                                              ; preds = %127
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit76, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %132, %131, %129, %122
  br i1 %45, label %lean_dec.exit70, label %133

133:                                              ; preds = %lean_inc.exit76
  %134 = load i32, ptr %43, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit70

138:                                              ; preds = %133
  %.not.i89 = icmp eq i32 %134, 0
  br i1 %.not.i89, label %lean_dec.exit70, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %139, %138, %136, %lean_inc.exit76
  tail call void @lean_inc_heartbeat() #4
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit118

142:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit118:                          ; preds = %lean_dec.exit70
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !4
  store i32 16908312, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %144, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %124, ptr %145, align 8, !tbaa !9
  br label %202

146:                                              ; preds = %lean_obj_tag.exit
  %147 = ptrtoint ptr %2 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit69, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %2, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit69

154:                                              ; preds = %149
  %.not.i91 = icmp eq i32 %150, 0
  br i1 %.not.i91, label %lean_dec.exit69, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %155, %154, %152, %146
  %156 = ptrtoint ptr %1 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit68, label %158

158:                                              ; preds = %lean_dec.exit69
  %159 = load i32, ptr %1, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit68

163:                                              ; preds = %158
  %.not.i93 = icmp eq i32 %159, 0
  br i1 %.not.i93, label %lean_dec.exit68, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %164, %163, %161, %lean_dec.exit69
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %165 = icmp eq i32 %.val, 1
  br i1 %165, label %166, label %178

166:                                              ; preds = %lean_dec.exit68
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit67, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %168, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !4
  br label %lean_dec.exit67

176:                                              ; preds = %171
  %.not.i95 = icmp eq i32 %172, 0
  br i1 %.not.i95, label %lean_dec.exit67, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %177, %176, %174, %166
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !9
  br label %202

178:                                              ; preds = %lean_dec.exit68
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit, label %183

183:                                              ; preds = %178
  %.val.i119 = load i32, ptr %180, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i119, 0
  br i1 %184, label %185, label %187, !prof !13

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i119, 1
  store i32 %186, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit

187:                                              ; preds = %183
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %188, %187, %185, %178
  br i1 %7, label %lean_dec.exit, label %189

189:                                              ; preds = %lean_inc.exit
  %190 = load i32, ptr %5, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !13

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

194:                                              ; preds = %189
  %.not.i97 = icmp eq i32 %190, 0
  br i1 %.not.i97, label %lean_dec.exit, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %195, %194, %192, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit122

198:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit122:                          ; preds = %lean_dec.exit
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %196, align 4, !tbaa !4
  store i32 16908312, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %180, ptr %201, align 8, !tbaa !9
  br label %202

202:                                              ; preds = %lean_dec.exit67, %lean_alloc_ctor.exit122, %lean_alloc_ctor.exit, %57, %lean_alloc_ctor.exit118, %lean_dec.exit71
  %.3 = phi ptr [ %140, %lean_alloc_ctor.exit118 ], [ %86, %lean_alloc_ctor.exit ], [ %43, %57 ], [ %43, %lean_dec.exit71 ], [ %5, %lean_dec.exit67 ], [ %196, %lean_alloc_ctor.exit122 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_mergeErrors(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_mergeErrors___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_throwDecodeErrorAt___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !9
  %10 = tail call ptr @lean_array_push(ptr noundef %2, ptr noundef nonnull %4) #4
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit11

13:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit11:                           ; preds = %lean_alloc_ctor.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 16908312, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %16, align 8, !tbaa !9
  ret ptr %11
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_throwDecodeErrorAt(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_throwDecodeErrorAt___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %6 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1___closed__1, align 8, !tbaa !9
  %7 = tail call ptr @l_Lake_Toml_mergeErrors___rarg(ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not33 = icmp eq i64 %2, %3
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.02235.us = phi i64 [ %30, %22 ], [ %2, %.lr.ph ]
  %.02434.us = phi ptr [ %20, %22 ], [ %4, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02235.us
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit.us, label %14

14:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %15, label %18, label %16, !prof !13

16:                                               ; preds = %14
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uget.exit.us

18:                                               ; preds = %14
  %19 = add nuw i32 %.val.i.i.us, 1
  store i32 %19, ptr %11, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %18, %17, %16, %.lr.ph.split.us
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %22

22:                                               ; preds = %lean_array_uget.exit.us
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549328, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 4, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 3, ptr %26, align 2, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.02434.us, ptr %29, align 8, !tbaa !9
  %30 = add i64 %.02235.us, 1
  %.not.us = icmp eq i64 %30, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %.02235 = phi i64 [ %62, %54 ], [ %2, %.lr.ph ]
  %.02434 = phi ptr [ %46, %54 ], [ %4, %.lr.ph ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02235
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uget.exit, label %35

35:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_uget.exit

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %37, %39, %40
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %lean_array_uget.exit
  %43 = add nuw i32 %.val.i, 1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %lean_array_uget.exit
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.split.us, label %54

.split.us:                                        ; preds = %lean_inc.exit, %lean_array_uget.exit.us
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

._crit_edge:                                      ; preds = %6
  %.pre = ptrtoint ptr %0 to i64
  %.pre40 = trunc i64 %.pre to i1
  br i1 %.pre40, label %._crit_edge.thread, label %._crit_edge.thread51

._crit_edge.thread51:                             ; preds = %54, %._crit_edge
  %.024.lcssa54 = phi ptr [ %4, %._crit_edge ], [ %46, %54 ]
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %._crit_edge.thread51
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread

52:                                               ; preds = %._crit_edge.thread51
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %._crit_edge.thread, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread

54:                                               ; preds = %lean_inc.exit
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 -184549328, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 4, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 3, ptr %58, align 2, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %0, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %32, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %.02434, ptr %61, align 8, !tbaa !9
  %62 = add i64 %.02235, 1
  %.not = icmp eq i64 %62, %3
  br i1 %.not, label %._crit_edge.thread51, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %22, %._crit_edge, %50, %52, %53
  %.024.lcssa50 = phi ptr [ %.024.lcssa54, %53 ], [ %4, %._crit_edge ], [ %.024.lcssa54, %50 ], [ %.024.lcssa54, %52 ], [ %20, %22 ]
  %63 = tail call ptr @lean_apply_1(ptr noundef %.024.lcssa50, ptr noundef %5) #4
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %2, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %3, i64 8
  %.val17 = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %3, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val17, ptr noundef %4, ptr noundef %5)
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_decodeArray___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
lean_mk_empty_array_with_capacity.exit:
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %4 = and i64 %.val, 9223372036854775807
  %5 = shl i64 %.val, 3
  %6 = add i64 %5, 24
  %7 = tail call ptr @lean_alloc_object(i64 noundef %6) #4
  store i32 1, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = or disjoint i32 %10, -167772160
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %13, align 8, !tbaa !14
  store i32 2, ptr %7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_nat_lt.exit

16:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_nat_lt.exit:                                 ; preds = %lean_mk_empty_array_with_capacity.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 -184549344, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 2, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 1, ptr %20, align 2, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %7, ptr %21, align 8, !tbaa !9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %22, label %41

22:                                               ; preds = %lean_nat_lt.exit
  %23 = ptrtoint ptr %14 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit42, label %25

25:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %22, %25
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit41, label %28

28:                                               ; preds = %lean_dec.exit42
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

33:                                               ; preds = %28
  %.not.i46 = icmp eq i32 %29, 0
  br i1 %.not.i46, label %lean_dec.exit41, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %34, %33, %31, %lean_dec.exit42
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit41
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit41
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %2, ptr %40, align 8, !tbaa !9
  br label %49

41:                                               ; preds = %lean_nat_lt.exit
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i54 = icmp eq i32 %42, 0
  br i1 %.not.i54, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %46, %47
  %48 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %14, ptr noundef %2)
  br label %49

49:                                               ; preds = %lean_dec.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %48, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_decodeArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_decodeArray___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_decodeArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_Toml_decodeArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_decodeString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %115 [
    i32 0, label %11
    i32 2, label %51
    i32 3, label %83
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val93 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val93, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %14, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit79, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %17, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit79

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit79, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %26, %25, %23, %13
  store ptr %1, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %14, align 8, !tbaa !9
  br label %172

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit82, label %32

32:                                               ; preds = %27
  %.val.i94 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i94, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i94, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit82

36:                                               ; preds = %32
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit82, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %37, %36, %34, %27
  br i1 %4, label %lean_dec.exit78, label %38

38:                                               ; preds = %lean_inc.exit82
  %39 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit78

43:                                               ; preds = %38
  %.not.i83 = icmp eq i32 %39, 0
  br i1 %.not.i83, label %lean_dec.exit78, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %44, %43, %41, %lean_inc.exit82
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit78
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %29, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1, ptr %50, align 8, !tbaa !9
  br label %172

51:                                               ; preds = %lean_obj_tag.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit81, label %56

56:                                               ; preds = %51
  %.val.i96 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i96, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i96, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit81

60:                                               ; preds = %56
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit81, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %61, %60, %58, %51
  br i1 %4, label %lean_dec.exit77, label %62

62:                                               ; preds = %lean_inc.exit81
  %63 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit77

67:                                               ; preds = %62
  %.not.i85 = icmp eq i32 %63, 0
  br i1 %.not.i85, label %lean_dec.exit77, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %68, %67, %65, %lean_inc.exit81
  %69 = load ptr, ptr @l_Lake_Toml_Value_decodeString___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit99

72:                                               ; preds = %lean_dec.exit77
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_dec.exit77
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %53, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %69, ptr %75, align 8, !tbaa !9
  %76 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %70) #4
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit100

79:                                               ; preds = %lean_alloc_ctor.exit99
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_alloc_ctor.exit99
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 16908312, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %76, ptr %82, align 8, !tbaa !9
  br label %172

83:                                               ; preds = %lean_obj_tag.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit80, label %88

88:                                               ; preds = %83
  %.val.i101 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i101, 0
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i101, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit80

92:                                               ; preds = %88
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit80, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %93, %92, %90, %83
  br i1 %4, label %lean_dec.exit76, label %94

94:                                               ; preds = %lean_inc.exit80
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit76

99:                                               ; preds = %94
  %.not.i87 = icmp eq i32 %95, 0
  br i1 %.not.i87, label %lean_dec.exit76, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %100, %99, %97, %lean_inc.exit80
  %101 = load ptr, ptr @l_Lake_Toml_Value_decodeString___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit104

104:                                              ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit76
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %85, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %101, ptr %107, align 8, !tbaa !9
  %108 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %102) #4
  tail call void @lean_inc_heartbeat() #4
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit105

111:                                              ; preds = %lean_alloc_ctor.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %lean_alloc_ctor.exit104
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 16908312, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %108, ptr %114, align 8, !tbaa !9
  br label %172

115:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %116 = icmp eq i32 %.val, 1
  br i1 %116, label %117, label %140

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit75, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %119, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit75

127:                                              ; preds = %122
  %.not.i89 = icmp eq i32 %123, 0
  br i1 %.not.i89, label %lean_dec.exit75, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %128, %127, %125, %117
  %129 = load ptr, ptr @l_Lake_Toml_Value_decodeString___closed__1, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16777215
  store i32 %132, ptr %130, align 4
  store ptr %129, ptr %118, align 8, !tbaa !9
  %133 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit106

136:                                              ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %lean_dec.exit75
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 16908312, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %133, ptr %139, align 8, !tbaa !9
  br label %172

140:                                              ; preds = %115
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit, label %145

145:                                              ; preds = %140
  %.val.i107 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i107, 0
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i107, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit

149:                                              ; preds = %145
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %150, %149, %147, %140
  br i1 %4, label %lean_dec.exit, label %151

151:                                              ; preds = %lean_inc.exit
  %152 = load i32, ptr %0, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

156:                                              ; preds = %151
  %.not.i91 = icmp eq i32 %152, 0
  br i1 %.not.i91, label %lean_dec.exit, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %157, %156, %154, %lean_inc.exit
  %158 = load ptr, ptr @l_Lake_Toml_Value_decodeString___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %lean_alloc_ctor.exit110

161:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit110:                          ; preds = %lean_dec.exit
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !4
  store i32 131096, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %142, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %158, ptr %164, align 8, !tbaa !9
  %165 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %159) #4
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit111

168:                                              ; preds = %lean_alloc_ctor.exit110
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit111:                          ; preds = %lean_alloc_ctor.exit110
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 16908312, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %165, ptr %171, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %lean_alloc_ctor.exit106, %lean_alloc_ctor.exit111, %lean_dec.exit79, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit105, %lean_alloc_ctor.exit100
  %.1 = phi ptr [ %45, %lean_alloc_ctor.exit ], [ %109, %lean_alloc_ctor.exit105 ], [ %77, %lean_alloc_ctor.exit100 ], [ %0, %lean_dec.exit79 ], [ %134, %lean_alloc_ctor.exit106 ], [ %166, %lean_alloc_ctor.exit111 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_instDecodeTomlFilePath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_Toml_Value_decodeString(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val35 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val35, 1
  br i1 %12, label %14, label %46

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %81, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit32, label %22

22:                                               ; preds = %15
  %.val.i36 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i36, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i36, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit32

26:                                               ; preds = %22
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit32, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %27, %26, %24, %15
  %28 = ptrtoint ptr %17 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit31, label %30

30:                                               ; preds = %lean_inc.exit32
  %.val.i38 = load i32, ptr %17, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i38, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i38, 1
  store i32 %33, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit31

34:                                               ; preds = %30
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit31, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %35, %34, %32, %lean_inc.exit32
  br i1 %5, label %lean_dec.exit29, label %36

36:                                               ; preds = %lean_inc.exit31
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit29

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit29, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %42, %41, %39, %lean_inc.exit31
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %lean_dec.exit29
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

46:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %81, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit30, label %54

54:                                               ; preds = %47
  %.val.i41 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i41, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i41, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit30

58:                                               ; preds = %54
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit30, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %59, %58, %56, %47
  %60 = ptrtoint ptr %49 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %lean_inc.exit30
  %.val.i44 = load i32, ptr %49, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i44, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i44, 1
  store i32 %65, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit30
  br i1 %5, label %lean_dec.exit, label %68

68:                                               ; preds = %lean_inc.exit
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i33 = icmp eq i32 %69, 0
  br i1 %.not.i33, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.sink.split

77:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit29
  %.sink61 = phi ptr [ %43, %lean_dec.exit29 ], [ %75, %lean_dec.exit ]
  %.sink58 = phi i32 [ 131096, %lean_dec.exit29 ], [ 16908312, %lean_dec.exit ]
  %.sink55 = phi ptr [ %17, %lean_dec.exit29 ], [ %49, %lean_dec.exit ]
  %.sink = phi ptr [ %19, %lean_dec.exit29 ], [ %51, %lean_dec.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink61, i64 4
  store i32 1, ptr %.sink61, align 4, !tbaa !4
  store i32 %.sink58, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sink61, i64 8
  store ptr %.sink55, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %.sink61, i64 16
  store ptr %.sink, ptr %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %.sink.split, %46, %14
  %.1 = phi ptr [ %3, %14 ], [ %3, %46 ], [ %.sink61, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_decodeName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit228, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit228

9:                                                ; preds = %5
  %.not.i262 = icmp eq i32 %.val.i, 0
  br i1 %.not.i262, label %lean_inc.exit228, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %10, %9, %7, %2
  %11 = tail call ptr @l_Lake_Toml_Value_decodeString(ptr noundef %0, ptr noundef %1)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %lean_inc.exit228
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %lean_inc.exit228
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i263 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i263, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %365

21:                                               ; preds = %lean_obj_tag.exit
  %.val261 = load i32, ptr %11, align 4, !tbaa !4
  %22 = icmp eq i32 %.val261, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  br i1 %22, label %27, label %204

27:                                               ; preds = %21
  %28 = tail call ptr @l_String_toName(ptr noundef %24) #4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit266

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %28, i64 4
  %.val.i264 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i264, 24
  br label %lean_obj_tag.exit266

lean_obj_tag.exit266:                             ; preds = %31, %34
  %.0.i265 = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i265, 0
  br i1 %37, label %38, label %196

38:                                               ; preds = %lean_obj_tag.exit266
  br i1 %4, label %39, label %42

39:                                               ; preds = %38
  %40 = lshr i64 %3, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit269

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %0, i64 4
  %.val.i267 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i267, 24
  br label %lean_obj_tag.exit269

lean_obj_tag.exit269:                             ; preds = %39, %42
  %.0.i268 = phi i32 [ %41, %39 ], [ %44, %42 ]
  switch i32 %.0.i268, label %146 [
    i32 0, label %45
    i32 2, label %92
    i32 3, label %119
  ]

45:                                               ; preds = %lean_obj_tag.exit269
  %.val260 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp eq i32 %.val260, 1
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit216, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %49, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit216

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit216, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %58, %57, %55, %47
  %59 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  store ptr %59, ptr %48, align 8, !tbaa !9
  %60 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef nonnull %0) #4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16777215
  %64 = or disjoint i32 %63, 16777216
  store i32 %64, ptr %61, align 4
  store ptr %60, ptr %25, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  br label %408

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit227, label %70

70:                                               ; preds = %65
  %.val.i270 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i270, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i270, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit227

74:                                               ; preds = %70
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit227, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %75, %74, %72, %65
  br i1 %4, label %lean_dec.exit215, label %76

76:                                               ; preds = %lean_inc.exit227
  %77 = load i32, ptr %0, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit215

81:                                               ; preds = %76
  %.not.i229 = icmp eq i32 %77, 0
  br i1 %.not.i229, label %lean_dec.exit215, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %82, %81, %79, %lean_inc.exit227
  %83 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  %84 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %67, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %83, ptr %86, align 8, !tbaa !9
  %87 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef nonnull %84) #4
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 16777215
  %91 = or disjoint i32 %90, 16777216
  store i32 %91, ptr %88, align 4
  store ptr %87, ptr %25, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  br label %408

92:                                               ; preds = %lean_obj_tag.exit269
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit226, label %97

97:                                               ; preds = %92
  %.val.i273 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i273, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i273, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit226

101:                                              ; preds = %97
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit226, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %102, %101, %99, %92
  br i1 %4, label %lean_dec.exit214, label %103

103:                                              ; preds = %lean_inc.exit226
  %104 = load i32, ptr %0, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit214

108:                                              ; preds = %103
  %.not.i231 = icmp eq i32 %104, 0
  br i1 %.not.i231, label %lean_dec.exit214, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %109, %108, %106, %lean_inc.exit226
  %110 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  %111 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %94, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %110, ptr %113, align 8, !tbaa !9
  %114 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef nonnull %111) #4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 16777215
  %118 = or disjoint i32 %117, 16777216
  store i32 %118, ptr %115, align 4
  store ptr %114, ptr %25, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  br label %408

119:                                              ; preds = %lean_obj_tag.exit269
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit225, label %124

124:                                              ; preds = %119
  %.val.i276 = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i276, 0
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i276, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit225

128:                                              ; preds = %124
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit225, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %129, %128, %126, %119
  br i1 %4, label %lean_dec.exit213, label %130

130:                                              ; preds = %lean_inc.exit225
  %131 = load i32, ptr %0, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit213

135:                                              ; preds = %130
  %.not.i233 = icmp eq i32 %131, 0
  br i1 %.not.i233, label %lean_dec.exit213, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %136, %135, %133, %lean_inc.exit225
  %137 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  %138 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %121, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %137, ptr %140, align 8, !tbaa !9
  %141 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef nonnull %138) #4
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 16777215
  %145 = or disjoint i32 %144, 16777216
  store i32 %145, ptr %142, align 4
  store ptr %141, ptr %25, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  br label %408

146:                                              ; preds = %lean_obj_tag.exit269
  %.val259 = load i32, ptr %0, align 4, !tbaa !4
  %147 = icmp eq i32 %.val259, 1
  br i1 %147, label %148, label %169

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit212, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %150, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %150, align 4, !tbaa !4
  br label %lean_dec.exit212

158:                                              ; preds = %153
  %.not.i235 = icmp eq i32 %154, 0
  br i1 %.not.i235, label %lean_dec.exit212, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %159, %158, %156, %148
  %160 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 16777215
  store i32 %163, ptr %161, align 4
  store ptr %160, ptr %149, align 8, !tbaa !9
  %164 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef nonnull %0) #4
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 16777215
  %168 = or disjoint i32 %167, 16777216
  store i32 %168, ptr %165, align 4
  store ptr %164, ptr %25, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  br label %408

169:                                              ; preds = %146
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit224, label %174

174:                                              ; preds = %169
  %.val.i279 = load i32, ptr %171, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i279, 0
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i279, 1
  store i32 %177, ptr %171, align 4, !tbaa !4
  br label %lean_inc.exit224

178:                                              ; preds = %174
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit224, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %179, %178, %176, %169
  br i1 %4, label %lean_dec.exit211, label %180

180:                                              ; preds = %lean_inc.exit224
  %181 = load i32, ptr %0, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit211

185:                                              ; preds = %180
  %.not.i237 = icmp eq i32 %181, 0
  br i1 %.not.i237, label %lean_dec.exit211, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %186, %185, %183, %lean_inc.exit224
  %187 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  %188 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %171, ptr %189, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %187, ptr %190, align 8, !tbaa !9
  %191 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef nonnull %188) #4
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 16777215
  %195 = or disjoint i32 %194, 16777216
  store i32 %195, ptr %192, align 4
  store ptr %191, ptr %25, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  br label %408

196:                                              ; preds = %lean_obj_tag.exit266
  br i1 %4, label %lean_dec.exit210, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %0, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit210

202:                                              ; preds = %197
  %.not.i239 = icmp eq i32 %198, 0
  br i1 %.not.i239, label %lean_dec.exit210, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %203, %202, %200, %196
  store ptr %28, ptr %23, align 8, !tbaa !9
  br label %408

204:                                              ; preds = %21
  %205 = ptrtoint ptr %26 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit223, label %207

207:                                              ; preds = %204
  %.val.i282 = load i32, ptr %26, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i282, 0
  br i1 %208, label %209, label %211, !prof !13

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i282, 1
  store i32 %210, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit223

211:                                              ; preds = %207
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit223, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %212, %211, %209, %204
  %213 = ptrtoint ptr %24 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit222, label %215

215:                                              ; preds = %lean_inc.exit223
  %.val.i285 = load i32, ptr %24, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i285, 0
  br i1 %216, label %217, label %219, !prof !13

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i285, 1
  store i32 %218, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit222

219:                                              ; preds = %215
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit222, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %220, %219, %217, %lean_inc.exit223
  br i1 %13, label %lean_dec.exit209, label %221

221:                                              ; preds = %lean_inc.exit222
  %222 = load i32, ptr %11, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit209

226:                                              ; preds = %221
  %.not.i241 = icmp eq i32 %222, 0
  br i1 %.not.i241, label %lean_dec.exit209, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %227, %226, %224, %lean_inc.exit222
  %228 = tail call ptr @l_String_toName(ptr noundef %24) #4
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %231, label %234

231:                                              ; preds = %lean_dec.exit209
  %232 = lshr i64 %229, 1
  %233 = trunc i64 %232 to i32
  br label %lean_obj_tag.exit290

234:                                              ; preds = %lean_dec.exit209
  %235 = getelementptr i8, ptr %228, i64 4
  %.val.i288 = load i32, ptr %235, align 4
  %236 = lshr i32 %.val.i288, 24
  br label %lean_obj_tag.exit290

lean_obj_tag.exit290:                             ; preds = %231, %234
  %.0.i289 = phi i32 [ %233, %231 ], [ %236, %234 ]
  %237 = icmp eq i32 %.0.i289, 0
  br i1 %237, label %238, label %351

238:                                              ; preds = %lean_obj_tag.exit290
  br i1 %4, label %239, label %242

239:                                              ; preds = %238
  %240 = lshr i64 %3, 1
  %241 = trunc i64 %240 to i32
  br label %lean_obj_tag.exit293

242:                                              ; preds = %238
  %243 = getelementptr i8, ptr %0, i64 4
  %.val.i291 = load i32, ptr %243, align 4
  %244 = lshr i32 %.val.i291, 24
  br label %lean_obj_tag.exit293

lean_obj_tag.exit293:                             ; preds = %239, %242
  %.0.i292 = phi i32 [ %241, %239 ], [ %244, %242 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  switch i32 %.0.i292, label %320 [
    i32 0, label %249
    i32 2, label %276
    i32 3, label %298
  ]

249:                                              ; preds = %lean_obj_tag.exit293
  br i1 %248, label %lean_inc.exit221, label %250

250:                                              ; preds = %249
  %.val.i294 = load i32, ptr %246, align 4, !tbaa !4
  %251 = icmp sgt i32 %.val.i294, 0
  br i1 %251, label %252, label %254, !prof !13

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i294, 1
  store i32 %253, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit221

254:                                              ; preds = %250
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit221, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %255, %254, %252, %249
  %.val258 = load i32, ptr %0, align 4, !tbaa !4
  %256 = icmp eq i32 %.val258, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %lean_inc.exit221
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit256

258:                                              ; preds = %lean_inc.exit221
  %259 = icmp sgt i32 %.val258, 1
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %258
  %261 = add nsw i32 %.val258, -1
  store i32 %261, ptr %0, align 4, !tbaa !4
  br label %lean_dec_ref.exit256

262:                                              ; preds = %258
  %.not.i255 = icmp eq i32 %.val258, 0
  br i1 %.not.i255, label %lean_dec_ref.exit256, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit256

lean_dec_ref.exit256:                             ; preds = %263, %262, %260, %257
  %.0201 = phi ptr [ %0, %257 ], [ inttoptr (i64 1 to ptr), %260 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %263 ]
  %264 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  %265 = ptrtoint ptr %.0201 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %lean_dec_ref.exit256
  %268 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %269

269:                                              ; preds = %lean_dec_ref.exit256, %267
  %.0202 = phi ptr [ %268, %267 ], [ %.0201, %lean_dec_ref.exit256 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  store ptr %246, ptr %270, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %.0202, i64 16
  store ptr %264, ptr %271, align 8, !tbaa !9
  %272 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef %.0202) #4
  %273 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %274, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %272, ptr %275, align 8, !tbaa !9
  br label %408

276:                                              ; preds = %lean_obj_tag.exit293
  br i1 %248, label %lean_inc.exit220, label %277

277:                                              ; preds = %276
  %.val.i297 = load i32, ptr %246, align 4, !tbaa !4
  %278 = icmp sgt i32 %.val.i297, 0
  br i1 %278, label %279, label %281, !prof !13

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i297, 1
  store i32 %280, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit220

281:                                              ; preds = %277
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit220, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %282, %281, %279, %276
  br i1 %4, label %lean_dec.exit208, label %283

283:                                              ; preds = %lean_inc.exit220
  %284 = load i32, ptr %0, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit208

288:                                              ; preds = %283
  %.not.i243 = icmp eq i32 %284, 0
  br i1 %.not.i243, label %lean_dec.exit208, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %289, %288, %286, %lean_inc.exit220
  %290 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  %291 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %246, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %290, ptr %293, align 8, !tbaa !9
  %294 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef nonnull %291) #4
  %295 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %296, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %294, ptr %297, align 8, !tbaa !9
  br label %408

298:                                              ; preds = %lean_obj_tag.exit293
  br i1 %248, label %lean_inc.exit219, label %299

299:                                              ; preds = %298
  %.val.i300 = load i32, ptr %246, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i300, 0
  br i1 %300, label %301, label %303, !prof !13

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i300, 1
  store i32 %302, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit219

303:                                              ; preds = %299
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit219, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %304, %303, %301, %298
  br i1 %4, label %lean_dec.exit207, label %305

305:                                              ; preds = %lean_inc.exit219
  %306 = load i32, ptr %0, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit207

310:                                              ; preds = %305
  %.not.i245 = icmp eq i32 %306, 0
  br i1 %.not.i245, label %lean_dec.exit207, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %311, %310, %308, %lean_inc.exit219
  %312 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  %313 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %246, ptr %314, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %312, ptr %315, align 8, !tbaa !9
  %316 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef nonnull %313) #4
  %317 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %318, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %316, ptr %319, align 8, !tbaa !9
  br label %408

320:                                              ; preds = %lean_obj_tag.exit293
  br i1 %248, label %lean_inc.exit218, label %321

321:                                              ; preds = %320
  %.val.i303 = load i32, ptr %246, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i303, 0
  br i1 %322, label %323, label %325, !prof !13

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i303, 1
  store i32 %324, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit218

325:                                              ; preds = %321
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit218, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %326, %325, %323, %320
  %.val257 = load i32, ptr %0, align 4, !tbaa !4
  %327 = icmp eq i32 %.val257, 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %lean_inc.exit218
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit254

329:                                              ; preds = %lean_inc.exit218
  %330 = icmp sgt i32 %.val257, 1
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %329
  %332 = add nsw i32 %.val257, -1
  store i32 %332, ptr %0, align 4, !tbaa !4
  br label %lean_dec_ref.exit254

333:                                              ; preds = %329
  %.not.i253 = icmp eq i32 %.val257, 0
  br i1 %.not.i253, label %lean_dec_ref.exit254, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit254

lean_dec_ref.exit254:                             ; preds = %334, %333, %331, %328
  %.0203 = phi ptr [ %0, %328 ], [ inttoptr (i64 1 to ptr), %331 ], [ inttoptr (i64 1 to ptr), %333 ], [ inttoptr (i64 1 to ptr), %334 ]
  %335 = load ptr, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  %336 = ptrtoint ptr %.0203 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %338, label %340

338:                                              ; preds = %lean_dec_ref.exit254
  %339 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %344

340:                                              ; preds = %lean_dec_ref.exit254
  %341 = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 16777215
  store i32 %343, ptr %341, align 4
  br label %344

344:                                              ; preds = %340, %338
  %.0204 = phi ptr [ %339, %338 ], [ %.0203, %340 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  store ptr %246, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %.0204, i64 16
  store ptr %335, ptr %346, align 8, !tbaa !9
  %347 = tail call ptr @lean_array_push(ptr noundef %26, ptr noundef nonnull %.0204) #4
  %348 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %347, ptr %350, align 8, !tbaa !9
  br label %408

351:                                              ; preds = %lean_obj_tag.exit290
  br i1 %4, label %lean_dec.exit206, label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %0, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !13

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit206

357:                                              ; preds = %352
  %.not.i247 = icmp eq i32 %353, 0
  br i1 %.not.i247, label %lean_dec.exit206, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %358, %357, %355, %351
  tail call void @lean_inc_heartbeat() #4
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit

361:                                              ; preds = %lean_dec.exit206
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit206
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !4
  store i32 131096, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %228, ptr %363, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %26, ptr %364, align 8, !tbaa !9
  br label %408

365:                                              ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit205, label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %0, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !13

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit205

371:                                              ; preds = %366
  %.not.i249 = icmp eq i32 %367, 0
  br i1 %.not.i249, label %lean_dec.exit205, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %372, %371, %369, %365
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %373 = icmp eq i32 %.val, 1
  br i1 %373, label %408, label %374

374:                                              ; preds = %lean_dec.exit205
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !9
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_inc.exit217, label %381

381:                                              ; preds = %374
  %.val.i306 = load i32, ptr %378, align 4, !tbaa !4
  %382 = icmp sgt i32 %.val.i306, 0
  br i1 %382, label %383, label %385, !prof !13

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i306, 1
  store i32 %384, ptr %378, align 4, !tbaa !4
  br label %lean_inc.exit217

385:                                              ; preds = %381
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit217, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %386, %385, %383, %374
  %387 = ptrtoint ptr %376 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit, label %389

389:                                              ; preds = %lean_inc.exit217
  %.val.i309 = load i32, ptr %376, align 4, !tbaa !4
  %390 = icmp sgt i32 %.val.i309, 0
  br i1 %390, label %391, label %393, !prof !13

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i309, 1
  store i32 %392, ptr %376, align 4, !tbaa !4
  br label %lean_inc.exit

393:                                              ; preds = %389
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %394, %393, %391, %lean_inc.exit217
  br i1 %13, label %lean_dec.exit, label %395

395:                                              ; preds = %lean_inc.exit
  %396 = load i32, ptr %11, align 4, !tbaa !4
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !13

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

400:                                              ; preds = %395
  %.not.i251 = icmp eq i32 %396, 0
  br i1 %.not.i251, label %lean_dec.exit, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %401, %400, %398, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %402 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %lean_alloc_ctor.exit312

404:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit312:                          ; preds = %lean_dec.exit
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 1, ptr %402, align 4, !tbaa !4
  store i32 16908312, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %376, ptr %406, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %378, ptr %407, align 8, !tbaa !9
  br label %408

408:                                              ; preds = %lean_alloc_ctor.exit312, %lean_dec.exit205, %lean_dec.exit212, %lean_dec.exit211, %lean_dec.exit216, %lean_dec.exit215, %lean_dec.exit210, %lean_dec.exit213, %lean_dec.exit214, %lean_alloc_ctor.exit, %344, %lean_dec.exit207, %lean_dec.exit208, %269
  %.5 = phi ptr [ %359, %lean_alloc_ctor.exit ], [ %11, %lean_dec.exit214 ], [ %11, %lean_dec.exit212 ], [ %11, %lean_dec.exit211 ], [ %11, %lean_dec.exit216 ], [ %11, %lean_dec.exit215 ], [ %11, %lean_dec.exit210 ], [ %11, %lean_dec.exit213 ], [ %348, %344 ], [ %273, %269 ], [ %295, %lean_dec.exit208 ], [ %317, %lean_dec.exit207 ], [ %402, %lean_alloc_ctor.exit312 ], [ %11, %lean_dec.exit205 ]
  ret ptr %.5
}

declare ptr @l_String_toName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_decodeInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %172 [
    i32 0, label %11
    i32 1, label %65
    i32 2, label %108
    i32 3, label %140
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val129 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val129, 1
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit109, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit109

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit109, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %24, %23, %21, %13
  %25 = load ptr, ptr @l_Lake_Toml_Value_decodeInt___closed__1, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !9
  %26 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit109
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !9
  br label %229

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit113, label %38

38:                                               ; preds = %33
  %.val.i130 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i130, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i130, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit113

42:                                               ; preds = %38
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit113, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %43, %42, %40, %33
  br i1 %4, label %lean_dec.exit108, label %44

44:                                               ; preds = %lean_inc.exit113
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit108

49:                                               ; preds = %44
  %.not.i114 = icmp eq i32 %45, 0
  br i1 %.not.i114, label %lean_dec.exit108, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %50, %49, %47, %lean_inc.exit113
  %51 = load ptr, ptr @l_Lake_Toml_Value_decodeInt___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit132

54:                                               ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit108
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %35, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %57, align 8, !tbaa !9
  %58 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %52) #4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit133

61:                                               ; preds = %lean_alloc_ctor.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_alloc_ctor.exit132
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !9
  br label %229

65:                                               ; preds = %lean_obj_tag.exit
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %66 = icmp eq i32 %.val128, 1
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = load ptr, ptr %68, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit107, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit107

79:                                               ; preds = %74
  %.not.i116 = icmp eq i32 %75, 0
  br i1 %.not.i116, label %lean_dec.exit107, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %80, %79, %77, %67
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 16777215
  store i32 %83, ptr %81, align 4
  store ptr %1, ptr %69, align 8, !tbaa !9
  store ptr %70, ptr %68, align 8, !tbaa !9
  br label %229

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit112, label %89

89:                                               ; preds = %84
  %.val.i134 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i134, 0
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i134, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit112

93:                                               ; preds = %89
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit112, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %94, %93, %91, %84
  br i1 %4, label %lean_dec.exit106, label %95

95:                                               ; preds = %lean_inc.exit112
  %96 = load i32, ptr %0, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit106

100:                                              ; preds = %95
  %.not.i118 = icmp eq i32 %96, 0
  br i1 %.not.i118, label %lean_dec.exit106, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %101, %100, %98, %lean_inc.exit112
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit137

104:                                              ; preds = %lean_dec.exit106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_dec.exit106
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %86, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1, ptr %107, align 8, !tbaa !9
  br label %229

108:                                              ; preds = %lean_obj_tag.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit111, label %113

113:                                              ; preds = %108
  %.val.i138 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i138, 0
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i138, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit111

117:                                              ; preds = %113
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit111, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %118, %117, %115, %108
  br i1 %4, label %lean_dec.exit105, label %119

119:                                              ; preds = %lean_inc.exit111
  %120 = load i32, ptr %0, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit105

124:                                              ; preds = %119
  %.not.i120 = icmp eq i32 %120, 0
  br i1 %.not.i120, label %lean_dec.exit105, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %125, %124, %122, %lean_inc.exit111
  %126 = load ptr, ptr @l_Lake_Toml_Value_decodeInt___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit141

129:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit141:                          ; preds = %lean_dec.exit105
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !4
  store i32 131096, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %110, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %126, ptr %132, align 8, !tbaa !9
  %133 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %127) #4
  tail call void @lean_inc_heartbeat() #4
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit142

136:                                              ; preds = %lean_alloc_ctor.exit141
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_alloc_ctor.exit141
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 16908312, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %133, ptr %139, align 8, !tbaa !9
  br label %229

140:                                              ; preds = %lean_obj_tag.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit110, label %145

145:                                              ; preds = %140
  %.val.i143 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i143, 0
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i143, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit110

149:                                              ; preds = %145
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit110, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %150, %149, %147, %140
  br i1 %4, label %lean_dec.exit104, label %151

151:                                              ; preds = %lean_inc.exit110
  %152 = load i32, ptr %0, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit104

156:                                              ; preds = %151
  %.not.i122 = icmp eq i32 %152, 0
  br i1 %.not.i122, label %lean_dec.exit104, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %157, %156, %154, %lean_inc.exit110
  %158 = load ptr, ptr @l_Lake_Toml_Value_decodeInt___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %lean_alloc_ctor.exit146

161:                                              ; preds = %lean_dec.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit146:                          ; preds = %lean_dec.exit104
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !4
  store i32 131096, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %142, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %158, ptr %164, align 8, !tbaa !9
  %165 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %159) #4
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit147

168:                                              ; preds = %lean_alloc_ctor.exit146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_alloc_ctor.exit146
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 16908312, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %165, ptr %171, align 8, !tbaa !9
  br label %229

172:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %173 = icmp eq i32 %.val, 1
  br i1 %173, label %174, label %197

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit103, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %176, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit103

184:                                              ; preds = %179
  %.not.i124 = icmp eq i32 %180, 0
  br i1 %.not.i124, label %lean_dec.exit103, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %185, %184, %182, %174
  %186 = load ptr, ptr @l_Lake_Toml_Value_decodeInt___closed__1, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 16777215
  store i32 %189, ptr %187, align 4
  store ptr %186, ptr %175, align 8, !tbaa !9
  %190 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit148

193:                                              ; preds = %lean_dec.exit103
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_dec.exit103
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !4
  store i32 16908312, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %190, ptr %196, align 8, !tbaa !9
  br label %229

197:                                              ; preds = %172
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit, label %202

202:                                              ; preds = %197
  %.val.i149 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i149, 0
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i149, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %197
  br i1 %4, label %lean_dec.exit, label %208

208:                                              ; preds = %lean_inc.exit
  %209 = load i32, ptr %0, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i126 = icmp eq i32 %209, 0
  br i1 %.not.i126, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %214, %213, %211, %lean_inc.exit
  %215 = load ptr, ptr @l_Lake_Toml_Value_decodeInt___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit152

218:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 131096, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %199, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %215, ptr %221, align 8, !tbaa !9
  %222 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %216) #4
  tail call void @lean_inc_heartbeat() #4
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit153

225:                                              ; preds = %lean_alloc_ctor.exit152
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_alloc_ctor.exit152
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !4
  store i32 16908312, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %lean_alloc_ctor.exit148, %lean_alloc_ctor.exit153, %lean_dec.exit107, %lean_alloc_ctor.exit137, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit133, %lean_alloc_ctor.exit147, %lean_alloc_ctor.exit142
  %.1 = phi ptr [ %102, %lean_alloc_ctor.exit137 ], [ %166, %lean_alloc_ctor.exit147 ], [ %59, %lean_alloc_ctor.exit133 ], [ %134, %lean_alloc_ctor.exit142 ], [ %27, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit107 ], [ %191, %lean_alloc_ctor.exit148 ], [ %223, %lean_alloc_ctor.exit153 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_decodeNat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %310 [
    i32 0, label %11
    i32 1, label %65
    i32 2, label %246
    i32 3, label %278
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val181 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val181, 1
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit150, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit150

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit150, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %24, %23, %21, %13
  %25 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__1, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !9
  %26 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit150
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit150
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !9
  br label %367

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit155, label %38

38:                                               ; preds = %33
  %.val.i182 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i182, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i182, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit155

42:                                               ; preds = %38
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit155, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %43, %42, %40, %33
  br i1 %4, label %lean_dec.exit149, label %44

44:                                               ; preds = %lean_inc.exit155
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit149

49:                                               ; preds = %44
  %.not.i156 = icmp eq i32 %45, 0
  br i1 %.not.i156, label %lean_dec.exit149, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %50, %49, %47, %lean_inc.exit155
  %51 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit184

54:                                               ; preds = %lean_dec.exit149
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit184:                          ; preds = %lean_dec.exit149
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %35, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %57, align 8, !tbaa !9
  %58 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %52) #4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit185

61:                                               ; preds = %lean_alloc_ctor.exit184
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit185:                          ; preds = %lean_alloc_ctor.exit184
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !9
  br label %367

65:                                               ; preds = %lean_obj_tag.exit
  %.val180 = load i32, ptr %0, align 4, !tbaa !4
  %66 = icmp eq i32 %.val180, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  br i1 %66, label %71, label %146

71:                                               ; preds = %65
  %72 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__2, align 8, !tbaa !9
  %73 = ptrtoint ptr %70 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %lean_int_dec_lt.exit.thread236, !prof !13

75:                                               ; preds = %71
  %76 = ptrtoint ptr %72 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_int_dec_lt.exit.thread, label %lean_int_dec_lt.exit, !prof !13

lean_int_dec_lt.exit:                             ; preds = %75
  %78 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %70, ptr noundef %72) #4
  br i1 %78, label %lean_dec.exit146, label %84

lean_int_dec_lt.exit.thread236:                   ; preds = %71
  %79 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %70, ptr noundef %72) #4
  br i1 %79, label %128, label %84

lean_int_dec_lt.exit.thread:                      ; preds = %75
  %80 = lshr i64 %73, 1
  %81 = trunc i64 %80 to i32
  %82 = lshr i64 %76, 1
  %83 = trunc i64 %82 to i32
  %.not240 = icmp slt i32 %81, %83
  br i1 %.not240, label %lean_dec.exit146, label %84

84:                                               ; preds = %lean_int_dec_lt.exit.thread236, %lean_int_dec_lt.exit.thread, %lean_int_dec_lt.exit
  %85 = ptrtoint ptr %68 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit148, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %68, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit148

92:                                               ; preds = %87
  %.not.i158 = icmp eq i32 %88, 0
  br i1 %.not.i158, label %lean_dec.exit148, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %93, %92, %90, %84
  br i1 %74, label %94, label %lean_int_lt.exit.i, !prof !13

94:                                               ; preds = %lean_dec.exit148
  %95 = and i64 %73, 4294967296
  %.not.i187 = icmp eq i64 %95, 0
  br i1 %.not.i187, label %lean_dec.exit147, label %97

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit148
  %96 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %70, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %96, label %107, label %111

97:                                               ; preds = %94
  %98 = shl i64 %73, 31
  %99 = ashr i64 %98, 32
  %100 = icmp sgt i64 %99, -2147483648
  br i1 %100, label %101, label %105, !prof !13

101:                                              ; preds = %97
  %.neg.i.i = mul i64 %99, 8589934590
  %102 = and i64 %.neg.i.i, 8589934590
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %lean_int_neg.exit.i

105:                                              ; preds = %97
  %106 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i

107:                                              ; preds = %lean_int_lt.exit.i
  %108 = tail call ptr @lean_int_big_neg(ptr noundef %70) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %107, %105, %101
  %.0.i5.i = phi ptr [ %108, %107 ], [ %104, %101 ], [ %106, %105 ]
  %109 = ptrtoint ptr %.0.i5.i to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

111:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %70, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i.i, 0
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i.i, 1
  store i32 %114, ptr %70, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i

115:                                              ; preds = %111
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_int_to_nat.exit.sink.split.i, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %116, %115, %113, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %70, %116 ], [ %70, %115 ], [ %70, %113 ]
  %117 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i186 = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %117, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %74, label %lean_dec.exit147, label %118

118:                                              ; preds = %lean_nat_abs.exit
  %119 = load i32, ptr %70, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit147

123:                                              ; preds = %118
  %.not.i160 = icmp eq i32 %119, 0
  br i1 %.not.i160, label %lean_dec.exit147, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %94, %124, %123, %121, %lean_nat_abs.exit
  %.0.i186230 = phi ptr [ %.0.i186, %124 ], [ %.0.i186, %lean_nat_abs.exit ], [ %.0.i186, %121 ], [ %.0.i186, %123 ], [ %70, %94 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 16777215
  store i32 %127, ptr %125, align 4
  store ptr %1, ptr %69, align 8, !tbaa !9
  store ptr %.0.i186230, ptr %67, align 8, !tbaa !9
  br label %367

128:                                              ; preds = %lean_int_dec_lt.exit.thread236
  %129 = load i32, ptr %70, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit146

133:                                              ; preds = %128
  %.not.i162 = icmp eq i32 %129, 0
  br i1 %.not.i162, label %lean_dec.exit146, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %lean_int_dec_lt.exit, %lean_int_dec_lt.exit.thread, %134, %133, %131
  %135 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__1, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 16777215
  store i32 %138, ptr %136, align 4
  store ptr %135, ptr %69, align 8, !tbaa !9
  %139 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit188

142:                                              ; preds = %lean_dec.exit146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit188:                          ; preds = %lean_dec.exit146
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !4
  store i32 16908312, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %144, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %139, ptr %145, align 8, !tbaa !9
  br label %367

146:                                              ; preds = %65
  %147 = ptrtoint ptr %70 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit154, label %149

149:                                              ; preds = %146
  %.val.i189 = load i32, ptr %70, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i189, 0
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i189, 1
  store i32 %152, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit154

153:                                              ; preds = %149
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit154, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %154, %153, %151, %146
  %155 = ptrtoint ptr %68 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit153, label %157

157:                                              ; preds = %lean_inc.exit154
  %.val.i192 = load i32, ptr %68, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i192, 0
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i192, 1
  store i32 %160, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit153

161:                                              ; preds = %157
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit153, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %162, %161, %159, %lean_inc.exit154
  br i1 %4, label %lean_dec.exit145, label %163

163:                                              ; preds = %lean_inc.exit153
  %164 = load i32, ptr %0, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit145

168:                                              ; preds = %163
  %.not.i164 = icmp eq i32 %164, 0
  br i1 %.not.i164, label %lean_dec.exit145, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %169, %168, %166, %lean_inc.exit153
  %170 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__2, align 8, !tbaa !9
  br i1 %148, label %171, label %lean_int_dec_lt.exit198.thread238, !prof !13

171:                                              ; preds = %lean_dec.exit145
  %172 = ptrtoint ptr %170 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_int_dec_lt.exit198.thread, label %lean_int_dec_lt.exit198, !prof !13

lean_int_dec_lt.exit198:                          ; preds = %171
  %174 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %70, ptr noundef %170) #4
  br i1 %174, label %lean_dec.exit142, label %180

lean_int_dec_lt.exit198.thread238:                ; preds = %lean_dec.exit145
  %175 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %70, ptr noundef %170) #4
  br i1 %175, label %225, label %180

lean_int_dec_lt.exit198.thread:                   ; preds = %171
  %176 = lshr i64 %147, 1
  %177 = trunc i64 %176 to i32
  %178 = lshr i64 %172, 1
  %179 = trunc i64 %178 to i32
  %.not = icmp slt i32 %177, %179
  br i1 %.not, label %lean_dec.exit142, label %180

180:                                              ; preds = %lean_int_dec_lt.exit198.thread238, %lean_int_dec_lt.exit198.thread, %lean_int_dec_lt.exit198
  br i1 %156, label %lean_dec.exit144, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %68, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit144

186:                                              ; preds = %181
  %.not.i166 = icmp eq i32 %182, 0
  br i1 %.not.i166, label %lean_dec.exit144, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %187, %186, %184, %180
  br i1 %148, label %188, label %lean_int_lt.exit.i199, !prof !13

188:                                              ; preds = %lean_dec.exit144
  %189 = and i64 %147, 4294967296
  %.not.i207 = icmp eq i64 %189, 0
  br i1 %.not.i207, label %lean_dec.exit143, label %191

lean_int_lt.exit.i199:                            ; preds = %lean_dec.exit144
  %190 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %70, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %190, label %201, label %205

191:                                              ; preds = %188
  %192 = shl i64 %147, 31
  %193 = ashr i64 %192, 32
  %194 = icmp sgt i64 %193, -2147483648
  br i1 %194, label %195, label %199, !prof !13

195:                                              ; preds = %191
  %.neg.i.i208 = mul i64 %193, 8589934590
  %196 = and i64 %.neg.i.i208, 8589934590
  %197 = or disjoint i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  br label %lean_int_neg.exit.i205

199:                                              ; preds = %191
  %200 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i205

201:                                              ; preds = %lean_int_lt.exit.i199
  %202 = tail call ptr @lean_int_big_neg(ptr noundef %70) #4
  br label %lean_int_neg.exit.i205

lean_int_neg.exit.i205:                           ; preds = %201, %199, %195
  %.0.i5.i206 = phi ptr [ %202, %201 ], [ %198, %195 ], [ %200, %199 ]
  %203 = ptrtoint ptr %.0.i5.i206 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_nat_abs.exit209, label %lean_int_to_nat.exit.sink.split.i202

205:                                              ; preds = %lean_int_lt.exit.i199
  %.val.i.i200 = load i32, ptr %70, align 4, !tbaa !4
  %206 = icmp sgt i32 %.val.i.i200, 0
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i.i200, 1
  store i32 %208, ptr %70, align 4, !tbaa !4
  br label %lean_int_to_nat.exit.sink.split.i202

209:                                              ; preds = %205
  %.not.i.i201 = icmp eq i32 %.val.i.i200, 0
  br i1 %.not.i.i201, label %lean_int_to_nat.exit.sink.split.i202, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_int_to_nat.exit.sink.split.i202

lean_int_to_nat.exit.sink.split.i202:             ; preds = %210, %209, %207, %lean_int_neg.exit.i205
  %.sink.i203 = phi ptr [ %.0.i5.i206, %lean_int_neg.exit.i205 ], [ %70, %210 ], [ %70, %209 ], [ %70, %207 ]
  %211 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i203) #4
  br label %lean_nat_abs.exit209

lean_nat_abs.exit209:                             ; preds = %lean_int_neg.exit.i205, %lean_int_to_nat.exit.sink.split.i202
  %.0.i204 = phi ptr [ %.0.i5.i206, %lean_int_neg.exit.i205 ], [ %211, %lean_int_to_nat.exit.sink.split.i202 ]
  br i1 %148, label %lean_dec.exit143, label %212

212:                                              ; preds = %lean_nat_abs.exit209
  %213 = load i32, ptr %70, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !13

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit143

217:                                              ; preds = %212
  %.not.i168 = icmp eq i32 %213, 0
  br i1 %.not.i168, label %lean_dec.exit143, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %188, %218, %217, %215, %lean_nat_abs.exit209
  %.0.i204233 = phi ptr [ %.0.i204, %218 ], [ %.0.i204, %lean_nat_abs.exit209 ], [ %.0.i204, %215 ], [ %.0.i204, %217 ], [ %70, %188 ]
  tail call void @lean_inc_heartbeat() #4
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit210

221:                                              ; preds = %lean_dec.exit143
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit210:                          ; preds = %lean_dec.exit143
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !4
  store i32 131096, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %.0.i204233, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %1, ptr %224, align 8, !tbaa !9
  br label %367

225:                                              ; preds = %lean_int_dec_lt.exit198.thread238
  %226 = load i32, ptr %70, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !13

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit142

230:                                              ; preds = %225
  %.not.i170 = icmp eq i32 %226, 0
  br i1 %.not.i170, label %lean_dec.exit142, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %lean_int_dec_lt.exit198, %lean_int_dec_lt.exit198.thread, %231, %230, %228
  %232 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit211

235:                                              ; preds = %lean_dec.exit142
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit211:                          ; preds = %lean_dec.exit142
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !4
  store i32 131096, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %68, ptr %237, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %232, ptr %238, align 8, !tbaa !9
  %239 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %233) #4
  tail call void @lean_inc_heartbeat() #4
  %240 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %lean_alloc_ctor.exit212

242:                                              ; preds = %lean_alloc_ctor.exit211
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit212:                          ; preds = %lean_alloc_ctor.exit211
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 1, ptr %240, align 4, !tbaa !4
  store i32 16908312, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %239, ptr %245, align 8, !tbaa !9
  br label %367

246:                                              ; preds = %lean_obj_tag.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_inc.exit152, label %251

251:                                              ; preds = %246
  %.val.i213 = load i32, ptr %248, align 4, !tbaa !4
  %252 = icmp sgt i32 %.val.i213, 0
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i213, 1
  store i32 %254, ptr %248, align 4, !tbaa !4
  br label %lean_inc.exit152

255:                                              ; preds = %251
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit152, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %256, %255, %253, %246
  br i1 %4, label %lean_dec.exit141, label %257

257:                                              ; preds = %lean_inc.exit152
  %258 = load i32, ptr %0, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit141

262:                                              ; preds = %257
  %.not.i172 = icmp eq i32 %258, 0
  br i1 %.not.i172, label %lean_dec.exit141, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %263, %262, %260, %lean_inc.exit152
  %264 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %265 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %lean_alloc_ctor.exit216

267:                                              ; preds = %lean_dec.exit141
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %lean_dec.exit141
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 1, ptr %265, align 4, !tbaa !4
  store i32 131096, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %248, ptr %269, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %264, ptr %270, align 8, !tbaa !9
  %271 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %265) #4
  tail call void @lean_inc_heartbeat() #4
  %272 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %lean_alloc_ctor.exit217

274:                                              ; preds = %lean_alloc_ctor.exit216
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_alloc_ctor.exit216
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 1, ptr %272, align 4, !tbaa !4
  store i32 16908312, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %276, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %271, ptr %277, align 8, !tbaa !9
  br label %367

278:                                              ; preds = %lean_obj_tag.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit151, label %283

283:                                              ; preds = %278
  %.val.i218 = load i32, ptr %280, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i218, 0
  br i1 %284, label %285, label %287, !prof !13

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i218, 1
  store i32 %286, ptr %280, align 4, !tbaa !4
  br label %lean_inc.exit151

287:                                              ; preds = %283
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit151, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %288, %287, %285, %278
  br i1 %4, label %lean_dec.exit140, label %289

289:                                              ; preds = %lean_inc.exit151
  %290 = load i32, ptr %0, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !13

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit140

294:                                              ; preds = %289
  %.not.i174 = icmp eq i32 %290, 0
  br i1 %.not.i174, label %lean_dec.exit140, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %295, %294, %292, %lean_inc.exit151
  %296 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %297 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %lean_alloc_ctor.exit221

299:                                              ; preds = %lean_dec.exit140
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit221:                          ; preds = %lean_dec.exit140
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 1, ptr %297, align 4, !tbaa !4
  store i32 131096, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %280, ptr %301, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %296, ptr %302, align 8, !tbaa !9
  %303 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %297) #4
  tail call void @lean_inc_heartbeat() #4
  %304 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %lean_alloc_ctor.exit222

306:                                              ; preds = %lean_alloc_ctor.exit221
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %lean_alloc_ctor.exit221
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 1, ptr %304, align 4, !tbaa !4
  store i32 16908312, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %308, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %303, ptr %309, align 8, !tbaa !9
  br label %367

310:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %311 = icmp eq i32 %.val, 1
  br i1 %311, label %312, label %335

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !9
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_dec.exit139, label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %314, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %314, align 4, !tbaa !4
  br label %lean_dec.exit139

322:                                              ; preds = %317
  %.not.i176 = icmp eq i32 %318, 0
  br i1 %.not.i176, label %lean_dec.exit139, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %323, %322, %320, %312
  %324 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__1, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 16777215
  store i32 %327, ptr %325, align 4
  store ptr %324, ptr %313, align 8, !tbaa !9
  %328 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %329 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %lean_alloc_ctor.exit223

331:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit223:                          ; preds = %lean_dec.exit139
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 1, ptr %329, align 4, !tbaa !4
  store i32 16908312, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %333, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %328, ptr %334, align 8, !tbaa !9
  br label %367

335:                                              ; preds = %310
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit, label %340

340:                                              ; preds = %335
  %.val.i224 = load i32, ptr %337, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i224, 0
  br i1 %341, label %342, label %344, !prof !13

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i224, 1
  store i32 %343, ptr %337, align 4, !tbaa !4
  br label %lean_inc.exit

344:                                              ; preds = %340
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %345, %344, %342, %335
  br i1 %4, label %lean_dec.exit, label %346

346:                                              ; preds = %lean_inc.exit
  %347 = load i32, ptr %0, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !13

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

351:                                              ; preds = %346
  %.not.i178 = icmp eq i32 %347, 0
  br i1 %.not.i178, label %lean_dec.exit, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %352, %351, %349, %lean_inc.exit
  %353 = load ptr, ptr @l_Lake_Toml_Value_decodeNat___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %354 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %lean_alloc_ctor.exit227

356:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit227:                          ; preds = %lean_dec.exit
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 1, ptr %354, align 4, !tbaa !4
  store i32 131096, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %337, ptr %358, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %353, ptr %359, align 8, !tbaa !9
  %360 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %354) #4
  tail call void @lean_inc_heartbeat() #4
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit228

363:                                              ; preds = %lean_alloc_ctor.exit227
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit228:                          ; preds = %lean_alloc_ctor.exit227
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 1, ptr %361, align 4, !tbaa !4
  store i32 16908312, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %365, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %360, ptr %366, align 8, !tbaa !9
  br label %367

367:                                              ; preds = %lean_alloc_ctor.exit223, %lean_alloc_ctor.exit228, %lean_alloc_ctor.exit188, %lean_dec.exit147, %lean_alloc_ctor.exit212, %lean_alloc_ctor.exit210, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit185, %lean_alloc_ctor.exit222, %lean_alloc_ctor.exit217
  %.1 = phi ptr [ %240, %lean_alloc_ctor.exit212 ], [ %304, %lean_alloc_ctor.exit222 ], [ %59, %lean_alloc_ctor.exit185 ], [ %272, %lean_alloc_ctor.exit217 ], [ %27, %lean_alloc_ctor.exit ], [ %140, %lean_alloc_ctor.exit188 ], [ %0, %lean_dec.exit147 ], [ %219, %lean_alloc_ctor.exit210 ], [ %329, %lean_alloc_ctor.exit223 ], [ %361, %lean_alloc_ctor.exit228 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_Toml_Value_decodeFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %105 [
    i32 0, label %11
    i32 2, label %59
    i32 3, label %76
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val95 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val95, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit82, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit82

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit82, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %24, %23, %21, %13
  %25 = load ptr, ptr @l_Lake_Toml_Value_decodeFloat___closed__1, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !9
  %26 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit82
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit84, label %35

35:                                               ; preds = %30
  %.val.i97 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i97, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i97, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit84

39:                                               ; preds = %35
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit84, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %40, %39, %37, %30
  br i1 %4, label %lean_dec.exit81, label %41

41:                                               ; preds = %lean_inc.exit84
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit81

46:                                               ; preds = %41
  %.not.i85 = icmp eq i32 %42, 0
  br i1 %.not.i85, label %lean_dec.exit81, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %47, %46, %44, %lean_inc.exit84
  %48 = load ptr, ptr @l_Lake_Toml_Value_decodeFloat___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit99

51:                                               ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_dec.exit81
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %32, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !9
  %55 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %49) #4
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit

58:                                               ; preds = %lean_alloc_ctor.exit99
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr i8, ptr %0, i64 16
  %.val96 = load double, ptr %60, align 8, !tbaa !16
  br i1 %4, label %lean_dec.exit80, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

66:                                               ; preds = %61
  %.not.i87 = icmp eq i32 %62, 0
  br i1 %.not.i87, label %lean_dec.exit80, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %67, %66, %64, %59
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_box_float.exit

70:                                               ; preds = %lean_dec.exit80
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_float.exit:                              ; preds = %lean_dec.exit80
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 16, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store double %.val96, ptr %72, align 8, !tbaa !16
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_box_float.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

76:                                               ; preds = %lean_obj_tag.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit83, label %81

81:                                               ; preds = %76
  %.val.i102 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i102, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i102, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit83

85:                                               ; preds = %81
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit83, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %86, %85, %83, %76
  br i1 %4, label %lean_dec.exit79, label %87

87:                                               ; preds = %lean_inc.exit83
  %88 = load i32, ptr %0, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit79

92:                                               ; preds = %87
  %.not.i89 = icmp eq i32 %88, 0
  br i1 %.not.i89, label %lean_dec.exit79, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %93, %92, %90, %lean_inc.exit83
  %94 = load ptr, ptr @l_Lake_Toml_Value_decodeFloat___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit105

97:                                               ; preds = %lean_dec.exit79
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %lean_dec.exit79
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %78, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %94, ptr %100, align 8, !tbaa !9
  %101 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %95) #4
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %lean_alloc_ctor.exit105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

105:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %106 = icmp eq i32 %.val, 1
  br i1 %106, label %107, label %127

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_dec.exit78, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %109, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit78

117:                                              ; preds = %112
  %.not.i91 = icmp eq i32 %113, 0
  br i1 %.not.i91, label %lean_dec.exit78, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %118, %117, %115, %107
  %119 = load ptr, ptr @l_Lake_Toml_Value_decodeFloat___closed__1, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 16777215
  store i32 %122, ptr %120, align 4
  store ptr %119, ptr %108, align 8, !tbaa !9
  %123 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit

126:                                              ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

127:                                              ; preds = %105
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit, label %132

132:                                              ; preds = %127
  %.val.i108 = load i32, ptr %129, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i108, 0
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i108, 1
  store i32 %135, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %127
  br i1 %4, label %lean_dec.exit, label %138

138:                                              ; preds = %lean_inc.exit
  %139 = load i32, ptr %0, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

143:                                              ; preds = %138
  %.not.i93 = icmp eq i32 %139, 0
  br i1 %.not.i93, label %lean_dec.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit
  %145 = load ptr, ptr @l_Lake_Toml_Value_decodeFloat___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit111

148:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit111:                          ; preds = %lean_dec.exit
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !4
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %129, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %145, ptr %151, align 8, !tbaa !9
  %152 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %146) #4
  tail call void @lean_inc_heartbeat() #4
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit

155:                                              ; preds = %lean_alloc_ctor.exit111
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit111, %lean_dec.exit78, %lean_alloc_ctor.exit105, %lean_box_float.exit, %lean_alloc_ctor.exit99, %lean_dec.exit82
  %.sink142 = phi ptr [ %102, %lean_alloc_ctor.exit105 ], [ %124, %lean_dec.exit78 ], [ %56, %lean_alloc_ctor.exit99 ], [ %27, %lean_dec.exit82 ], [ %73, %lean_box_float.exit ], [ %153, %lean_alloc_ctor.exit111 ]
  %.sink139 = phi i32 [ 16908312, %lean_alloc_ctor.exit105 ], [ 16908312, %lean_dec.exit78 ], [ 16908312, %lean_alloc_ctor.exit99 ], [ 16908312, %lean_dec.exit82 ], [ 131096, %lean_box_float.exit ], [ 16908312, %lean_alloc_ctor.exit111 ]
  %.sink136 = phi ptr [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit105 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit78 ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit99 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit82 ], [ %68, %lean_box_float.exit ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit111 ]
  %.sink = phi ptr [ %101, %lean_alloc_ctor.exit105 ], [ %123, %lean_dec.exit78 ], [ %55, %lean_alloc_ctor.exit99 ], [ %26, %lean_dec.exit82 ], [ %1, %lean_box_float.exit ], [ %152, %lean_alloc_ctor.exit111 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sink142, i64 4
  store i32 1, ptr %.sink142, align 4, !tbaa !4
  store i32 %.sink139, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.sink142, i64 8
  store ptr %.sink136, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %.sink142, i64 16
  store ptr %.sink, ptr %158, align 8, !tbaa !9
  ret ptr %.sink142
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Value_decodeBool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %104 [
    i32 0, label %11
    i32 2, label %59
    i32 3, label %88
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val95 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val95, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit82, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit82

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit82, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %24, %23, %21, %13
  %25 = load ptr, ptr @l_Lake_Toml_Value_decodeBool___closed__1, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !9
  %26 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit82
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit84, label %35

35:                                               ; preds = %30
  %.val.i97 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i97, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i97, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit84

39:                                               ; preds = %35
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit84, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %40, %39, %37, %30
  br i1 %4, label %lean_dec.exit81, label %41

41:                                               ; preds = %lean_inc.exit84
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit81

46:                                               ; preds = %41
  %.not.i85 = icmp eq i32 %42, 0
  br i1 %.not.i85, label %lean_dec.exit81, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %47, %46, %44, %lean_inc.exit84
  %48 = load ptr, ptr @l_Lake_Toml_Value_decodeBool___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit99

51:                                               ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_dec.exit81
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %32, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !9
  %55 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %49) #4
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit

58:                                               ; preds = %lean_alloc_ctor.exit99
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit83, label %64

64:                                               ; preds = %59
  %.val.i101 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i101, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i101, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit83

68:                                               ; preds = %64
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit83, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %69, %68, %66, %59
  br i1 %4, label %lean_dec.exit80, label %70

70:                                               ; preds = %lean_inc.exit83
  %71 = load i32, ptr %0, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

75:                                               ; preds = %70
  %.not.i87 = icmp eq i32 %71, 0
  br i1 %.not.i87, label %lean_dec.exit80, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %76, %75, %73, %lean_inc.exit83
  %77 = load ptr, ptr @l_Lake_Toml_Value_decodeBool___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit104

80:                                               ; preds = %lean_dec.exit80
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit80
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %61, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %77, ptr %83, align 8, !tbaa !9
  %84 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %78) #4
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit

87:                                               ; preds = %lean_alloc_ctor.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

88:                                               ; preds = %lean_obj_tag.exit
  %89 = getelementptr i8, ptr %0, i64 16
  %.val96 = load i8, ptr %89, align 1, !tbaa !18
  br i1 %4, label %lean_dec.exit79, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %0, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit79

95:                                               ; preds = %90
  %.not.i89 = icmp eq i32 %91, 0
  br i1 %.not.i89, label %lean_dec.exit79, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %96, %95, %93, %88
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit106

99:                                               ; preds = %lean_dec.exit79
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %lean_dec.exit79
  %100 = zext i8 %.val96 to i64
  %101 = shl nuw nsw i64 %100, 1
  %102 = or disjoint i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %lean_alloc_ctor.exit

104:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %105 = icmp eq i32 %.val, 1
  br i1 %105, label %106, label %126

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit78, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %108, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !4
  br label %lean_dec.exit78

116:                                              ; preds = %111
  %.not.i91 = icmp eq i32 %112, 0
  br i1 %.not.i91, label %lean_dec.exit78, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %117, %116, %114, %106
  %118 = load ptr, ptr @l_Lake_Toml_Value_decodeBool___closed__1, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 16777215
  store i32 %121, ptr %119, align 4
  store ptr %118, ptr %107, align 8, !tbaa !9
  %122 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit

125:                                              ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

126:                                              ; preds = %104
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit, label %131

131:                                              ; preds = %126
  %.val.i108 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i108, 0
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i108, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %126
  br i1 %4, label %lean_dec.exit, label %137

137:                                              ; preds = %lean_inc.exit
  %138 = load i32, ptr %0, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

142:                                              ; preds = %137
  %.not.i93 = icmp eq i32 %138, 0
  br i1 %.not.i93, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %143, %142, %140, %lean_inc.exit
  %144 = load ptr, ptr @l_Lake_Toml_Value_decodeBool___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit111

147:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit111:                          ; preds = %lean_dec.exit
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !4
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %128, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %144, ptr %150, align 8, !tbaa !9
  %151 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %145) #4
  tail call void @lean_inc_heartbeat() #4
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit

154:                                              ; preds = %lean_alloc_ctor.exit111
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit111, %lean_dec.exit78, %lean_alloc_ctor.exit104, %lean_alloc_ctor.exit99, %lean_dec.exit82, %lean_alloc_ctor.exit106
  %.sink141 = phi ptr [ %85, %lean_alloc_ctor.exit104 ], [ %123, %lean_dec.exit78 ], [ %56, %lean_alloc_ctor.exit99 ], [ %27, %lean_dec.exit82 ], [ %97, %lean_alloc_ctor.exit106 ], [ %152, %lean_alloc_ctor.exit111 ]
  %.sink138 = phi i32 [ 16908312, %lean_alloc_ctor.exit104 ], [ 16908312, %lean_dec.exit78 ], [ 16908312, %lean_alloc_ctor.exit99 ], [ 16908312, %lean_dec.exit82 ], [ 131096, %lean_alloc_ctor.exit106 ], [ 16908312, %lean_alloc_ctor.exit111 ]
  %.sink135 = phi ptr [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit104 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit78 ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit99 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit82 ], [ %103, %lean_alloc_ctor.exit106 ], [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit111 ]
  %.sink = phi ptr [ %84, %lean_alloc_ctor.exit104 ], [ %122, %lean_dec.exit78 ], [ %55, %lean_alloc_ctor.exit99 ], [ %26, %lean_dec.exit82 ], [ %1, %lean_alloc_ctor.exit106 ], [ %151, %lean_alloc_ctor.exit111 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sink141, i64 4
  store i32 1, ptr %.sink141, align 4, !tbaa !4
  store i32 %.sink138, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.sink141, i64 8
  store ptr %.sink135, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %.sink141, i64 16
  store ptr %.sink, ptr %157, align 8, !tbaa !9
  ret ptr %.sink141
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_decodeDateTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %172 [
    i32 0, label %11
    i32 2, label %65
    i32 3, label %97
    i32 4, label %129
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val129 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val129, 1
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit109, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit109

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit109, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %24, %23, %21, %13
  %25 = load ptr, ptr @l_Lake_Toml_Value_decodeDateTime___closed__1, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !9
  %26 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit109
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !9
  br label %229

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit113, label %38

38:                                               ; preds = %33
  %.val.i130 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i130, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i130, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit113

42:                                               ; preds = %38
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit113, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %43, %42, %40, %33
  br i1 %4, label %lean_dec.exit108, label %44

44:                                               ; preds = %lean_inc.exit113
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit108

49:                                               ; preds = %44
  %.not.i114 = icmp eq i32 %45, 0
  br i1 %.not.i114, label %lean_dec.exit108, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %50, %49, %47, %lean_inc.exit113
  %51 = load ptr, ptr @l_Lake_Toml_Value_decodeDateTime___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit132

54:                                               ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit108
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %35, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %57, align 8, !tbaa !9
  %58 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %52) #4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit133

61:                                               ; preds = %lean_alloc_ctor.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_alloc_ctor.exit132
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !9
  br label %229

65:                                               ; preds = %lean_obj_tag.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit112, label %70

70:                                               ; preds = %65
  %.val.i134 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i134, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i134, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit112

74:                                               ; preds = %70
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit112, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %75, %74, %72, %65
  br i1 %4, label %lean_dec.exit107, label %76

76:                                               ; preds = %lean_inc.exit112
  %77 = load i32, ptr %0, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit107

81:                                               ; preds = %76
  %.not.i116 = icmp eq i32 %77, 0
  br i1 %.not.i116, label %lean_dec.exit107, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %82, %81, %79, %lean_inc.exit112
  %83 = load ptr, ptr @l_Lake_Toml_Value_decodeDateTime___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit137

86:                                               ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_dec.exit107
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %67, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %83, ptr %89, align 8, !tbaa !9
  %90 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %84) #4
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit138

93:                                               ; preds = %lean_alloc_ctor.exit137
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_alloc_ctor.exit137
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !4
  store i32 16908312, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %96, align 8, !tbaa !9
  br label %229

97:                                               ; preds = %lean_obj_tag.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit111, label %102

102:                                              ; preds = %97
  %.val.i139 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i139, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i139, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit111

106:                                              ; preds = %102
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit111, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %107, %106, %104, %97
  br i1 %4, label %lean_dec.exit106, label %108

108:                                              ; preds = %lean_inc.exit111
  %109 = load i32, ptr %0, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit106

113:                                              ; preds = %108
  %.not.i118 = icmp eq i32 %109, 0
  br i1 %.not.i118, label %lean_dec.exit106, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %114, %113, %111, %lean_inc.exit111
  %115 = load ptr, ptr @l_Lake_Toml_Value_decodeDateTime___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit142

118:                                              ; preds = %lean_dec.exit106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_dec.exit106
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %99, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %115, ptr %121, align 8, !tbaa !9
  %122 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %116) #4
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit143

125:                                              ; preds = %lean_alloc_ctor.exit142
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_alloc_ctor.exit142
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 16908312, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %122, ptr %128, align 8, !tbaa !9
  br label %229

129:                                              ; preds = %lean_obj_tag.exit
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %130 = icmp eq i32 %.val128, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = load ptr, ptr %132, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit105, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %135, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !4
  br label %lean_dec.exit105

143:                                              ; preds = %138
  %.not.i120 = icmp eq i32 %139, 0
  br i1 %.not.i120, label %lean_dec.exit105, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %144, %143, %141, %131
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 16777215
  store i32 %147, ptr %145, align 4
  store ptr %1, ptr %133, align 8, !tbaa !9
  store ptr %134, ptr %132, align 8, !tbaa !9
  br label %229

148:                                              ; preds = %129
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit110, label %153

153:                                              ; preds = %148
  %.val.i144 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i144, 0
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i144, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit110

157:                                              ; preds = %153
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit110, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %158, %157, %155, %148
  br i1 %4, label %lean_dec.exit104, label %159

159:                                              ; preds = %lean_inc.exit110
  %160 = load i32, ptr %0, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !13

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit104

164:                                              ; preds = %159
  %.not.i122 = icmp eq i32 %160, 0
  br i1 %.not.i122, label %lean_dec.exit104, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %165, %164, %162, %lean_inc.exit110
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit147

168:                                              ; preds = %lean_dec.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit104
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 131096, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %150, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %1, ptr %171, align 8, !tbaa !9
  br label %229

172:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %173 = icmp eq i32 %.val, 1
  br i1 %173, label %174, label %197

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit103, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %176, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit103

184:                                              ; preds = %179
  %.not.i124 = icmp eq i32 %180, 0
  br i1 %.not.i124, label %lean_dec.exit103, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %185, %184, %182, %174
  %186 = load ptr, ptr @l_Lake_Toml_Value_decodeDateTime___closed__1, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 16777215
  store i32 %189, ptr %187, align 4
  store ptr %186, ptr %175, align 8, !tbaa !9
  %190 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit148

193:                                              ; preds = %lean_dec.exit103
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_dec.exit103
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !4
  store i32 16908312, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %190, ptr %196, align 8, !tbaa !9
  br label %229

197:                                              ; preds = %172
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit, label %202

202:                                              ; preds = %197
  %.val.i149 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i149, 0
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i149, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %197
  br i1 %4, label %lean_dec.exit, label %208

208:                                              ; preds = %lean_inc.exit
  %209 = load i32, ptr %0, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i126 = icmp eq i32 %209, 0
  br i1 %.not.i126, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %214, %213, %211, %lean_inc.exit
  %215 = load ptr, ptr @l_Lake_Toml_Value_decodeDateTime___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit152

218:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 131096, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %199, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %215, ptr %221, align 8, !tbaa !9
  %222 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %216) #4
  tail call void @lean_inc_heartbeat() #4
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit153

225:                                              ; preds = %lean_alloc_ctor.exit152
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_alloc_ctor.exit152
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !4
  store i32 16908312, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %lean_alloc_ctor.exit148, %lean_alloc_ctor.exit153, %lean_dec.exit105, %lean_alloc_ctor.exit147, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit133, %lean_alloc_ctor.exit143, %lean_alloc_ctor.exit138
  %.1 = phi ptr [ %166, %lean_alloc_ctor.exit147 ], [ %59, %lean_alloc_ctor.exit133 ], [ %91, %lean_alloc_ctor.exit138 ], [ %123, %lean_alloc_ctor.exit143 ], [ %27, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit105 ], [ %191, %lean_alloc_ctor.exit148 ], [ %223, %lean_alloc_ctor.exit153 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_decodeValueArray(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %172 [
    i32 0, label %11
    i32 2, label %65
    i32 3, label %97
    i32 5, label %129
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val129 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val129, 1
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit109, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit109

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit109, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %24, %23, %21, %13
  %25 = load ptr, ptr @l_Lake_Toml_Value_decodeValueArray___closed__1, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !9
  %26 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit109
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !9
  br label %229

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit113, label %38

38:                                               ; preds = %33
  %.val.i130 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i130, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i130, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit113

42:                                               ; preds = %38
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit113, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %43, %42, %40, %33
  br i1 %4, label %lean_dec.exit108, label %44

44:                                               ; preds = %lean_inc.exit113
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit108

49:                                               ; preds = %44
  %.not.i114 = icmp eq i32 %45, 0
  br i1 %.not.i114, label %lean_dec.exit108, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %50, %49, %47, %lean_inc.exit113
  %51 = load ptr, ptr @l_Lake_Toml_Value_decodeValueArray___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit132

54:                                               ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit108
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %35, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %57, align 8, !tbaa !9
  %58 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %52) #4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit133

61:                                               ; preds = %lean_alloc_ctor.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_alloc_ctor.exit132
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !9
  br label %229

65:                                               ; preds = %lean_obj_tag.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit112, label %70

70:                                               ; preds = %65
  %.val.i134 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i134, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i134, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit112

74:                                               ; preds = %70
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit112, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %75, %74, %72, %65
  br i1 %4, label %lean_dec.exit107, label %76

76:                                               ; preds = %lean_inc.exit112
  %77 = load i32, ptr %0, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit107

81:                                               ; preds = %76
  %.not.i116 = icmp eq i32 %77, 0
  br i1 %.not.i116, label %lean_dec.exit107, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %82, %81, %79, %lean_inc.exit112
  %83 = load ptr, ptr @l_Lake_Toml_Value_decodeValueArray___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit137

86:                                               ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_dec.exit107
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %67, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %83, ptr %89, align 8, !tbaa !9
  %90 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %84) #4
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit138

93:                                               ; preds = %lean_alloc_ctor.exit137
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_alloc_ctor.exit137
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !4
  store i32 16908312, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %96, align 8, !tbaa !9
  br label %229

97:                                               ; preds = %lean_obj_tag.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit111, label %102

102:                                              ; preds = %97
  %.val.i139 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i139, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i139, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit111

106:                                              ; preds = %102
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit111, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %107, %106, %104, %97
  br i1 %4, label %lean_dec.exit106, label %108

108:                                              ; preds = %lean_inc.exit111
  %109 = load i32, ptr %0, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit106

113:                                              ; preds = %108
  %.not.i118 = icmp eq i32 %109, 0
  br i1 %.not.i118, label %lean_dec.exit106, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %114, %113, %111, %lean_inc.exit111
  %115 = load ptr, ptr @l_Lake_Toml_Value_decodeValueArray___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit142

118:                                              ; preds = %lean_dec.exit106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_dec.exit106
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %99, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %115, ptr %121, align 8, !tbaa !9
  %122 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %116) #4
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit143

125:                                              ; preds = %lean_alloc_ctor.exit142
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_alloc_ctor.exit142
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 16908312, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %122, ptr %128, align 8, !tbaa !9
  br label %229

129:                                              ; preds = %lean_obj_tag.exit
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %130 = icmp eq i32 %.val128, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = load ptr, ptr %132, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit105, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %135, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !4
  br label %lean_dec.exit105

143:                                              ; preds = %138
  %.not.i120 = icmp eq i32 %139, 0
  br i1 %.not.i120, label %lean_dec.exit105, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %144, %143, %141, %131
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 16777215
  store i32 %147, ptr %145, align 4
  store ptr %1, ptr %133, align 8, !tbaa !9
  store ptr %134, ptr %132, align 8, !tbaa !9
  br label %229

148:                                              ; preds = %129
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit110, label %153

153:                                              ; preds = %148
  %.val.i144 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i144, 0
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i144, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit110

157:                                              ; preds = %153
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit110, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %158, %157, %155, %148
  br i1 %4, label %lean_dec.exit104, label %159

159:                                              ; preds = %lean_inc.exit110
  %160 = load i32, ptr %0, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !13

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit104

164:                                              ; preds = %159
  %.not.i122 = icmp eq i32 %160, 0
  br i1 %.not.i122, label %lean_dec.exit104, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %165, %164, %162, %lean_inc.exit110
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit147

168:                                              ; preds = %lean_dec.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit104
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 131096, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %150, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %1, ptr %171, align 8, !tbaa !9
  br label %229

172:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %173 = icmp eq i32 %.val, 1
  br i1 %173, label %174, label %197

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit103, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %176, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit103

184:                                              ; preds = %179
  %.not.i124 = icmp eq i32 %180, 0
  br i1 %.not.i124, label %lean_dec.exit103, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %185, %184, %182, %174
  %186 = load ptr, ptr @l_Lake_Toml_Value_decodeValueArray___closed__1, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 16777215
  store i32 %189, ptr %187, align 4
  store ptr %186, ptr %175, align 8, !tbaa !9
  %190 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit148

193:                                              ; preds = %lean_dec.exit103
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_dec.exit103
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !4
  store i32 16908312, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %190, ptr %196, align 8, !tbaa !9
  br label %229

197:                                              ; preds = %172
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit, label %202

202:                                              ; preds = %197
  %.val.i149 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i149, 0
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i149, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %197
  br i1 %4, label %lean_dec.exit, label %208

208:                                              ; preds = %lean_inc.exit
  %209 = load i32, ptr %0, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i126 = icmp eq i32 %209, 0
  br i1 %.not.i126, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %214, %213, %211, %lean_inc.exit
  %215 = load ptr, ptr @l_Lake_Toml_Value_decodeValueArray___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit152

218:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 131096, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %199, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %215, ptr %221, align 8, !tbaa !9
  %222 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %216) #4
  tail call void @lean_inc_heartbeat() #4
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit153

225:                                              ; preds = %lean_alloc_ctor.exit152
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_alloc_ctor.exit152
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !4
  store i32 16908312, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %lean_alloc_ctor.exit148, %lean_alloc_ctor.exit153, %lean_dec.exit105, %lean_alloc_ctor.exit147, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit133, %lean_alloc_ctor.exit143, %lean_alloc_ctor.exit138
  %.1 = phi ptr [ %166, %lean_alloc_ctor.exit147 ], [ %59, %lean_alloc_ctor.exit133 ], [ %91, %lean_alloc_ctor.exit138 ], [ %123, %lean_alloc_ctor.exit143 ], [ %27, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit105 ], [ %191, %lean_alloc_ctor.exit148 ], [ %223, %lean_alloc_ctor.exit153 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_decodeArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_Toml_Value_decodeValueArray(ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit32, label %19

19:                                               ; preds = %14
  %.val.i39 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i39, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i39, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit32

23:                                               ; preds = %19
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit32, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit31, label %29

29:                                               ; preds = %lean_inc.exit32
  %.val.i41 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i41, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i41, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit31

33:                                               ; preds = %29
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit31, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %34, %33, %31, %lean_inc.exit32
  br i1 %6, label %lean_dec.exit29, label %35

35:                                               ; preds = %lean_inc.exit31
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit29

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit29, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %41, %40, %38, %lean_inc.exit31
  %42 = tail call ptr @l_Lake_Toml_decodeArray___rarg(ptr noundef %0, ptr noundef %16, ptr noundef %26)
  br i1 %18, label %lean_dec.exit28, label %43

43:                                               ; preds = %lean_dec.exit29
  %44 = load i32, ptr %16, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit28

48:                                               ; preds = %43
  %.not.i33 = icmp eq i32 %44, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit28

50:                                               ; preds = %lean_obj_tag.exit
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit27, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

58:                                               ; preds = %53
  %.not.i35 = icmp eq i32 %54, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %59, %58, %56, %50
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp eq i32 %.val, 1
  br i1 %60, label %lean_dec.exit28, label %61

61:                                               ; preds = %lean_dec.exit27
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit30, label %68

68:                                               ; preds = %61
  %.val.i44 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i44, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i44, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit30

72:                                               ; preds = %68
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit30, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %73, %72, %70, %61
  %74 = ptrtoint ptr %63 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_inc.exit30
  %.val.i47 = load i32, ptr %63, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i47, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i47, 1
  store i32 %79, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit30
  br i1 %6, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_inc.exit
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i37 = icmp eq i32 %83, 0
  br i1 %.not.i37, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit

91:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 16908312, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %63, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %65, ptr %94, align 8, !tbaa !9
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit29, %46, %48, %49, %lean_alloc_ctor.exit, %lean_dec.exit27
  %.0 = phi ptr [ %4, %lean_dec.exit27 ], [ %89, %lean_alloc_ctor.exit ], [ %42, %49 ], [ %42, %48 ], [ %42, %46 ], [ %42, %lean_dec.exit29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Value_decodeArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Value_decodeArray___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Value_instDecodeTomlArray___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Value_decodeArray___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Value_instDecodeTomlArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Value_instDecodeTomlArray___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_decodeArrayOrSingleton___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i, label %462 [
    i32 1, label %12
    i32 2, label %242
    i32 3, label %339
    i32 5, label %436
  ]

12:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_inc.exit325.thread, label %13

13:                                               ; preds = %12
  %.val.i377 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i377, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i377, 1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit325

17:                                               ; preds = %13
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit325, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %18, %17, %15
  %19 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  %.val376 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp eq i32 %.val376, 1
  br i1 %20, label %23, label %128

lean_inc.exit325.thread:                          ; preds = %12
  %21 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.val376494 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp eq i32 %.val376494, 1
  br i1 %22, label %23, label %lean_dec.exit295

23:                                               ; preds = %lean_inc.exit325.thread, %lean_inc.exit325
  %24 = phi ptr [ %21, %lean_inc.exit325.thread ], [ %19, %lean_inc.exit325 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit299, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %27, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit299

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit299, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %36, %35, %33, %23
  %37 = load ptr, ptr %25, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit298, label %40

40:                                               ; preds = %lean_dec.exit299
  %41 = load i32, ptr %37, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit298

45:                                               ; preds = %40
  %.not.i326 = icmp eq i32 %41, 0
  br i1 %.not.i326, label %lean_dec.exit298, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %46, %45, %43, %lean_dec.exit299
  %47 = ptrtoint ptr %24 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %lean_dec.exit298
  %50 = lshr i64 %47, 1
  %51 = trunc i64 %50 to i32
  br label %lean_obj_tag.exit381

52:                                               ; preds = %lean_dec.exit298
  %53 = getelementptr i8, ptr %24, i64 4
  %.val.i379 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i379, 24
  br label %lean_obj_tag.exit381

lean_obj_tag.exit381:                             ; preds = %49, %52
  %.0.i380 = phi i32 [ %51, %49 ], [ %54, %52 ]
  %55 = icmp eq i32 %.0.i380, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %lean_obj_tag.exit381
  %.val375 = load i32, ptr %24, align 4, !tbaa !4
  %57 = icmp eq i32 %.val375, 1
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  br i1 %57, label %60, label %62

60:                                               ; preds = %56
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !9
  store ptr %59, ptr %25, align 8, !tbaa !9
  %61 = tail call ptr @lean_array_mk(ptr noundef nonnull %1) #4
  store ptr %61, ptr %58, align 8, !tbaa !9
  br label %lean_dec.exit289

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit324, label %67

67:                                               ; preds = %62
  %.val.i382 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i382, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i382, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit324

71:                                               ; preds = %67
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit324, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %72, %71, %69, %62
  %73 = ptrtoint ptr %59 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit323, label %75

75:                                               ; preds = %lean_inc.exit324
  %.val.i385 = load i32, ptr %59, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i385, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i385, 1
  store i32 %78, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit323

79:                                               ; preds = %75
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit323, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %80, %79, %77, %lean_inc.exit324
  br i1 %48, label %lean_dec.exit297, label %81

81:                                               ; preds = %lean_inc.exit323
  %82 = load i32, ptr %24, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit297

86:                                               ; preds = %81
  %.not.i328 = icmp eq i32 %82, 0
  br i1 %.not.i328, label %lean_dec.exit297, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %87, %86, %84, %lean_inc.exit323
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !9
  store ptr %59, ptr %25, align 8, !tbaa !9
  %88 = tail call ptr @lean_array_mk(ptr noundef nonnull %1) #4
  %89 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %64, ptr %91, align 8, !tbaa !9
  br label %lean_dec.exit289

92:                                               ; preds = %lean_obj_tag.exit381
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %.val374 = load i32, ptr %24, align 4, !tbaa !4
  %93 = icmp eq i32 %.val374, 1
  br i1 %93, label %lean_dec.exit289, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit322, label %101

101:                                              ; preds = %94
  %.val.i388 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i388, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i388, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit322

105:                                              ; preds = %101
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit322, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %106, %105, %103, %94
  %107 = ptrtoint ptr %96 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit321, label %109

109:                                              ; preds = %lean_inc.exit322
  %.val.i391 = load i32, ptr %96, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i391, 0
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i391, 1
  store i32 %112, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit321

113:                                              ; preds = %109
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit321, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %114, %113, %111, %lean_inc.exit322
  br i1 %48, label %lean_dec.exit296, label %115

115:                                              ; preds = %lean_inc.exit321
  %116 = load i32, ptr %24, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit296

120:                                              ; preds = %115
  %.not.i330 = icmp eq i32 %116, 0
  br i1 %.not.i330, label %lean_dec.exit296, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %121, %120, %118, %lean_inc.exit321
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_dec.exit296
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit296
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 16908312, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %96, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %98, ptr %127, align 8, !tbaa !9
  br label %lean_dec.exit289

128:                                              ; preds = %lean_inc.exit325
  %129 = icmp sgt i32 %.val376, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %128
  %131 = add nsw i32 %.val376, -1
  store i32 %131, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit295

132:                                              ; preds = %128
  %.not.i332 = icmp eq i32 %.val376, 0
  br i1 %.not.i332, label %lean_dec.exit295, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %lean_inc.exit325.thread, %133, %132, %130
  %134 = phi ptr [ %19, %133 ], [ %21, %lean_inc.exit325.thread ], [ %19, %130 ], [ %19, %132 ]
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %lean_dec.exit295
  %138 = lshr i64 %135, 1
  %139 = trunc i64 %138 to i32
  br label %lean_obj_tag.exit396

140:                                              ; preds = %lean_dec.exit295
  %141 = getelementptr i8, ptr %134, i64 4
  %.val.i394 = load i32, ptr %141, align 4
  %142 = lshr i32 %.val.i394, 24
  br label %lean_obj_tag.exit396

lean_obj_tag.exit396:                             ; preds = %137, %140
  %.0.i395 = phi i32 [ %139, %137 ], [ %142, %140 ]
  %143 = icmp eq i32 %.0.i395, 0
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %143, label %148, label %187

148:                                              ; preds = %lean_obj_tag.exit396
  br i1 %147, label %lean_inc.exit320, label %149

149:                                              ; preds = %148
  %.val.i397 = load i32, ptr %145, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i397, 0
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i397, 1
  store i32 %152, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit320

153:                                              ; preds = %149
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit320, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %154, %153, %151, %148
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit319, label %159

159:                                              ; preds = %lean_inc.exit320
  %.val.i400 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i400, 0
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i400, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit319

163:                                              ; preds = %159
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit319, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %164, %163, %161, %lean_inc.exit320
  %.val373 = load i32, ptr %134, align 4, !tbaa !4
  %165 = icmp eq i32 %.val373, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %lean_inc.exit319
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %134, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %134, i32 noundef 1)
  br label %lean_dec_ref.exit363

167:                                              ; preds = %lean_inc.exit319
  %168 = icmp sgt i32 %.val373, 1
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %167
  %170 = add nsw i32 %.val373, -1
  store i32 %170, ptr %134, align 4, !tbaa !4
  br label %lean_dec_ref.exit363

171:                                              ; preds = %167
  %.not.i362 = icmp eq i32 %.val373, 0
  br i1 %.not.i362, label %lean_dec_ref.exit363, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec_ref.exit363

lean_dec_ref.exit363:                             ; preds = %172, %171, %169, %166
  %.0280 = phi ptr [ %134, %166 ], [ inttoptr (i64 1 to ptr), %169 ], [ inttoptr (i64 1 to ptr), %171 ], [ inttoptr (i64 1 to ptr), %172 ]
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit403

175:                                              ; preds = %lean_dec_ref.exit363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit403:                          ; preds = %lean_dec_ref.exit363
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !4
  store i32 16908312, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %145, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %178, align 8, !tbaa !9
  %179 = tail call ptr @lean_array_mk(ptr noundef nonnull %173) #4
  %180 = ptrtoint ptr %.0280 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %lean_alloc_ctor.exit403
  %183 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %184

184:                                              ; preds = %lean_alloc_ctor.exit403, %182
  %.0281 = phi ptr [ %183, %182 ], [ %.0280, %lean_alloc_ctor.exit403 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0281, i64 8
  store ptr %179, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %.0281, i64 16
  store ptr %156, ptr %186, align 8, !tbaa !9
  br label %lean_dec.exit289

187:                                              ; preds = %lean_obj_tag.exit396
  br i1 %147, label %lean_inc.exit318, label %188

188:                                              ; preds = %187
  %.val.i404 = load i32, ptr %145, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i404, 0
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i404, 1
  store i32 %191, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit318

192:                                              ; preds = %188
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit318, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %193, %192, %190, %187
  %194 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit317, label %198

198:                                              ; preds = %lean_inc.exit318
  %.val.i407 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i407, 0
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i407, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit317

202:                                              ; preds = %198
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit317, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %203, %202, %200, %lean_inc.exit318
  %.val372 = load i32, ptr %134, align 4, !tbaa !4
  %204 = icmp eq i32 %.val372, 1
  br i1 %204, label %205, label %226

205:                                              ; preds = %lean_inc.exit317
  %206 = load ptr, ptr %144, align 8, !tbaa !9
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_ctor_release.exit, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %206, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %206, align 4, !tbaa !4
  br label %lean_ctor_release.exit

214:                                              ; preds = %209
  %.not.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %205, %212, %214, %215
  store ptr inttoptr (i64 1 to ptr), ptr %144, align 8, !tbaa !9
  %216 = load ptr, ptr %194, align 8, !tbaa !9
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_ctor_release.exit411, label %219

219:                                              ; preds = %lean_ctor_release.exit
  %220 = load i32, ptr %216, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !13

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %216, align 4, !tbaa !4
  br label %lean_ctor_release.exit411

224:                                              ; preds = %219
  %.not.i.i410 = icmp eq i32 %220, 0
  br i1 %.not.i.i410, label %lean_ctor_release.exit411, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_ctor_release.exit411

lean_ctor_release.exit411:                        ; preds = %lean_ctor_release.exit, %222, %224, %225
  store ptr inttoptr (i64 1 to ptr), ptr %194, align 8, !tbaa !9
  br label %lean_dec_ref.exit361

226:                                              ; preds = %lean_inc.exit317
  %227 = icmp sgt i32 %.val372, 1
  br i1 %227, label %228, label %230, !prof !13

228:                                              ; preds = %226
  %229 = add nsw i32 %.val372, -1
  store i32 %229, ptr %134, align 4, !tbaa !4
  br label %lean_dec_ref.exit361

230:                                              ; preds = %226
  %.not.i360 = icmp eq i32 %.val372, 0
  br i1 %.not.i360, label %lean_dec_ref.exit361, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec_ref.exit361

lean_dec_ref.exit361:                             ; preds = %231, %230, %228, %lean_ctor_release.exit411
  %.0282 = phi ptr [ %134, %lean_ctor_release.exit411 ], [ inttoptr (i64 1 to ptr), %228 ], [ inttoptr (i64 1 to ptr), %230 ], [ inttoptr (i64 1 to ptr), %231 ]
  %232 = ptrtoint ptr %.0282 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %234, label %239

234:                                              ; preds = %lean_dec_ref.exit361
  tail call void @lean_inc_heartbeat() #4
  %235 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %lean_alloc_ctor.exit412

237:                                              ; preds = %234
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit412:                          ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 1, ptr %235, align 4, !tbaa !4
  store i32 16908312, ptr %238, align 4
  br label %239

239:                                              ; preds = %lean_dec_ref.exit361, %lean_alloc_ctor.exit412
  %.0284 = phi ptr [ %235, %lean_alloc_ctor.exit412 ], [ %.0282, %lean_dec_ref.exit361 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0284, i64 8
  store ptr %145, ptr %240, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %.0284, i64 16
  store ptr %195, ptr %241, align 8, !tbaa !9
  br label %lean_dec.exit289

242:                                              ; preds = %lean_obj_tag.exit
  %243 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = lshr i64 %244, 1
  %248 = trunc i64 %247 to i32
  br label %lean_obj_tag.exit415

249:                                              ; preds = %242
  %250 = getelementptr i8, ptr %243, i64 4
  %.val.i413 = load i32, ptr %250, align 4
  %251 = lshr i32 %.val.i413, 24
  br label %lean_obj_tag.exit415

lean_obj_tag.exit415:                             ; preds = %246, %249
  %.0.i414 = phi i32 [ %248, %246 ], [ %251, %249 ]
  %252 = icmp eq i32 %.0.i414, 0
  %.val371 = load i32, ptr %243, align 4, !tbaa !4
  %253 = icmp eq i32 %.val371, 1
  br i1 %252, label %254, label %304

254:                                              ; preds = %lean_obj_tag.exit415
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  br i1 %253, label %257, label %265

257:                                              ; preds = %254
  tail call void @lean_inc_heartbeat() #4
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit416

260:                                              ; preds = %257
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit416:                          ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %258, align 4, !tbaa !4
  store i32 16908312, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %256, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %263, align 8, !tbaa !9
  %264 = tail call ptr @lean_array_mk(ptr noundef nonnull %258) #4
  store ptr %264, ptr %255, align 8, !tbaa !9
  br label %lean_dec.exit289

265:                                              ; preds = %254
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit316, label %270

270:                                              ; preds = %265
  %.val.i417 = load i32, ptr %267, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i417, 0
  br i1 %271, label %272, label %274, !prof !13

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i417, 1
  store i32 %273, ptr %267, align 4, !tbaa !4
  br label %lean_inc.exit316

274:                                              ; preds = %270
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit316, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %275, %274, %272, %265
  %276 = ptrtoint ptr %256 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_inc.exit315, label %278

278:                                              ; preds = %lean_inc.exit316
  %.val.i420 = load i32, ptr %256, align 4, !tbaa !4
  %279 = icmp sgt i32 %.val.i420, 0
  br i1 %279, label %280, label %282, !prof !13

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i420, 1
  store i32 %281, ptr %256, align 4, !tbaa !4
  br label %lean_inc.exit315

282:                                              ; preds = %278
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit315, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %283, %282, %280, %lean_inc.exit316
  br i1 %245, label %lean_dec.exit294, label %284

284:                                              ; preds = %lean_inc.exit315
  %285 = load i32, ptr %243, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !13

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %243, align 4, !tbaa !4
  br label %lean_dec.exit294

289:                                              ; preds = %284
  %.not.i334 = icmp eq i32 %285, 0
  br i1 %.not.i334, label %lean_dec.exit294, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %290, %289, %287, %lean_inc.exit315
  tail call void @lean_inc_heartbeat() #4
  %291 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %lean_alloc_ctor.exit423

293:                                              ; preds = %lean_dec.exit294
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit423:                          ; preds = %lean_dec.exit294
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 1, ptr %291, align 4, !tbaa !4
  store i32 16908312, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %256, ptr %295, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %296, align 8, !tbaa !9
  %297 = tail call ptr @lean_array_mk(ptr noundef nonnull %291) #4
  tail call void @lean_inc_heartbeat() #4
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %lean_alloc_ctor.exit424

300:                                              ; preds = %lean_alloc_ctor.exit423
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit424:                          ; preds = %lean_alloc_ctor.exit423
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 1, ptr %298, align 4, !tbaa !4
  store i32 131096, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %297, ptr %302, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %267, ptr %303, align 8, !tbaa !9
  br label %lean_dec.exit289

304:                                              ; preds = %lean_obj_tag.exit415
  br i1 %253, label %lean_dec.exit289, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_inc.exit314, label %312

312:                                              ; preds = %305
  %.val.i425 = load i32, ptr %309, align 4, !tbaa !4
  %313 = icmp sgt i32 %.val.i425, 0
  br i1 %313, label %314, label %316, !prof !13

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i425, 1
  store i32 %315, ptr %309, align 4, !tbaa !4
  br label %lean_inc.exit314

316:                                              ; preds = %312
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit314, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %317, %316, %314, %305
  %318 = ptrtoint ptr %307 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_inc.exit313, label %320

320:                                              ; preds = %lean_inc.exit314
  %.val.i428 = load i32, ptr %307, align 4, !tbaa !4
  %321 = icmp sgt i32 %.val.i428, 0
  br i1 %321, label %322, label %324, !prof !13

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i428, 1
  store i32 %323, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit313

324:                                              ; preds = %320
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit313, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %325, %324, %322, %lean_inc.exit314
  br i1 %245, label %lean_dec.exit293, label %326

326:                                              ; preds = %lean_inc.exit313
  %327 = load i32, ptr %243, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !13

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %243, align 4, !tbaa !4
  br label %lean_dec.exit293

331:                                              ; preds = %326
  %.not.i336 = icmp eq i32 %327, 0
  br i1 %.not.i336, label %lean_dec.exit293, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %332, %331, %329, %lean_inc.exit313
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit431

335:                                              ; preds = %lean_dec.exit293
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit431:                          ; preds = %lean_dec.exit293
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !4
  store i32 16908312, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %307, ptr %337, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %309, ptr %338, align 8, !tbaa !9
  br label %lean_dec.exit289

339:                                              ; preds = %lean_obj_tag.exit
  %340 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = lshr i64 %341, 1
  %345 = trunc i64 %344 to i32
  br label %lean_obj_tag.exit434

346:                                              ; preds = %339
  %347 = getelementptr i8, ptr %340, i64 4
  %.val.i432 = load i32, ptr %347, align 4
  %348 = lshr i32 %.val.i432, 24
  br label %lean_obj_tag.exit434

lean_obj_tag.exit434:                             ; preds = %343, %346
  %.0.i433 = phi i32 [ %345, %343 ], [ %348, %346 ]
  %349 = icmp eq i32 %.0.i433, 0
  %.val369 = load i32, ptr %340, align 4, !tbaa !4
  %350 = icmp eq i32 %.val369, 1
  br i1 %349, label %351, label %401

351:                                              ; preds = %lean_obj_tag.exit434
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !9
  br i1 %350, label %354, label %362

354:                                              ; preds = %351
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit435

357:                                              ; preds = %354
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit435:                          ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 16908312, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %353, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %360, align 8, !tbaa !9
  %361 = tail call ptr @lean_array_mk(ptr noundef nonnull %355) #4
  store ptr %361, ptr %352, align 8, !tbaa !9
  br label %lean_dec.exit289

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !9
  %365 = ptrtoint ptr %364 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_inc.exit312, label %367

367:                                              ; preds = %362
  %.val.i436 = load i32, ptr %364, align 4, !tbaa !4
  %368 = icmp sgt i32 %.val.i436, 0
  br i1 %368, label %369, label %371, !prof !13

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i436, 1
  store i32 %370, ptr %364, align 4, !tbaa !4
  br label %lean_inc.exit312

371:                                              ; preds = %367
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit312, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %372, %371, %369, %362
  %373 = ptrtoint ptr %353 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit311, label %375

375:                                              ; preds = %lean_inc.exit312
  %.val.i439 = load i32, ptr %353, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i439, 0
  br i1 %376, label %377, label %379, !prof !13

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i439, 1
  store i32 %378, ptr %353, align 4, !tbaa !4
  br label %lean_inc.exit311

379:                                              ; preds = %375
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit311, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %380, %379, %377, %lean_inc.exit312
  br i1 %342, label %lean_dec.exit292, label %381

381:                                              ; preds = %lean_inc.exit311
  %382 = load i32, ptr %340, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !13

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %340, align 4, !tbaa !4
  br label %lean_dec.exit292

386:                                              ; preds = %381
  %.not.i338 = icmp eq i32 %382, 0
  br i1 %.not.i338, label %lean_dec.exit292, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %387, %386, %384, %lean_inc.exit311
  tail call void @lean_inc_heartbeat() #4
  %388 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %lean_alloc_ctor.exit442

390:                                              ; preds = %lean_dec.exit292
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit442:                          ; preds = %lean_dec.exit292
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 1, ptr %388, align 4, !tbaa !4
  store i32 16908312, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %353, ptr %392, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %393, align 8, !tbaa !9
  %394 = tail call ptr @lean_array_mk(ptr noundef nonnull %388) #4
  tail call void @lean_inc_heartbeat() #4
  %395 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %lean_alloc_ctor.exit443

397:                                              ; preds = %lean_alloc_ctor.exit442
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit443:                          ; preds = %lean_alloc_ctor.exit442
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 1, ptr %395, align 4, !tbaa !4
  store i32 131096, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %394, ptr %399, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %364, ptr %400, align 8, !tbaa !9
  br label %lean_dec.exit289

401:                                              ; preds = %lean_obj_tag.exit434
  br i1 %350, label %lean_dec.exit289, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit310, label %409

409:                                              ; preds = %402
  %.val.i444 = load i32, ptr %406, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i444, 0
  br i1 %410, label %411, label %413, !prof !13

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i444, 1
  store i32 %412, ptr %406, align 4, !tbaa !4
  br label %lean_inc.exit310

413:                                              ; preds = %409
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit310, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %414, %413, %411, %402
  %415 = ptrtoint ptr %404 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit309, label %417

417:                                              ; preds = %lean_inc.exit310
  %.val.i447 = load i32, ptr %404, align 4, !tbaa !4
  %418 = icmp sgt i32 %.val.i447, 0
  br i1 %418, label %419, label %421, !prof !13

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i447, 1
  store i32 %420, ptr %404, align 4, !tbaa !4
  br label %lean_inc.exit309

421:                                              ; preds = %417
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit309, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %404) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %422, %421, %419, %lean_inc.exit310
  br i1 %342, label %lean_dec.exit291, label %423

423:                                              ; preds = %lean_inc.exit309
  %424 = load i32, ptr %340, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !13

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %340, align 4, !tbaa !4
  br label %lean_dec.exit291

428:                                              ; preds = %423
  %.not.i340 = icmp eq i32 %424, 0
  br i1 %.not.i340, label %lean_dec.exit291, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %429, %428, %426, %lean_inc.exit309
  tail call void @lean_inc_heartbeat() #4
  %430 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %lean_alloc_ctor.exit450

432:                                              ; preds = %lean_dec.exit291
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit450:                          ; preds = %lean_dec.exit291
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 1, ptr %430, align 4, !tbaa !4
  store i32 16908312, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %404, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %406, ptr %435, align 8, !tbaa !9
  br label %lean_dec.exit289

436:                                              ; preds = %lean_obj_tag.exit
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !9
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_inc.exit308, label %441

441:                                              ; preds = %436
  %.val.i451 = load i32, ptr %438, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i451, 0
  br i1 %442, label %443, label %445, !prof !13

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i451, 1
  store i32 %444, ptr %438, align 4, !tbaa !4
  br label %lean_inc.exit308

445:                                              ; preds = %441
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit308, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %446, %445, %443, %436
  br i1 %5, label %lean_dec.exit290, label %447

447:                                              ; preds = %lean_inc.exit308
  %448 = load i32, ptr %1, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit290

452:                                              ; preds = %447
  %.not.i342 = icmp eq i32 %448, 0
  br i1 %.not.i342, label %lean_dec.exit290, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %453, %452, %450, %lean_inc.exit308
  %454 = tail call ptr @l_Lake_Toml_decodeArray___rarg(ptr noundef %0, ptr noundef %438, ptr noundef %2)
  br i1 %440, label %lean_dec.exit289, label %455

455:                                              ; preds = %lean_dec.exit290
  %456 = load i32, ptr %438, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !13

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %438, align 4, !tbaa !4
  br label %lean_dec.exit289

460:                                              ; preds = %455
  %.not.i344 = icmp eq i32 %456, 0
  br i1 %.not.i344, label %lean_dec.exit289, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_dec.exit289

462:                                              ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_inc.exit307.thread, label %463

463:                                              ; preds = %462
  %.val.i454 = load i32, ptr %1, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i454, 0
  br i1 %464, label %465, label %467, !prof !13

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i454, 1
  store i32 %466, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit307

467:                                              ; preds = %463
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit307, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %468, %467, %465
  %469 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  %.val367 = load i32, ptr %1, align 4, !tbaa !4
  %470 = icmp eq i32 %.val367, 1
  br i1 %470, label %473, label %586

lean_inc.exit307.thread:                          ; preds = %462
  %471 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.val367497 = load i32, ptr %1, align 4, !tbaa !4
  %472 = icmp eq i32 %.val367497, 1
  br i1 %472, label %473, label %lean_dec.exit

473:                                              ; preds = %lean_inc.exit307.thread, %lean_inc.exit307
  %474 = phi ptr [ %471, %lean_inc.exit307.thread ], [ %469, %lean_inc.exit307 ]
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !9
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_dec.exit288, label %480

480:                                              ; preds = %473
  %481 = load i32, ptr %477, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !13

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %477, align 4, !tbaa !4
  br label %lean_dec.exit288

485:                                              ; preds = %480
  %.not.i346 = icmp eq i32 %481, 0
  br i1 %.not.i346, label %lean_dec.exit288, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %477) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %486, %485, %483, %473
  %487 = load ptr, ptr %475, align 8, !tbaa !9
  %488 = ptrtoint ptr %487 to i64
  %489 = trunc i64 %488 to i1
  br i1 %489, label %lean_dec.exit287, label %490

490:                                              ; preds = %lean_dec.exit288
  %491 = load i32, ptr %487, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !13

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %487, align 4, !tbaa !4
  br label %lean_dec.exit287

495:                                              ; preds = %490
  %.not.i348 = icmp eq i32 %491, 0
  br i1 %.not.i348, label %lean_dec.exit287, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %487) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %496, %495, %493, %lean_dec.exit288
  %497 = ptrtoint ptr %474 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %499, label %502

499:                                              ; preds = %lean_dec.exit287
  %500 = lshr i64 %497, 1
  %501 = trunc i64 %500 to i32
  br label %lean_obj_tag.exit459

502:                                              ; preds = %lean_dec.exit287
  %503 = getelementptr i8, ptr %474, i64 4
  %.val.i457 = load i32, ptr %503, align 4
  %504 = lshr i32 %.val.i457, 24
  br label %lean_obj_tag.exit459

lean_obj_tag.exit459:                             ; preds = %499, %502
  %.0.i458 = phi i32 [ %501, %499 ], [ %504, %502 ]
  %505 = icmp eq i32 %.0.i458, 0
  br i1 %505, label %506, label %550

506:                                              ; preds = %lean_obj_tag.exit459
  %.val366 = load i32, ptr %474, align 4, !tbaa !4
  %507 = icmp eq i32 %.val366, 1
  %508 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  br i1 %507, label %510, label %516

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 16777215
  %514 = or disjoint i32 %513, 16777216
  store i32 %514, ptr %511, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %476, align 8, !tbaa !9
  store ptr %509, ptr %475, align 8, !tbaa !9
  %515 = tail call ptr @lean_array_mk(ptr noundef nonnull %1) #4
  store ptr %515, ptr %508, align 8, !tbaa !9
  br label %lean_dec.exit289

516:                                              ; preds = %506
  %517 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !9
  %519 = ptrtoint ptr %518 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %lean_inc.exit306, label %521

521:                                              ; preds = %516
  %.val.i460 = load i32, ptr %518, align 4, !tbaa !4
  %522 = icmp sgt i32 %.val.i460, 0
  br i1 %522, label %523, label %525, !prof !13

523:                                              ; preds = %521
  %524 = add nuw i32 %.val.i460, 1
  store i32 %524, ptr %518, align 4, !tbaa !4
  br label %lean_inc.exit306

525:                                              ; preds = %521
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit306, label %526

526:                                              ; preds = %525
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %518) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %526, %525, %523, %516
  %527 = ptrtoint ptr %509 to i64
  %528 = trunc i64 %527 to i1
  br i1 %528, label %lean_inc.exit305, label %529

529:                                              ; preds = %lean_inc.exit306
  %.val.i463 = load i32, ptr %509, align 4, !tbaa !4
  %530 = icmp sgt i32 %.val.i463, 0
  br i1 %530, label %531, label %533, !prof !13

531:                                              ; preds = %529
  %532 = add nuw i32 %.val.i463, 1
  store i32 %532, ptr %509, align 4, !tbaa !4
  br label %lean_inc.exit305

533:                                              ; preds = %529
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit305, label %534

534:                                              ; preds = %533
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %509) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %534, %533, %531, %lean_inc.exit306
  br i1 %498, label %lean_dec.exit286, label %535

535:                                              ; preds = %lean_inc.exit305
  %536 = load i32, ptr %474, align 4, !tbaa !4
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !13

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %474, align 4, !tbaa !4
  br label %lean_dec.exit286

540:                                              ; preds = %535
  %.not.i350 = icmp eq i32 %536, 0
  br i1 %.not.i350, label %lean_dec.exit286, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %541, %540, %538, %lean_inc.exit305
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 16777215
  %545 = or disjoint i32 %544, 16777216
  store i32 %545, ptr %542, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %476, align 8, !tbaa !9
  store ptr %509, ptr %475, align 8, !tbaa !9
  %546 = tail call ptr @lean_array_mk(ptr noundef nonnull %1) #4
  %547 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %546, ptr %548, align 8, !tbaa !9
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %518, ptr %549, align 8, !tbaa !9
  br label %lean_dec.exit289

550:                                              ; preds = %lean_obj_tag.exit459
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %.val365 = load i32, ptr %474, align 4, !tbaa !4
  %551 = icmp eq i32 %.val365, 1
  br i1 %551, label %lean_dec.exit289, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !9
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_inc.exit304, label %559

559:                                              ; preds = %552
  %.val.i466 = load i32, ptr %556, align 4, !tbaa !4
  %560 = icmp sgt i32 %.val.i466, 0
  br i1 %560, label %561, label %563, !prof !13

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i466, 1
  store i32 %562, ptr %556, align 4, !tbaa !4
  br label %lean_inc.exit304

563:                                              ; preds = %559
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit304, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %556) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %564, %563, %561, %552
  %565 = ptrtoint ptr %554 to i64
  %566 = trunc i64 %565 to i1
  br i1 %566, label %lean_inc.exit303, label %567

567:                                              ; preds = %lean_inc.exit304
  %.val.i469 = load i32, ptr %554, align 4, !tbaa !4
  %568 = icmp sgt i32 %.val.i469, 0
  br i1 %568, label %569, label %571, !prof !13

569:                                              ; preds = %567
  %570 = add nuw i32 %.val.i469, 1
  store i32 %570, ptr %554, align 4, !tbaa !4
  br label %lean_inc.exit303

571:                                              ; preds = %567
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit303, label %572

572:                                              ; preds = %571
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %554) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %572, %571, %569, %lean_inc.exit304
  br i1 %498, label %lean_dec.exit285, label %573

573:                                              ; preds = %lean_inc.exit303
  %574 = load i32, ptr %474, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !13

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %474, align 4, !tbaa !4
  br label %lean_dec.exit285

578:                                              ; preds = %573
  %.not.i352 = icmp eq i32 %574, 0
  br i1 %.not.i352, label %lean_dec.exit285, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %579, %578, %576, %lean_inc.exit303
  tail call void @lean_inc_heartbeat() #4
  %580 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %lean_alloc_ctor.exit472

582:                                              ; preds = %lean_dec.exit285
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit472:                          ; preds = %lean_dec.exit285
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i32 1, ptr %580, align 4, !tbaa !4
  store i32 16908312, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %554, ptr %584, align 8, !tbaa !9
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %556, ptr %585, align 8, !tbaa !9
  br label %lean_dec.exit289

586:                                              ; preds = %lean_inc.exit307
  %587 = icmp sgt i32 %.val367, 1
  br i1 %587, label %588, label %590, !prof !13

588:                                              ; preds = %586
  %589 = add nsw i32 %.val367, -1
  store i32 %589, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

590:                                              ; preds = %586
  %.not.i354 = icmp eq i32 %.val367, 0
  br i1 %.not.i354, label %lean_dec.exit, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit307.thread, %591, %590, %588
  %592 = phi ptr [ %469, %591 ], [ %471, %lean_inc.exit307.thread ], [ %469, %588 ], [ %469, %590 ]
  %593 = ptrtoint ptr %592 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %595, label %598

595:                                              ; preds = %lean_dec.exit
  %596 = lshr i64 %593, 1
  %597 = trunc i64 %596 to i32
  br label %lean_obj_tag.exit475

598:                                              ; preds = %lean_dec.exit
  %599 = getelementptr i8, ptr %592, i64 4
  %.val.i473 = load i32, ptr %599, align 4
  %600 = lshr i32 %.val.i473, 24
  br label %lean_obj_tag.exit475

lean_obj_tag.exit475:                             ; preds = %595, %598
  %.0.i474 = phi i32 [ %597, %595 ], [ %600, %598 ]
  %601 = icmp eq i32 %.0.i474, 0
  %602 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !9
  %604 = ptrtoint ptr %603 to i64
  %605 = trunc i64 %604 to i1
  br i1 %601, label %606, label %645

606:                                              ; preds = %lean_obj_tag.exit475
  br i1 %605, label %lean_inc.exit302, label %607

607:                                              ; preds = %606
  %.val.i476 = load i32, ptr %603, align 4, !tbaa !4
  %608 = icmp sgt i32 %.val.i476, 0
  br i1 %608, label %609, label %611, !prof !13

609:                                              ; preds = %607
  %610 = add nuw i32 %.val.i476, 1
  store i32 %610, ptr %603, align 4, !tbaa !4
  br label %lean_inc.exit302

611:                                              ; preds = %607
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit302, label %612

612:                                              ; preds = %611
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %603) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %612, %611, %609, %606
  %613 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !9
  %615 = ptrtoint ptr %614 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %lean_inc.exit301, label %617

617:                                              ; preds = %lean_inc.exit302
  %.val.i479 = load i32, ptr %614, align 4, !tbaa !4
  %618 = icmp sgt i32 %.val.i479, 0
  br i1 %618, label %619, label %621, !prof !13

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i479, 1
  store i32 %620, ptr %614, align 4, !tbaa !4
  br label %lean_inc.exit301

621:                                              ; preds = %617
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit301, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %622, %621, %619, %lean_inc.exit302
  %.val364 = load i32, ptr %592, align 4, !tbaa !4
  %623 = icmp eq i32 %.val364, 1
  br i1 %623, label %624, label %625

624:                                              ; preds = %lean_inc.exit301
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %592, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %592, i32 noundef 1)
  br label %lean_dec_ref.exit359

625:                                              ; preds = %lean_inc.exit301
  %626 = icmp sgt i32 %.val364, 1
  br i1 %626, label %627, label %629, !prof !13

627:                                              ; preds = %625
  %628 = add nsw i32 %.val364, -1
  store i32 %628, ptr %592, align 4, !tbaa !4
  br label %lean_dec_ref.exit359

629:                                              ; preds = %625
  %.not.i358 = icmp eq i32 %.val364, 0
  br i1 %.not.i358, label %lean_dec_ref.exit359, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %592) #4
  br label %lean_dec_ref.exit359

lean_dec_ref.exit359:                             ; preds = %630, %629, %627, %624
  %.0283 = phi ptr [ %592, %624 ], [ inttoptr (i64 1 to ptr), %627 ], [ inttoptr (i64 1 to ptr), %629 ], [ inttoptr (i64 1 to ptr), %630 ]
  tail call void @lean_inc_heartbeat() #4
  %631 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %lean_alloc_ctor.exit482

633:                                              ; preds = %lean_dec_ref.exit359
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit482:                          ; preds = %lean_dec_ref.exit359
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 1, ptr %631, align 4, !tbaa !4
  store i32 16908312, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr %603, ptr %635, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %636, align 8, !tbaa !9
  %637 = tail call ptr @lean_array_mk(ptr noundef nonnull %631) #4
  %638 = ptrtoint ptr %.0283 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %640, label %642

640:                                              ; preds = %lean_alloc_ctor.exit482
  %641 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %642

642:                                              ; preds = %lean_alloc_ctor.exit482, %640
  %.0279 = phi ptr [ %641, %640 ], [ %.0283, %lean_alloc_ctor.exit482 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0279, i64 8
  store ptr %637, ptr %643, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw i8, ptr %.0279, i64 16
  store ptr %614, ptr %644, align 8, !tbaa !9
  br label %lean_dec.exit289

645:                                              ; preds = %lean_obj_tag.exit475
  br i1 %605, label %lean_inc.exit300, label %646

646:                                              ; preds = %645
  %.val.i483 = load i32, ptr %603, align 4, !tbaa !4
  %647 = icmp sgt i32 %.val.i483, 0
  br i1 %647, label %648, label %650, !prof !13

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i483, 1
  store i32 %649, ptr %603, align 4, !tbaa !4
  br label %lean_inc.exit300

650:                                              ; preds = %646
  %.not.i484 = icmp eq i32 %.val.i483, 0
  br i1 %.not.i484, label %lean_inc.exit300, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %603) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %651, %650, %648, %645
  %652 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !9
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_inc.exit, label %656

656:                                              ; preds = %lean_inc.exit300
  %.val.i486 = load i32, ptr %653, align 4, !tbaa !4
  %657 = icmp sgt i32 %.val.i486, 0
  br i1 %657, label %658, label %660, !prof !13

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i486, 1
  store i32 %659, ptr %653, align 4, !tbaa !4
  br label %lean_inc.exit

660:                                              ; preds = %656
  %.not.i487 = icmp eq i32 %.val.i486, 0
  br i1 %.not.i487, label %lean_inc.exit, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %661, %660, %658, %lean_inc.exit300
  %.val = load i32, ptr %592, align 4, !tbaa !4
  %662 = icmp eq i32 %.val, 1
  br i1 %662, label %663, label %684

663:                                              ; preds = %lean_inc.exit
  %664 = load ptr, ptr %602, align 8, !tbaa !9
  %665 = ptrtoint ptr %664 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %lean_ctor_release.exit490, label %667

667:                                              ; preds = %663
  %668 = load i32, ptr %664, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !13

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %664, align 4, !tbaa !4
  br label %lean_ctor_release.exit490

672:                                              ; preds = %667
  %.not.i.i489 = icmp eq i32 %668, 0
  br i1 %.not.i.i489, label %lean_ctor_release.exit490, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %664) #4
  br label %lean_ctor_release.exit490

lean_ctor_release.exit490:                        ; preds = %663, %670, %672, %673
  store ptr inttoptr (i64 1 to ptr), ptr %602, align 8, !tbaa !9
  %674 = load ptr, ptr %652, align 8, !tbaa !9
  %675 = ptrtoint ptr %674 to i64
  %676 = trunc i64 %675 to i1
  br i1 %676, label %lean_ctor_release.exit492, label %677

677:                                              ; preds = %lean_ctor_release.exit490
  %678 = load i32, ptr %674, align 4, !tbaa !4
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !13

680:                                              ; preds = %677
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %674, align 4, !tbaa !4
  br label %lean_ctor_release.exit492

682:                                              ; preds = %677
  %.not.i.i491 = icmp eq i32 %678, 0
  br i1 %.not.i.i491, label %lean_ctor_release.exit492, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %674) #4
  br label %lean_ctor_release.exit492

lean_ctor_release.exit492:                        ; preds = %lean_ctor_release.exit490, %680, %682, %683
  store ptr inttoptr (i64 1 to ptr), ptr %652, align 8, !tbaa !9
  br label %lean_dec_ref.exit357

684:                                              ; preds = %lean_inc.exit
  %685 = icmp sgt i32 %.val, 1
  br i1 %685, label %686, label %688, !prof !13

686:                                              ; preds = %684
  %687 = add nsw i32 %.val, -1
  store i32 %687, ptr %592, align 4, !tbaa !4
  br label %lean_dec_ref.exit357

688:                                              ; preds = %684
  %.not.i356 = icmp eq i32 %.val, 0
  br i1 %.not.i356, label %lean_dec_ref.exit357, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %592) #4
  br label %lean_dec_ref.exit357

lean_dec_ref.exit357:                             ; preds = %689, %688, %686, %lean_ctor_release.exit492
  %.0277 = phi ptr [ %592, %lean_ctor_release.exit492 ], [ inttoptr (i64 1 to ptr), %686 ], [ inttoptr (i64 1 to ptr), %688 ], [ inttoptr (i64 1 to ptr), %689 ]
  %690 = ptrtoint ptr %.0277 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %692, label %697

692:                                              ; preds = %lean_dec_ref.exit357
  tail call void @lean_inc_heartbeat() #4
  %693 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %lean_alloc_ctor.exit493

695:                                              ; preds = %692
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit493:                          ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 1, ptr %693, align 4, !tbaa !4
  store i32 16908312, ptr %696, align 4
  br label %697

697:                                              ; preds = %lean_dec_ref.exit357, %lean_alloc_ctor.exit493
  %.0 = phi ptr [ %693, %lean_alloc_ctor.exit493 ], [ %.0277, %lean_dec_ref.exit357 ]
  %698 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %603, ptr %698, align 8, !tbaa !9
  %699 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %653, ptr %699, align 8, !tbaa !9
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %lean_dec.exit290, %458, %460, %461, %642, %697, %lean_alloc_ctor.exit472, %550, %510, %lean_dec.exit286, %lean_alloc_ctor.exit443, %lean_alloc_ctor.exit435, %401, %lean_alloc_ctor.exit450, %lean_alloc_ctor.exit424, %lean_alloc_ctor.exit416, %304, %lean_alloc_ctor.exit431, %184, %239, %lean_alloc_ctor.exit, %92, %60, %lean_dec.exit297
  %.4 = phi ptr [ %340, %401 ], [ %474, %550 ], [ %24, %92 ], [ %243, %304 ], [ %.0284, %239 ], [ %.0281, %184 ], [ %89, %lean_dec.exit297 ], [ %24, %60 ], [ %122, %lean_alloc_ctor.exit ], [ %298, %lean_alloc_ctor.exit424 ], [ %243, %lean_alloc_ctor.exit416 ], [ %333, %lean_alloc_ctor.exit431 ], [ %395, %lean_alloc_ctor.exit443 ], [ %340, %lean_alloc_ctor.exit435 ], [ %430, %lean_alloc_ctor.exit450 ], [ %.0, %697 ], [ %.0279, %642 ], [ %547, %lean_dec.exit286 ], [ %474, %510 ], [ %580, %lean_alloc_ctor.exit472 ], [ %454, %461 ], [ %454, %460 ], [ %454, %458 ], [ %454, %lean_dec.exit290 ]
  ret ptr %.4
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Value_decodeArrayOrSingleton(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Value_decodeArrayOrSingleton___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_decodeTable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %172 [
    i32 0, label %11
    i32 2, label %65
    i32 3, label %97
    i32 6, label %129
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val129 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp eq i32 %.val129, 1
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit109, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit109

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit109, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %24, %23, %21, %13
  %25 = load ptr, ptr @l_Lake_Toml_Value_decodeTable___closed__1, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !9
  %26 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit109
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !9
  br label %229

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit113, label %38

38:                                               ; preds = %33
  %.val.i130 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i130, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i130, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit113

42:                                               ; preds = %38
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit113, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %43, %42, %40, %33
  br i1 %4, label %lean_dec.exit108, label %44

44:                                               ; preds = %lean_inc.exit113
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit108

49:                                               ; preds = %44
  %.not.i114 = icmp eq i32 %45, 0
  br i1 %.not.i114, label %lean_dec.exit108, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %50, %49, %47, %lean_inc.exit113
  %51 = load ptr, ptr @l_Lake_Toml_Value_decodeTable___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit132

54:                                               ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit108
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %35, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %57, align 8, !tbaa !9
  %58 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %52) #4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit133

61:                                               ; preds = %lean_alloc_ctor.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_alloc_ctor.exit132
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !9
  br label %229

65:                                               ; preds = %lean_obj_tag.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit112, label %70

70:                                               ; preds = %65
  %.val.i134 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i134, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i134, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit112

74:                                               ; preds = %70
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit112, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %75, %74, %72, %65
  br i1 %4, label %lean_dec.exit107, label %76

76:                                               ; preds = %lean_inc.exit112
  %77 = load i32, ptr %0, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit107

81:                                               ; preds = %76
  %.not.i116 = icmp eq i32 %77, 0
  br i1 %.not.i116, label %lean_dec.exit107, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %82, %81, %79, %lean_inc.exit112
  %83 = load ptr, ptr @l_Lake_Toml_Value_decodeTable___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit137

86:                                               ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_dec.exit107
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %67, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %83, ptr %89, align 8, !tbaa !9
  %90 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %84) #4
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit138

93:                                               ; preds = %lean_alloc_ctor.exit137
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_alloc_ctor.exit137
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !4
  store i32 16908312, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %96, align 8, !tbaa !9
  br label %229

97:                                               ; preds = %lean_obj_tag.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit111, label %102

102:                                              ; preds = %97
  %.val.i139 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i139, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i139, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit111

106:                                              ; preds = %102
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit111, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %107, %106, %104, %97
  br i1 %4, label %lean_dec.exit106, label %108

108:                                              ; preds = %lean_inc.exit111
  %109 = load i32, ptr %0, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit106

113:                                              ; preds = %108
  %.not.i118 = icmp eq i32 %109, 0
  br i1 %.not.i118, label %lean_dec.exit106, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %114, %113, %111, %lean_inc.exit111
  %115 = load ptr, ptr @l_Lake_Toml_Value_decodeTable___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit142

118:                                              ; preds = %lean_dec.exit106
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_dec.exit106
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %99, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %115, ptr %121, align 8, !tbaa !9
  %122 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %116) #4
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit143

125:                                              ; preds = %lean_alloc_ctor.exit142
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_alloc_ctor.exit142
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 16908312, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %122, ptr %128, align 8, !tbaa !9
  br label %229

129:                                              ; preds = %lean_obj_tag.exit
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %130 = icmp eq i32 %.val128, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = load ptr, ptr %132, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit105, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %135, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !4
  br label %lean_dec.exit105

143:                                              ; preds = %138
  %.not.i120 = icmp eq i32 %139, 0
  br i1 %.not.i120, label %lean_dec.exit105, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %144, %143, %141, %131
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 16777215
  store i32 %147, ptr %145, align 4
  store ptr %1, ptr %133, align 8, !tbaa !9
  store ptr %134, ptr %132, align 8, !tbaa !9
  br label %229

148:                                              ; preds = %129
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit110, label %153

153:                                              ; preds = %148
  %.val.i144 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i144, 0
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i144, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit110

157:                                              ; preds = %153
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit110, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %158, %157, %155, %148
  br i1 %4, label %lean_dec.exit104, label %159

159:                                              ; preds = %lean_inc.exit110
  %160 = load i32, ptr %0, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !13

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit104

164:                                              ; preds = %159
  %.not.i122 = icmp eq i32 %160, 0
  br i1 %.not.i122, label %lean_dec.exit104, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %165, %164, %162, %lean_inc.exit110
  tail call void @lean_inc_heartbeat() #4
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit147

168:                                              ; preds = %lean_dec.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit104
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !4
  store i32 131096, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %150, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %1, ptr %171, align 8, !tbaa !9
  br label %229

172:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %173 = icmp eq i32 %.val, 1
  br i1 %173, label %174, label %197

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit103, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %176, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit103

184:                                              ; preds = %179
  %.not.i124 = icmp eq i32 %180, 0
  br i1 %.not.i124, label %lean_dec.exit103, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %185, %184, %182, %174
  %186 = load ptr, ptr @l_Lake_Toml_Value_decodeTable___closed__1, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 16777215
  store i32 %189, ptr %187, align 4
  store ptr %186, ptr %175, align 8, !tbaa !9
  %190 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit148

193:                                              ; preds = %lean_dec.exit103
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_dec.exit103
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !4
  store i32 16908312, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %190, ptr %196, align 8, !tbaa !9
  br label %229

197:                                              ; preds = %172
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit, label %202

202:                                              ; preds = %197
  %.val.i149 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i149, 0
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i149, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %197
  br i1 %4, label %lean_dec.exit, label %208

208:                                              ; preds = %lean_inc.exit
  %209 = load i32, ptr %0, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i126 = icmp eq i32 %209, 0
  br i1 %.not.i126, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %214, %213, %211, %lean_inc.exit
  %215 = load ptr, ptr @l_Lake_Toml_Value_decodeTable___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit152

218:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 131096, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %199, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %215, ptr %221, align 8, !tbaa !9
  %222 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %216) #4
  tail call void @lean_inc_heartbeat() #4
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit153

225:                                              ; preds = %lean_alloc_ctor.exit152
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_alloc_ctor.exit152
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %223, align 4, !tbaa !4
  store i32 16908312, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %228, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %lean_alloc_ctor.exit148, %lean_alloc_ctor.exit153, %lean_dec.exit105, %lean_alloc_ctor.exit147, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit133, %lean_alloc_ctor.exit143, %lean_alloc_ctor.exit138
  %.1 = phi ptr [ %166, %lean_alloc_ctor.exit147 ], [ %59, %lean_alloc_ctor.exit133 ], [ %91, %lean_alloc_ctor.exit138 ], [ %123, %lean_alloc_ctor.exit143 ], [ %27, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit105 ], [ %191, %lean_alloc_ctor.exit148 ], [ %223, %lean_alloc_ctor.exit153 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Value_instDecodeTomlTable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_Toml_Value_decodeTable(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  br label %12

12:                                               ; preds = %lean_dec.exit, %8
  %.075 = phi ptr [ %7, %8 ], [ %168, %lean_dec.exit ]
  %.071 = phi ptr [ %5, %8 ], [ %.0.i121, %lean_dec.exit ]
  %.069 = phi ptr [ %4, %8 ], [ %.1.i119, %lean_dec.exit ]
  %13 = ptrtoint ptr %.069 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %12
  %.not = icmp eq ptr %.069, inttoptr (i64 1 to ptr)
  br i1 %.not, label %151, label %16

lean_nat_eq.exit.thread:                          ; preds = %12
  %15 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.069, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %15, label %151, label %.thread

16:                                               ; preds = %lean_nat_eq.exit
  %17 = icmp ult ptr %.069, inttoptr (i64 2 to ptr)
  br i1 %17, label %lean_dec.exit90, label %18

18:                                               ; preds = %16
  %19 = add i64 %13, -2
  %20 = inttoptr i64 %19 to ptr
  br label %lean_dec.exit90

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %21 = tail call ptr @lean_nat_big_sub(ptr noundef %.069, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %22 = load i32, ptr %.069, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit90

26:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit90, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %18, %16, %27, %26, %24
  %.1.i119 = phi ptr [ %21, %27 ], [ %21, %24 ], [ %21, %26 ], [ inttoptr (i64 1 to ptr), %16 ], [ %20, %18 ]
  %28 = ptrtoint ptr %.071 to i64
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_fget.exit, label %34

34:                                               ; preds = %lean_dec.exit90
  %.val.i.i.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_array_fget.exit

38:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit90, %36, %38, %39
  %40 = and i64 %11, %28
  %or.cond.not = icmp eq i64 %40, 0
  br i1 %or.cond.not, label %.critedge.i110, label %41, !prof !19

41:                                               ; preds = %lean_array_fget.exit
  %42 = icmp ule ptr %1, %.071
  br label %lean_nat_le.exit

.critedge.i110:                                   ; preds = %lean_array_fget.exit
  %43 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %1, ptr noundef %.071) #4
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %41, %.critedge.i110
  %.0.i111 = phi i1 [ %42, %41 ], [ %43, %.critedge.i110 ]
  %44 = trunc i64 %28 to i1
  br i1 %44, label %45, label %54, !prof !13

45:                                               ; preds = %lean_nat_le.exit
  %46 = add nuw i64 %29, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !13

48:                                               ; preds = %45
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_dec.exit89

52:                                               ; preds = %45
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit89

54:                                               ; preds = %lean_nat_le.exit
  %55 = tail call ptr @lean_nat_big_add(ptr noundef %.071, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %56 = load i32, ptr %.071, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.071, align 4, !tbaa !4
  br label %lean_dec.exit89

60:                                               ; preds = %54
  %.not.i92 = icmp eq i32 %56, 0
  br i1 %.not.i92, label %lean_dec.exit89, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %48, %52, %61, %60, %58
  %.0.i121 = phi ptr [ %55, %61 ], [ %55, %58 ], [ %55, %60 ], [ %53, %52 ], [ %51, %48 ]
  br i1 %.0.i111, label %62, label %lean_dec.exit

62:                                               ; preds = %lean_dec.exit89
  %.val = load i32, ptr %31, align 4, !tbaa !4
  %63 = icmp eq i32 %.val, 1
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = tail call ptr @l_Lake_Toml_ppKey(ptr noundef %0) #4
  %68 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__1, align 8, !tbaa !9
  %69 = tail call ptr @lean_string_append(ptr noundef %68, ptr noundef %67) #4
  %70 = ptrtoint ptr %67 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit88, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %67, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit88

77:                                               ; preds = %72
  %.not.i94 = icmp eq i32 %73, 0
  br i1 %.not.i94, label %lean_dec.exit88, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %78, %77, %75, %64
  %79 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__2, align 8, !tbaa !9
  %80 = tail call ptr @lean_string_append(ptr noundef %69, ptr noundef %79) #4
  %81 = tail call ptr @lean_string_append(ptr noundef %80, ptr noundef %66) #4
  %82 = ptrtoint ptr %66 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit87, label %84

84:                                               ; preds = %lean_dec.exit88
  %85 = load i32, ptr %66, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit87

89:                                               ; preds = %84
  %.not.i96 = icmp eq i32 %85, 0
  br i1 %.not.i96, label %lean_dec.exit87, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %90, %89, %87, %lean_dec.exit88
  %91 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__3, align 8, !tbaa !9
  %92 = tail call ptr @lean_string_append(ptr noundef %81, ptr noundef %91) #4
  store ptr %92, ptr %65, align 8, !tbaa !9
  br label %lean_dec.exit

93:                                               ; preds = %62
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit91, label %100

100:                                              ; preds = %93
  %.val.i = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i, 0
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit91

104:                                              ; preds = %100
  %.not.i113 = icmp eq i32 %.val.i, 0
  br i1 %.not.i113, label %lean_inc.exit91, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %105, %104, %102, %93
  %106 = ptrtoint ptr %95 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit, label %108

108:                                              ; preds = %lean_inc.exit91
  %.val.i114 = load i32, ptr %95, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i114, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i114, 1
  store i32 %111, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit

112:                                              ; preds = %108
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %113, %112, %110, %lean_inc.exit91
  br i1 %33, label %lean_dec.exit86, label %114

114:                                              ; preds = %lean_inc.exit
  %115 = load i32, ptr %31, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit86

119:                                              ; preds = %114
  %.not.i98 = icmp eq i32 %115, 0
  br i1 %.not.i98, label %lean_dec.exit86, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %120, %119, %117, %lean_inc.exit
  %121 = tail call ptr @l_Lake_Toml_ppKey(ptr noundef %0) #4
  %122 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__1, align 8, !tbaa !9
  %123 = tail call ptr @lean_string_append(ptr noundef %122, ptr noundef %121) #4
  %124 = ptrtoint ptr %121 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit85, label %126

126:                                              ; preds = %lean_dec.exit86
  %127 = load i32, ptr %121, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %121, align 4, !tbaa !4
  br label %lean_dec.exit85

131:                                              ; preds = %126
  %.not.i100 = icmp eq i32 %127, 0
  br i1 %.not.i100, label %lean_dec.exit85, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %132, %131, %129, %lean_dec.exit86
  %133 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__2, align 8, !tbaa !9
  %134 = tail call ptr @lean_string_append(ptr noundef %123, ptr noundef %133) #4
  %135 = tail call ptr @lean_string_append(ptr noundef %134, ptr noundef %97) #4
  br i1 %99, label %lean_dec.exit84, label %136

136:                                              ; preds = %lean_dec.exit85
  %137 = load i32, ptr %97, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %97, align 4, !tbaa !4
  br label %lean_dec.exit84

141:                                              ; preds = %136
  %.not.i102 = icmp eq i32 %137, 0
  br i1 %.not.i102, label %lean_dec.exit84, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %142, %141, %139, %lean_dec.exit85
  %143 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__3, align 8, !tbaa !9
  %144 = tail call ptr @lean_string_append(ptr noundef %135, ptr noundef %143) #4
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit

147:                                              ; preds = %lean_dec.exit84
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit84
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !4
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %95, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %144, ptr %150, align 8, !tbaa !9
  br label %lean_dec.exit

151:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %152 = ptrtoint ptr %.071 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit83, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %.071, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.071, align 4, !tbaa !4
  br label %lean_dec.exit83

159:                                              ; preds = %154
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %lean_dec.exit83, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %160, %159, %157, %151
  br i1 %14, label %169, label %161

161:                                              ; preds = %lean_dec.exit83
  %162 = load i32, ptr %.069, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %.069, align 4, !tbaa !4
  br label %169

166:                                              ; preds = %161
  %.not.i106 = icmp eq i32 %162, 0
  br i1 %.not.i106, label %169, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %169

lean_dec.exit:                                    ; preds = %lean_dec.exit89, %lean_alloc_ctor.exit, %lean_dec.exit87
  %.sink = phi ptr [ %31, %lean_dec.exit87 ], [ %145, %lean_alloc_ctor.exit ], [ %31, %lean_dec.exit89 ]
  %168 = tail call ptr @lean_array_push(ptr noundef %.075, ptr noundef %.sink) #4
  br label %12

169:                                              ; preds = %167, %166, %164, %lean_dec.exit83
  ret ptr %.075
}

declare ptr @l_Lake_Toml_ppKey(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  br label %12

12:                                               ; preds = %lean_dec.exit, %8
  %.075 = phi ptr [ %7, %8 ], [ %168, %lean_dec.exit ]
  %.071 = phi ptr [ %5, %8 ], [ %.0.i121, %lean_dec.exit ]
  %.069 = phi ptr [ %4, %8 ], [ %.1.i119, %lean_dec.exit ]
  %13 = ptrtoint ptr %.069 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %12
  %.not = icmp eq ptr %.069, inttoptr (i64 1 to ptr)
  br i1 %.not, label %151, label %16

lean_nat_eq.exit.thread:                          ; preds = %12
  %15 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.069, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %15, label %151, label %.thread

16:                                               ; preds = %lean_nat_eq.exit
  %17 = icmp ult ptr %.069, inttoptr (i64 2 to ptr)
  br i1 %17, label %lean_dec.exit90, label %18

18:                                               ; preds = %16
  %19 = add i64 %13, -2
  %20 = inttoptr i64 %19 to ptr
  br label %lean_dec.exit90

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %21 = tail call ptr @lean_nat_big_sub(ptr noundef %.069, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %22 = load i32, ptr %.069, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %.thread
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.069, align 4, !tbaa !4
  br label %lean_dec.exit90

26:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit90, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %18, %16, %27, %26, %24
  %.1.i119 = phi ptr [ %21, %27 ], [ %21, %24 ], [ %21, %26 ], [ inttoptr (i64 1 to ptr), %16 ], [ %20, %18 ]
  %28 = ptrtoint ptr %.071 to i64
  %29 = lshr i64 %28, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_fget.exit, label %34

34:                                               ; preds = %lean_dec.exit90
  %.val.i.i.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_array_fget.exit

38:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit90, %36, %38, %39
  %40 = and i64 %11, %28
  %or.cond.not = icmp eq i64 %40, 0
  br i1 %or.cond.not, label %.critedge.i110, label %41, !prof !19

41:                                               ; preds = %lean_array_fget.exit
  %42 = icmp ule ptr %1, %.071
  br label %lean_nat_le.exit

.critedge.i110:                                   ; preds = %lean_array_fget.exit
  %43 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %1, ptr noundef %.071) #4
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %41, %.critedge.i110
  %.0.i111 = phi i1 [ %42, %41 ], [ %43, %.critedge.i110 ]
  %44 = trunc i64 %28 to i1
  br i1 %44, label %45, label %54, !prof !13

45:                                               ; preds = %lean_nat_le.exit
  %46 = add nuw i64 %29, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !13

48:                                               ; preds = %45
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_dec.exit89

52:                                               ; preds = %45
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit89

54:                                               ; preds = %lean_nat_le.exit
  %55 = tail call ptr @lean_nat_big_add(ptr noundef %.071, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %56 = load i32, ptr %.071, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.071, align 4, !tbaa !4
  br label %lean_dec.exit89

60:                                               ; preds = %54
  %.not.i92 = icmp eq i32 %56, 0
  br i1 %.not.i92, label %lean_dec.exit89, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %48, %52, %61, %60, %58
  %.0.i121 = phi ptr [ %55, %61 ], [ %55, %58 ], [ %55, %60 ], [ %53, %52 ], [ %51, %48 ]
  br i1 %.0.i111, label %62, label %lean_dec.exit

62:                                               ; preds = %lean_dec.exit89
  %.val = load i32, ptr %31, align 4, !tbaa !4
  %63 = icmp eq i32 %.val, 1
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = tail call ptr @l_Lake_Toml_ppKey(ptr noundef %0) #4
  %68 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__1, align 8, !tbaa !9
  %69 = tail call ptr @lean_string_append(ptr noundef %68, ptr noundef %67) #4
  %70 = ptrtoint ptr %67 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit88, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %67, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit88

77:                                               ; preds = %72
  %.not.i94 = icmp eq i32 %73, 0
  br i1 %.not.i94, label %lean_dec.exit88, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %78, %77, %75, %64
  %79 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__2, align 8, !tbaa !9
  %80 = tail call ptr @lean_string_append(ptr noundef %69, ptr noundef %79) #4
  %81 = tail call ptr @lean_string_append(ptr noundef %80, ptr noundef %66) #4
  %82 = ptrtoint ptr %66 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit87, label %84

84:                                               ; preds = %lean_dec.exit88
  %85 = load i32, ptr %66, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit87

89:                                               ; preds = %84
  %.not.i96 = icmp eq i32 %85, 0
  br i1 %.not.i96, label %lean_dec.exit87, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %90, %89, %87, %lean_dec.exit88
  %91 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__3, align 8, !tbaa !9
  %92 = tail call ptr @lean_string_append(ptr noundef %81, ptr noundef %91) #4
  store ptr %92, ptr %65, align 8, !tbaa !9
  br label %lean_dec.exit

93:                                               ; preds = %62
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit91, label %100

100:                                              ; preds = %93
  %.val.i = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i, 0
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit91

104:                                              ; preds = %100
  %.not.i113 = icmp eq i32 %.val.i, 0
  br i1 %.not.i113, label %lean_inc.exit91, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %105, %104, %102, %93
  %106 = ptrtoint ptr %95 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit, label %108

108:                                              ; preds = %lean_inc.exit91
  %.val.i114 = load i32, ptr %95, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i114, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i114, 1
  store i32 %111, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit

112:                                              ; preds = %108
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %113, %112, %110, %lean_inc.exit91
  br i1 %33, label %lean_dec.exit86, label %114

114:                                              ; preds = %lean_inc.exit
  %115 = load i32, ptr %31, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit86

119:                                              ; preds = %114
  %.not.i98 = icmp eq i32 %115, 0
  br i1 %.not.i98, label %lean_dec.exit86, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %120, %119, %117, %lean_inc.exit
  %121 = tail call ptr @l_Lake_Toml_ppKey(ptr noundef %0) #4
  %122 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__1, align 8, !tbaa !9
  %123 = tail call ptr @lean_string_append(ptr noundef %122, ptr noundef %121) #4
  %124 = ptrtoint ptr %121 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit85, label %126

126:                                              ; preds = %lean_dec.exit86
  %127 = load i32, ptr %121, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %121, align 4, !tbaa !4
  br label %lean_dec.exit85

131:                                              ; preds = %126
  %.not.i100 = icmp eq i32 %127, 0
  br i1 %.not.i100, label %lean_dec.exit85, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %132, %131, %129, %lean_dec.exit86
  %133 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__2, align 8, !tbaa !9
  %134 = tail call ptr @lean_string_append(ptr noundef %123, ptr noundef %133) #4
  %135 = tail call ptr @lean_string_append(ptr noundef %134, ptr noundef %97) #4
  br i1 %99, label %lean_dec.exit84, label %136

136:                                              ; preds = %lean_dec.exit85
  %137 = load i32, ptr %97, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %97, align 4, !tbaa !4
  br label %lean_dec.exit84

141:                                              ; preds = %136
  %.not.i102 = icmp eq i32 %137, 0
  br i1 %.not.i102, label %lean_dec.exit84, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %142, %141, %139, %lean_dec.exit85
  %143 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__3, align 8, !tbaa !9
  %144 = tail call ptr @lean_string_append(ptr noundef %135, ptr noundef %143) #4
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit

147:                                              ; preds = %lean_dec.exit84
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit84
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !4
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %95, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %144, ptr %150, align 8, !tbaa !9
  br label %lean_dec.exit

151:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %152 = ptrtoint ptr %.071 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit83, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %.071, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.071, align 4, !tbaa !4
  br label %lean_dec.exit83

159:                                              ; preds = %154
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %lean_dec.exit83, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %160, %159, %157, %151
  br i1 %14, label %169, label %161

161:                                              ; preds = %lean_dec.exit83
  %162 = load i32, ptr %.069, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %.069, align 4, !tbaa !4
  br label %169

166:                                              ; preds = %161
  %.not.i106 = icmp eq i32 %162, 0
  br i1 %.not.i106, label %169, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.069) #4
  br label %169

lean_dec.exit:                                    ; preds = %lean_dec.exit89, %lean_alloc_ctor.exit, %lean_dec.exit87
  %.sink = phi ptr [ %31, %lean_dec.exit87 ], [ %145, %lean_alloc_ctor.exit ], [ %31, %lean_dec.exit89 ]
  %168 = tail call ptr @lean_array_push(ptr noundef %.075, ptr noundef %.sink) #4
  br label %12

169:                                              ; preds = %167, %166, %164, %lean_dec.exit83
  ret ptr %.075
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_decodeKeyval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val116 = load i64, ptr %5, align 8, !tbaa !14
  %6 = shl i64 %.val116, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  %.val111 = load i32, ptr %9, align 4, !tbaa !4
  %19 = icmp eq i32 %.val111, 1
  br i1 %18, label %20, label %100

20:                                               ; preds = %lean_obj_tag.exit
  br i1 %19, label %lean_mk_empty_array_with_capacity.exit, label %44

lean_mk_empty_array_with_capacity.exit:           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr i8, ptr %22, i64 8
  %.val115 = load i64, ptr %23, align 8, !tbaa !14
  %24 = shl i64 %.val115, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = and i64 %.val115, 9223372036854775807
  %28 = shl i64 %.val115, 3
  %29 = add i64 %28, 24
  %30 = tail call ptr @lean_alloc_object(i64 noundef %29) #4
  store i32 1, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = or disjoint i32 %33, -167772160
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %36, align 8, !tbaa !14
  %37 = tail call ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1(ptr noundef %1, ptr noundef nonnull %8, ptr nonnull poison, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %30)
  %38 = load i32, ptr %22, align 8, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit88

42:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit88, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %40, %42, %43
  store ptr %37, ptr %21, align 8, !tbaa !9
  br label %180

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit92, label %51

51:                                               ; preds = %44
  %.val.i117 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i117, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i117, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit92

55:                                               ; preds = %51
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit92, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %56, %55, %53, %44
  %57 = ptrtoint ptr %46 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit91, label %59

59:                                               ; preds = %lean_inc.exit92
  %.val.i119 = load i32, ptr %46, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i119, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i119, 1
  store i32 %62, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit91

63:                                               ; preds = %59
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit91, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %64, %63, %61, %lean_inc.exit92
  br i1 %11, label %lean_mk_empty_array_with_capacity.exit122, label %65

65:                                               ; preds = %lean_inc.exit91
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %9, align 4, !tbaa !4
  br label %lean_mk_empty_array_with_capacity.exit122

70:                                               ; preds = %65
  %.not.i95 = icmp eq i32 %66, 0
  br i1 %.not.i95, label %lean_mk_empty_array_with_capacity.exit122, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_mk_empty_array_with_capacity.exit122

lean_mk_empty_array_with_capacity.exit122:        ; preds = %lean_inc.exit91, %68, %70, %71
  %72 = getelementptr i8, ptr %48, i64 8
  %.val114 = load i64, ptr %72, align 8, !tbaa !14
  %73 = shl i64 %.val114, 1
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = and i64 %.val114, 9223372036854775807
  %77 = shl i64 %.val114, 3
  %78 = add i64 %77, 24
  %79 = tail call ptr @lean_alloc_object(i64 noundef %78) #4
  store i32 1, ptr %79, align 4, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = or disjoint i32 %82, -167772160
  store i32 %83, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %76, ptr %85, align 8, !tbaa !14
  %86 = tail call ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1(ptr noundef %1, ptr noundef nonnull %8, ptr nonnull poison, ptr noundef nonnull %48, ptr noundef nonnull %75, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %79)
  br i1 %50, label %lean_dec.exit85, label %87

87:                                               ; preds = %lean_mk_empty_array_with_capacity.exit122
  %88 = load i32, ptr %48, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit85

92:                                               ; preds = %87
  %.not.i97 = icmp eq i32 %88, 0
  br i1 %.not.i97, label %lean_dec.exit85, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %lean_mk_empty_array_with_capacity.exit122, %90, %92, %93
  tail call void @lean_inc_heartbeat() #4
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit

96:                                               ; preds = %lean_dec.exit85
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit85
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %46, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %86, ptr %99, align 8, !tbaa !9
  br label %180

100:                                              ; preds = %lean_obj_tag.exit
  br i1 %19, label %lean_mk_empty_array_with_capacity.exit123, label %124

lean_mk_empty_array_with_capacity.exit123:        ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr i8, ptr %102, i64 8
  %.val113 = load i64, ptr %103, align 8, !tbaa !14
  %104 = shl i64 %.val113, 1
  %105 = or disjoint i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  %107 = and i64 %.val113, 9223372036854775807
  %108 = shl i64 %.val113, 3
  %109 = add i64 %108, 24
  %110 = tail call ptr @lean_alloc_object(i64 noundef %109) #4
  store i32 1, ptr %110, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 65535
  %114 = or disjoint i32 %113, -167772160
  store i32 %114, ptr %111, align 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %107, ptr %116, align 8, !tbaa !14
  %117 = tail call ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__2(ptr noundef %1, ptr noundef nonnull %8, ptr nonnull poison, ptr noundef nonnull %102, ptr noundef nonnull %106, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %110)
  %118 = load i32, ptr %102, align 8, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %lean_mk_empty_array_with_capacity.exit123
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit83

122:                                              ; preds = %lean_mk_empty_array_with_capacity.exit123
  %.not.i101 = icmp eq i32 %118, 0
  br i1 %.not.i101, label %lean_dec.exit83, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %120, %122, %123
  store ptr %117, ptr %101, align 8, !tbaa !9
  br label %180

124:                                              ; preds = %100
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit90, label %131

131:                                              ; preds = %124
  %.val.i124 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i124, 0
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i124, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit90

135:                                              ; preds = %131
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit90, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %136, %135, %133, %124
  %137 = ptrtoint ptr %126 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit, label %139

139:                                              ; preds = %lean_inc.exit90
  %.val.i127 = load i32, ptr %126, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i127, 0
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i127, 1
  store i32 %142, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit

143:                                              ; preds = %139
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit90
  br i1 %11, label %lean_mk_empty_array_with_capacity.exit130, label %145

145:                                              ; preds = %lean_inc.exit
  %146 = load i32, ptr %9, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !13

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %9, align 4, !tbaa !4
  br label %lean_mk_empty_array_with_capacity.exit130

150:                                              ; preds = %145
  %.not.i105 = icmp eq i32 %146, 0
  br i1 %.not.i105, label %lean_mk_empty_array_with_capacity.exit130, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_mk_empty_array_with_capacity.exit130

lean_mk_empty_array_with_capacity.exit130:        ; preds = %lean_inc.exit, %148, %150, %151
  %152 = getelementptr i8, ptr %128, i64 8
  %.val112 = load i64, ptr %152, align 8, !tbaa !14
  %153 = shl i64 %.val112, 1
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = and i64 %.val112, 9223372036854775807
  %157 = shl i64 %.val112, 3
  %158 = add i64 %157, 24
  %159 = tail call ptr @lean_alloc_object(i64 noundef %158) #4
  store i32 1, ptr %159, align 4, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 65535
  %163 = or disjoint i32 %162, -167772160
  store i32 %163, ptr %160, align 4
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 0, ptr %164, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %156, ptr %165, align 8, !tbaa !14
  %166 = tail call ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__2(ptr noundef %1, ptr noundef nonnull %8, ptr nonnull poison, ptr noundef nonnull %128, ptr noundef nonnull %155, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef nonnull %159)
  br i1 %130, label %lean_dec.exit, label %167

167:                                              ; preds = %lean_mk_empty_array_with_capacity.exit130
  %168 = load i32, ptr %128, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit

172:                                              ; preds = %167
  %.not.i107 = icmp eq i32 %168, 0
  br i1 %.not.i107, label %lean_dec.exit, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_mk_empty_array_with_capacity.exit130, %170, %172, %173
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit131

176:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit131:                          ; preds = %lean_dec.exit
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !4
  store i32 16908312, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %126, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %166, ptr %179, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %lean_dec.exit83, %lean_alloc_ctor.exit131, %lean_dec.exit88, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %94, %lean_alloc_ctor.exit ], [ %9, %lean_dec.exit88 ], [ %9, %lean_dec.exit83 ], [ %174, %lean_alloc_ctor.exit131 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_decodeKeyval(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_decodeKeyval___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_decodeKeyval___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lake_Toml_decodeKeyval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr noundef %7)
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit15

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit15, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit14, label %21

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit13, label %30

30:                                               ; preds = %lean_dec.exit14
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

35:                                               ; preds = %30
  %.not.i18 = icmp eq i32 %31, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %36, %35, %33, %lean_dec.exit14
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit13
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__2(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr noundef %7)
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit15

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit15, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit14, label %21

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit13, label %30

30:                                               ; preds = %lean_dec.exit14
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

35:                                               ; preds = %30
  %.not.i18 = icmp eq i32 %31, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %36, %35, %33, %lean_dec.exit14
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit13
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_Toml_Table_decodeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lake_Toml_Table_decodeValue___closed__1, align 8, !tbaa !9
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit43, label %8

8:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit43

12:                                               ; preds = %8
  %.not.i54 = icmp eq i32 %.val.i, 0
  br i1 %.not.i54, label %lean_inc.exit43, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %13, %12, %10, %4
  %14 = tail call ptr @l_Lake_Toml_RBDict_findEntry_x3f___rarg(ptr noundef %5, ptr noundef %1, ptr noundef %0) #4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_inc.exit43
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit43
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i55 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i55, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  %25 = tail call ptr @l_Lake_Toml_ppKey(ptr noundef %1) #4
  br i1 %7, label %lean_dec.exit41, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit41

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit41, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %32, %31, %29, %24
  %33 = load ptr, ptr @l_Lake_Toml_Table_decodeValue___closed__2, align 8, !tbaa !9
  %34 = tail call ptr @lean_string_append(ptr noundef %33, ptr noundef %25) #4
  %35 = ptrtoint ptr %25 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit40, label %37

37:                                               ; preds = %lean_dec.exit41
  %38 = load i32, ptr %25, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit40

42:                                               ; preds = %37
  %.not.i44 = icmp eq i32 %38, 0
  br i1 %.not.i44, label %lean_dec.exit40, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %43, %42, %40, %lean_dec.exit41
  %44 = load ptr, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__3, align 8, !tbaa !9
  %45 = tail call ptr @lean_string_append(ptr noundef %34, ptr noundef %44) #4
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !9
  %52 = tail call ptr @lean_array_push(ptr noundef %3, ptr noundef nonnull %46) #4
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit56

55:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit39, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit39

64:                                               ; preds = %59
  %.not.i46 = icmp eq i32 %60, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %65, %64, %62, %56
  br i1 %7, label %lean_dec.exit38, label %66

66:                                               ; preds = %lean_dec.exit39
  %67 = load i32, ptr %1, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit38

71:                                               ; preds = %66
  %.not.i48 = icmp eq i32 %67, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %72, %71, %69, %lean_dec.exit39
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit42, label %77

77:                                               ; preds = %lean_dec.exit38
  %.val.i57 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i57, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i57, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit42

81:                                               ; preds = %77
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit42, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %82, %81, %79, %lean_dec.exit38
  br i1 %16, label %lean_dec.exit37, label %83

83:                                               ; preds = %lean_inc.exit42
  %84 = load i32, ptr %14, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit37

88:                                               ; preds = %83
  %.not.i50 = icmp eq i32 %84, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %89, %88, %86, %lean_inc.exit42
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_dec.exit37
  %.val.i60 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i60, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i60, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_dec.exit37
  br i1 %76, label %lean_dec.exit, label %100

100:                                              ; preds = %lean_inc.exit
  %101 = load i32, ptr %74, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit

105:                                              ; preds = %100
  %.not.i52 = icmp eq i32 %101, 0
  br i1 %.not.i52, label %lean_dec.exit, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %106, %105, %103, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit56

109:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_dec.exit, %lean_alloc_ctor.exit
  %.sink86 = phi ptr [ %53, %lean_alloc_ctor.exit ], [ %107, %lean_dec.exit ]
  %.sink83 = phi i32 [ 16908312, %lean_alloc_ctor.exit ], [ 131096, %lean_dec.exit ]
  %.sink80 = phi ptr [ inttoptr (i64 1 to ptr), %lean_alloc_ctor.exit ], [ %91, %lean_dec.exit ]
  %.sink = phi ptr [ %52, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink86, i64 4
  store i32 1, ptr %.sink86, align 4, !tbaa !4
  store i32 %.sink83, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.sink86, i64 8
  store ptr %.sink80, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %.sink86, i64 16
  store ptr %.sink, ptr %112, align 8, !tbaa !9
  ret ptr %.sink86
}

declare ptr @l_Lake_Toml_RBDict_findEntry_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_decode___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit39, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit39

12:                                               ; preds = %8
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit39, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %13, %12, %10, %5
  %14 = tail call ptr @l_Lake_Toml_Table_decodeValue(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_inc.exit39
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit39
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i49 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i49, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit38, label %29

29:                                               ; preds = %24
  %.val.i50 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i50, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i50, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit38

33:                                               ; preds = %29
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit38, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit37, label %39

39:                                               ; preds = %lean_inc.exit38
  %.val.i53 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i53, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i53, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit37

43:                                               ; preds = %39
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit37, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %44, %43, %41, %lean_inc.exit38
  br i1 %16, label %lean_dec.exit35, label %45

45:                                               ; preds = %lean_inc.exit37
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit35

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit35, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %51, %50, %48, %lean_inc.exit37
  %52 = tail call ptr @l_Lake_Toml_decodeKeyval___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %26, ptr noundef %36)
  br i1 %7, label %lean_dec.exit34, label %53

53:                                               ; preds = %lean_dec.exit35
  %54 = load i32, ptr %2, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit34

58:                                               ; preds = %53
  %.not.i40 = icmp eq i32 %54, 0
  br i1 %.not.i40, label %lean_dec.exit34, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit34

60:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit33, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %2, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit33

66:                                               ; preds = %61
  %.not.i42 = icmp eq i32 %62, 0
  br i1 %.not.i42, label %lean_dec.exit33, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %67, %66, %64, %60
  %68 = ptrtoint ptr %0 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit32, label %70

70:                                               ; preds = %lean_dec.exit33
  %71 = load i32, ptr %0, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit32

75:                                               ; preds = %70
  %.not.i44 = icmp eq i32 %71, 0
  br i1 %.not.i44, label %lean_dec.exit32, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %76, %75, %73, %lean_dec.exit33
  %.val = load i32, ptr %14, align 4, !tbaa !4
  %77 = icmp eq i32 %.val, 1
  br i1 %77, label %lean_dec.exit34, label %78

78:                                               ; preds = %lean_dec.exit32
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit36, label %85

85:                                               ; preds = %78
  %.val.i56 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i56, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i56, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit36

89:                                               ; preds = %85
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit36, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %90, %89, %87, %78
  %91 = ptrtoint ptr %80 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit, label %93

93:                                               ; preds = %lean_inc.exit36
  %.val.i59 = load i32, ptr %80, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i59, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i59, 1
  store i32 %96, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit

97:                                               ; preds = %93
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %98, %97, %95, %lean_inc.exit36
  br i1 %16, label %lean_dec.exit, label %99

99:                                               ; preds = %lean_inc.exit
  %100 = load i32, ptr %14, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i46 = icmp eq i32 %100, 0
  br i1 %.not.i46, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %105, %104, %102, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit

108:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !4
  store i32 16908312, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %80, ptr %110, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %82, ptr %111, align 8, !tbaa !9
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_dec.exit35, %56, %58, %59, %lean_alloc_ctor.exit, %lean_dec.exit32
  %.0 = phi ptr [ %14, %lean_dec.exit32 ], [ %106, %lean_alloc_ctor.exit ], [ %52, %59 ], [ %52, %58 ], [ %52, %56 ], [ %52, %lean_dec.exit35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_decode(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Table_decode___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_decode_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Lake_Toml_Table_decodeValue___closed__1, align 8, !tbaa !9
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit126, label %8

8:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit126

12:                                               ; preds = %8
  %.not.i151 = icmp eq i32 %.val.i, 0
  br i1 %.not.i151, label %lean_inc.exit126, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %13, %12, %10, %4
  %14 = tail call ptr @l_Lake_Toml_RBDict_findEntry_x3f___rarg(ptr noundef %5, ptr noundef %2, ptr noundef %1) #4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_inc.exit126
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit126
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i152 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i152, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit115, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit115

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit115, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %31, %30, %28, %24
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit114, label %34

34:                                               ; preds = %lean_dec.exit115
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit114

39:                                               ; preds = %34
  %.not.i127 = icmp eq i32 %35, 0
  br i1 %.not.i127, label %lean_dec.exit114, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %40, %39, %37, %lean_dec.exit115
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit

43:                                               ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit114
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 131096, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %3, ptr %46, align 8, !tbaa !9
  br label %330

47:                                               ; preds = %lean_obj_tag.exit
  %.val150 = load i32, ptr %14, align 4, !tbaa !4
  %48 = icmp eq i32 %.val150, 1
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  br i1 %48, label %51, label %161

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit125, label %56

56:                                               ; preds = %51
  %.val.i153 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i153, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i153, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit125

60:                                               ; preds = %56
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit125, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %61, %60, %58, %51
  %62 = ptrtoint ptr %50 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit113, label %64

64:                                               ; preds = %lean_inc.exit125
  %65 = load i32, ptr %50, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit113

69:                                               ; preds = %64
  %.not.i129 = icmp eq i32 %65, 0
  br i1 %.not.i129, label %lean_dec.exit113, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %70, %69, %67, %lean_inc.exit125
  %71 = tail call ptr @l_Lake_Toml_decodeKeyval___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %53, ptr noundef %3)
  br i1 %7, label %lean_dec.exit112, label %72

72:                                               ; preds = %lean_dec.exit113
  %73 = load i32, ptr %2, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit112

77:                                               ; preds = %72
  %.not.i131 = icmp eq i32 %73, 0
  br i1 %.not.i131, label %lean_dec.exit112, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %78, %77, %75, %lean_dec.exit113
  %79 = ptrtoint ptr %71 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %lean_dec.exit112
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit158

84:                                               ; preds = %lean_dec.exit112
  %85 = getelementptr i8, ptr %71, i64 4
  %.val.i156 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i156, 24
  br label %lean_obj_tag.exit158

lean_obj_tag.exit158:                             ; preds = %81, %84
  %.0.i157 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i157, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %lean_obj_tag.exit158
  %.val149 = load i32, ptr %71, align 4, !tbaa !4
  %89 = icmp eq i32 %.val149, 1
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  br i1 %89, label %92, label %93

92:                                               ; preds = %88
  store ptr %91, ptr %49, align 8, !tbaa !9
  store ptr %14, ptr %90, align 8, !tbaa !9
  br label %330

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit124, label %98

98:                                               ; preds = %93
  %.val.i159 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i159, 0
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i159, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit124

102:                                              ; preds = %98
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit124, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %103, %102, %100, %93
  %104 = ptrtoint ptr %91 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit123, label %106

106:                                              ; preds = %lean_inc.exit124
  %.val.i162 = load i32, ptr %91, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i162, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i162, 1
  store i32 %109, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit123

110:                                              ; preds = %106
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit123, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %111, %110, %108, %lean_inc.exit124
  br i1 %80, label %lean_dec.exit111, label %112

112:                                              ; preds = %lean_inc.exit123
  %113 = load i32, ptr %71, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit111

117:                                              ; preds = %112
  %.not.i133 = icmp eq i32 %113, 0
  br i1 %.not.i133, label %lean_dec.exit111, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %118, %117, %115, %lean_inc.exit123
  store ptr %91, ptr %49, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit165

121:                                              ; preds = %lean_dec.exit111
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %lean_dec.exit111
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !4
  store i32 131096, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %14, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %95, ptr %124, align 8, !tbaa !9
  br label %330

125:                                              ; preds = %lean_obj_tag.exit158
  tail call void @lean_free_object(ptr noundef nonnull %14) #4
  %.val148 = load i32, ptr %71, align 4, !tbaa !4
  %126 = icmp eq i32 %.val148, 1
  br i1 %126, label %330, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit122, label %134

134:                                              ; preds = %127
  %.val.i166 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i166, 0
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i166, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit122

138:                                              ; preds = %134
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit122, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %139, %138, %136, %127
  %140 = ptrtoint ptr %129 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit121, label %142

142:                                              ; preds = %lean_inc.exit122
  %.val.i169 = load i32, ptr %129, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i169, 0
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i169, 1
  store i32 %145, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit121

146:                                              ; preds = %142
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit121, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %147, %146, %144, %lean_inc.exit122
  br i1 %80, label %lean_dec.exit110, label %148

148:                                              ; preds = %lean_inc.exit121
  %149 = load i32, ptr %71, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit110

153:                                              ; preds = %148
  %.not.i135 = icmp eq i32 %149, 0
  br i1 %.not.i135, label %lean_dec.exit110, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %154, %153, %151, %lean_inc.exit121
  tail call void @lean_inc_heartbeat() #4
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit172

157:                                              ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %lean_dec.exit110
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 16908312, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %129, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %131, ptr %160, align 8, !tbaa !9
  br label %330

161:                                              ; preds = %47
  %162 = ptrtoint ptr %50 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit120, label %164

164:                                              ; preds = %161
  %.val.i173 = load i32, ptr %50, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i173, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i173, 1
  store i32 %167, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit120

168:                                              ; preds = %164
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit120, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %169, %168, %166, %161
  br i1 %16, label %lean_dec.exit109, label %170

170:                                              ; preds = %lean_inc.exit120
  %171 = load i32, ptr %14, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit109

175:                                              ; preds = %170
  %.not.i137 = icmp eq i32 %171, 0
  br i1 %.not.i137, label %lean_dec.exit109, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %176, %175, %173, %lean_inc.exit120
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit119, label %181

181:                                              ; preds = %lean_dec.exit109
  %.val.i176 = load i32, ptr %178, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i176, 0
  br i1 %182, label %183, label %185, !prof !13

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i176, 1
  store i32 %184, ptr %178, align 4, !tbaa !4
  br label %lean_inc.exit119

185:                                              ; preds = %181
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit119, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %186, %185, %183, %lean_dec.exit109
  br i1 %163, label %lean_dec.exit108, label %187

187:                                              ; preds = %lean_inc.exit119
  %188 = load i32, ptr %50, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit108

192:                                              ; preds = %187
  %.not.i139 = icmp eq i32 %188, 0
  br i1 %.not.i139, label %lean_dec.exit108, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %193, %192, %190, %lean_inc.exit119
  %194 = tail call ptr @l_Lake_Toml_decodeKeyval___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %178, ptr noundef %3)
  br i1 %7, label %lean_dec.exit, label %195

195:                                              ; preds = %lean_dec.exit108
  %196 = load i32, ptr %2, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

200:                                              ; preds = %195
  %.not.i141 = icmp eq i32 %196, 0
  br i1 %.not.i141, label %lean_dec.exit, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %201, %200, %198, %lean_dec.exit108
  %202 = ptrtoint ptr %194 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %lean_dec.exit
  %205 = lshr i64 %202, 1
  %206 = trunc i64 %205 to i32
  br label %lean_obj_tag.exit181

207:                                              ; preds = %lean_dec.exit
  %208 = getelementptr i8, ptr %194, i64 4
  %.val.i179 = load i32, ptr %208, align 4
  %209 = lshr i32 %.val.i179, 24
  br label %lean_obj_tag.exit181

lean_obj_tag.exit181:                             ; preds = %204, %207
  %.0.i180 = phi i32 [ %206, %204 ], [ %209, %207 ]
  %210 = icmp eq i32 %.0.i180, 0
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %210, label %215, label %275

215:                                              ; preds = %lean_obj_tag.exit181
  br i1 %214, label %lean_inc.exit118, label %216

216:                                              ; preds = %215
  %.val.i182 = load i32, ptr %212, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i182, 0
  br i1 %217, label %218, label %220, !prof !13

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i182, 1
  store i32 %219, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit118

220:                                              ; preds = %216
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit118, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %221, %220, %218, %215
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit117, label %226

226:                                              ; preds = %lean_inc.exit118
  %.val.i185 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i185, 0
  br i1 %227, label %228, label %230, !prof !13

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i185, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit117

230:                                              ; preds = %226
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit117, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %231, %230, %228, %lean_inc.exit118
  %.val147 = load i32, ptr %194, align 4, !tbaa !4
  %232 = icmp eq i32 %.val147, 1
  br i1 %232, label %233, label %254

233:                                              ; preds = %lean_inc.exit117
  %234 = load ptr, ptr %211, align 8, !tbaa !9
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_ctor_release.exit, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %234, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !13

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !4
  br label %lean_ctor_release.exit

242:                                              ; preds = %237
  %.not.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %233, %240, %242, %243
  store ptr inttoptr (i64 1 to ptr), ptr %211, align 8, !tbaa !9
  %244 = load ptr, ptr %222, align 8, !tbaa !9
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_ctor_release.exit189, label %247

247:                                              ; preds = %lean_ctor_release.exit
  %248 = load i32, ptr %244, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !13

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %244, align 4, !tbaa !4
  br label %lean_ctor_release.exit189

252:                                              ; preds = %247
  %.not.i.i188 = icmp eq i32 %248, 0
  br i1 %.not.i.i188, label %lean_ctor_release.exit189, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_ctor_release.exit189

lean_ctor_release.exit189:                        ; preds = %lean_ctor_release.exit, %250, %252, %253
  store ptr inttoptr (i64 1 to ptr), ptr %222, align 8, !tbaa !9
  br label %lean_dec_ref.exit146

254:                                              ; preds = %lean_inc.exit117
  %255 = icmp sgt i32 %.val147, 1
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %254
  %257 = add nsw i32 %.val147, -1
  store i32 %257, ptr %194, align 4, !tbaa !4
  br label %lean_dec_ref.exit146

258:                                              ; preds = %254
  %.not.i145 = icmp eq i32 %.val147, 0
  br i1 %.not.i145, label %lean_dec_ref.exit146, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_dec_ref.exit146

lean_dec_ref.exit146:                             ; preds = %259, %258, %256, %lean_ctor_release.exit189
  %.0107 = phi ptr [ %194, %lean_ctor_release.exit189 ], [ inttoptr (i64 1 to ptr), %256 ], [ inttoptr (i64 1 to ptr), %258 ], [ inttoptr (i64 1 to ptr), %259 ]
  tail call void @lean_inc_heartbeat() #4
  %260 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %lean_alloc_ctor.exit190

262:                                              ; preds = %lean_dec_ref.exit146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit190:                          ; preds = %lean_dec_ref.exit146
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %260, align 4, !tbaa !4
  store i32 16842768, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %212, ptr %264, align 8, !tbaa !9
  %265 = ptrtoint ptr %.0107 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %267, label %272

267:                                              ; preds = %lean_alloc_ctor.exit190
  tail call void @lean_inc_heartbeat() #4
  %268 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %lean_alloc_ctor.exit191

270:                                              ; preds = %267
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 1, ptr %268, align 4, !tbaa !4
  store i32 131096, ptr %271, align 4
  br label %272

272:                                              ; preds = %lean_alloc_ctor.exit190, %lean_alloc_ctor.exit191
  %.0106 = phi ptr [ %268, %lean_alloc_ctor.exit191 ], [ %.0107, %lean_alloc_ctor.exit190 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  store ptr %260, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  store ptr %223, ptr %274, align 8, !tbaa !9
  br label %330

275:                                              ; preds = %lean_obj_tag.exit181
  br i1 %214, label %lean_inc.exit116, label %276

276:                                              ; preds = %275
  %.val.i192 = load i32, ptr %212, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i192, 0
  br i1 %277, label %278, label %280, !prof !13

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i192, 1
  store i32 %279, ptr %212, align 4, !tbaa !4
  br label %lean_inc.exit116

280:                                              ; preds = %276
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit116, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %281, %280, %278, %275
  %282 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit, label %286

286:                                              ; preds = %lean_inc.exit116
  %.val.i195 = load i32, ptr %283, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i195, 0
  br i1 %287, label %288, label %290, !prof !13

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i195, 1
  store i32 %289, ptr %283, align 4, !tbaa !4
  br label %lean_inc.exit

290:                                              ; preds = %286
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %291, %290, %288, %lean_inc.exit116
  %.val = load i32, ptr %194, align 4, !tbaa !4
  %292 = icmp eq i32 %.val, 1
  br i1 %292, label %293, label %314

293:                                              ; preds = %lean_inc.exit
  %294 = load ptr, ptr %211, align 8, !tbaa !9
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_ctor_release.exit199, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %294, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %294, align 4, !tbaa !4
  br label %lean_ctor_release.exit199

302:                                              ; preds = %297
  %.not.i.i198 = icmp eq i32 %298, 0
  br i1 %.not.i.i198, label %lean_ctor_release.exit199, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_ctor_release.exit199

lean_ctor_release.exit199:                        ; preds = %293, %300, %302, %303
  store ptr inttoptr (i64 1 to ptr), ptr %211, align 8, !tbaa !9
  %304 = load ptr, ptr %282, align 8, !tbaa !9
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_ctor_release.exit201, label %307

307:                                              ; preds = %lean_ctor_release.exit199
  %308 = load i32, ptr %304, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !13

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %304, align 4, !tbaa !4
  br label %lean_ctor_release.exit201

312:                                              ; preds = %307
  %.not.i.i200 = icmp eq i32 %308, 0
  br i1 %.not.i.i200, label %lean_ctor_release.exit201, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_ctor_release.exit201

lean_ctor_release.exit201:                        ; preds = %lean_ctor_release.exit199, %310, %312, %313
  store ptr inttoptr (i64 1 to ptr), ptr %282, align 8, !tbaa !9
  br label %lean_dec_ref.exit144

314:                                              ; preds = %lean_inc.exit
  %315 = icmp sgt i32 %.val, 1
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %314
  %317 = add nsw i32 %.val, -1
  store i32 %317, ptr %194, align 4, !tbaa !4
  br label %lean_dec_ref.exit144

318:                                              ; preds = %314
  %.not.i143 = icmp eq i32 %.val, 0
  br i1 %.not.i143, label %lean_dec_ref.exit144, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_dec_ref.exit144

lean_dec_ref.exit144:                             ; preds = %319, %318, %316, %lean_ctor_release.exit201
  %.0104 = phi ptr [ %194, %lean_ctor_release.exit201 ], [ inttoptr (i64 1 to ptr), %316 ], [ inttoptr (i64 1 to ptr), %318 ], [ inttoptr (i64 1 to ptr), %319 ]
  %320 = ptrtoint ptr %.0104 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %lean_dec_ref.exit144
  tail call void @lean_inc_heartbeat() #4
  %323 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %lean_alloc_ctor.exit202

325:                                              ; preds = %322
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 1, ptr %323, align 4, !tbaa !4
  store i32 16908312, ptr %326, align 4
  br label %327

327:                                              ; preds = %lean_dec_ref.exit144, %lean_alloc_ctor.exit202
  %.0 = phi ptr [ %323, %lean_alloc_ctor.exit202 ], [ %.0104, %lean_dec_ref.exit144 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %212, ptr %328, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %283, ptr %329, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %lean_alloc_ctor.exit172, %125, %92, %lean_alloc_ctor.exit165, %327, %272, %lean_alloc_ctor.exit
  %.0105 = phi ptr [ %41, %lean_alloc_ctor.exit ], [ %71, %125 ], [ %119, %lean_alloc_ctor.exit165 ], [ %71, %92 ], [ %155, %lean_alloc_ctor.exit172 ], [ %.0106, %272 ], [ %.0, %327 ]
  ret ptr %.0105
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_decode_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Table_decode_x3f___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %1, ptr noundef %0, ptr noundef %2) #4
  ret ptr %4
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit14, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit14

13:                                               ; preds = %9
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit14, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit14
  %.val.i16 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i16, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i16, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit14
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  %34 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %16) #4
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 -184549344, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg___lambda__1, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 3, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 1, ptr %41, align 2, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %6, ptr %42, align 8, !tbaa !9
  %43 = tail call ptr @l_Lake_Toml_mergeErrors___rarg(ptr noundef %2, ptr noundef %34, ptr noundef nonnull %35, ptr noundef %3)
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not33 = icmp eq i64 %2, %3
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.02235.us = phi i64 [ %30, %22 ], [ %2, %.lr.ph ]
  %.02434.us = phi ptr [ %20, %22 ], [ %4, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02235.us
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit.us, label %14

14:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %15, label %18, label %16, !prof !13

16:                                               ; preds = %14
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uget.exit.us

18:                                               ; preds = %14
  %19 = add nuw i32 %.val.i.i.us, 1
  store i32 %19, ptr %11, align 4, !tbaa !4
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %18, %17, %16, %.lr.ph.split.us
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.split.us, label %22

22:                                               ; preds = %lean_array_uget.exit.us
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549328, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg___lambda__2, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 4, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 3, ptr %26, align 2, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %11, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.02434.us, ptr %29, align 8, !tbaa !9
  %30 = add i64 %.02235.us, 1
  %.not.us = icmp eq i64 %30, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %.02235 = phi i64 [ %62, %54 ], [ %2, %.lr.ph ]
  %.02434 = phi ptr [ %46, %54 ], [ %4, %.lr.ph ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02235
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uget.exit, label %35

35:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_uget.exit

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %37, %39, %40
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %lean_array_uget.exit
  %43 = add nuw i32 %.val.i, 1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %lean_array_uget.exit
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.split.us, label %54

.split.us:                                        ; preds = %lean_inc.exit, %lean_array_uget.exit.us
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

._crit_edge:                                      ; preds = %6
  %.pre = ptrtoint ptr %0 to i64
  %.pre40 = trunc i64 %.pre to i1
  br i1 %.pre40, label %._crit_edge.thread, label %._crit_edge.thread51

._crit_edge.thread51:                             ; preds = %54, %._crit_edge
  %.024.lcssa54 = phi ptr [ %4, %._crit_edge ], [ %46, %54 ]
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %._crit_edge.thread51
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %._crit_edge.thread

52:                                               ; preds = %._crit_edge.thread51
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %._crit_edge.thread, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread

54:                                               ; preds = %lean_inc.exit
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 -184549328, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg___lambda__2, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 4, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 3, ptr %58, align 2, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %32, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %0, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %.02434, ptr %61, align 8, !tbaa !9
  %62 = add i64 %.02235, 1
  %.not = icmp eq i64 %62, %3
  br i1 %.not, label %._crit_edge.thread51, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %22, %._crit_edge, %50, %52, %53
  %.024.lcssa50 = phi ptr [ %.024.lcssa54, %53 ], [ %4, %._crit_edge ], [ %.024.lcssa54, %50 ], [ %.024.lcssa54, %52 ], [ %20, %22 ]
  %63 = tail call ptr @lean_apply_1(ptr noundef %.024.lcssa50, ptr noundef %5) #4
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %2, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %3, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val17, i64 noundef %.val, ptr noundef %4, ptr noundef %5)
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_decodeNameMap___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit33, label %8

8:                                                ; preds = %lean_dec.exit34
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

13:                                               ; preds = %8
  %.not.i35 = icmp eq i32 %9, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %14, %13, %11, %lean_dec.exit34
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit

17:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit33
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !9
  br label %23

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %21 = load ptr, ptr @l_Lake_Toml_Table_decodeNameMap___rarg___closed__1, align 8, !tbaa !9
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask, ptr noundef %21, ptr noundef %2)
  br label %23

23:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %15, %lean_alloc_ctor.exit ], [ %22, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_decodeNameMap(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Table_decodeNameMap___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_decodeNameMap___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit33.i, label %9

9:                                                ; preds = %lean_dec.exit34.i
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33.i

14:                                               ; preds = %9
  %.not.i35.i = icmp eq i32 %10, 0
  br i1 %.not.i35.i, label %lean_dec.exit33.i, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit33.i

lean_dec.exit33.i:                                ; preds = %15, %14, %12, %lean_dec.exit34.i
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit.i

18:                                               ; preds = %lean_dec.exit33.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit33.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !9
  br label %l_Lake_Toml_Table_decodeNameMap___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %22 = load ptr, ptr @l_Lake_Toml_Table_decodeNameMap___rarg___closed__1, align 8, !tbaa !9
  %23 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %22, ptr noundef %2)
  br label %l_Lake_Toml_Table_decodeNameMap___rarg.exit

l_Lake_Toml_Table_decodeNameMap___rarg.exit:      ; preds = %lean_alloc_ctor.exit.i, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %16, %lean_alloc_ctor.exit.i ], [ %23, %lean_usize_of_nat.exit.thread.i ]
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %l_Lake_Toml_Table_decodeNameMap___rarg.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %l_Lake_Toml_Table_decodeNameMap___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_instDecodeTomlNameMap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_Toml_Value_decodeTable(ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit32, label %19

19:                                               ; preds = %14
  %.val.i39 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i39, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i39, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit32

23:                                               ; preds = %19
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit32, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit31, label %29

29:                                               ; preds = %lean_inc.exit32
  %.val.i41 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i41, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i41, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit31

33:                                               ; preds = %29
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit31, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %34, %33, %31, %lean_inc.exit32
  br i1 %6, label %lean_dec.exit29, label %35

35:                                               ; preds = %lean_inc.exit31
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit29

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit29, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %41, %40, %38, %lean_inc.exit31
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i44 = load i64, ptr %44, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i44, 9223372036854775807
  %.not.i45 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i45, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_dec.exit29
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit33.i, label %47

47:                                               ; preds = %lean_dec.exit34.i
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33.i

52:                                               ; preds = %47
  %.not.i35.i = icmp eq i32 %48, 0
  br i1 %.not.i35.i, label %lean_dec.exit33.i, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit33.i

lean_dec.exit33.i:                                ; preds = %53, %52, %50, %lean_dec.exit34.i
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit.i

56:                                               ; preds = %lean_dec.exit33.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit33.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %26, ptr %59, align 8, !tbaa !9
  br label %l_Lake_Toml_Table_decodeNameMap___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit29
  %60 = load ptr, ptr @l_Lake_Toml_Table_decodeNameMap___rarg___closed__1, align 8, !tbaa !9
  %61 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_Table_decodeNameMap___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %43, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %60, ptr noundef %26)
  br label %l_Lake_Toml_Table_decodeNameMap___rarg.exit

l_Lake_Toml_Table_decodeNameMap___rarg.exit:      ; preds = %lean_alloc_ctor.exit.i, %lean_usize_of_nat.exit.thread.i
  %.0.i46 = phi ptr [ %54, %lean_alloc_ctor.exit.i ], [ %61, %lean_usize_of_nat.exit.thread.i ]
  br i1 %18, label %lean_dec.exit28, label %62

62:                                               ; preds = %l_Lake_Toml_Table_decodeNameMap___rarg.exit
  %63 = load i32, ptr %16, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit28

67:                                               ; preds = %62
  %.not.i33 = icmp eq i32 %63, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit28

69:                                               ; preds = %lean_obj_tag.exit
  %70 = ptrtoint ptr %0 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit27, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %0, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

77:                                               ; preds = %72
  %.not.i35 = icmp eq i32 %73, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %78, %77, %75, %69
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %79 = icmp eq i32 %.val, 1
  br i1 %79, label %lean_dec.exit28, label %80

80:                                               ; preds = %lean_dec.exit27
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit30, label %87

87:                                               ; preds = %80
  %.val.i47 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i47, 0
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i47, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit30

91:                                               ; preds = %87
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit30, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %92, %91, %89, %80
  %93 = ptrtoint ptr %82 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit, label %95

95:                                               ; preds = %lean_inc.exit30
  %.val.i50 = load i32, ptr %82, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i50, 0
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i50, 1
  store i32 %98, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit

99:                                               ; preds = %95
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %100, %99, %97, %lean_inc.exit30
  br i1 %6, label %lean_dec.exit, label %101

101:                                              ; preds = %lean_inc.exit
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i37 = icmp eq i32 %102, 0
  br i1 %.not.i37, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit

110:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !4
  store i32 16908312, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %82, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %84, ptr %113, align 8, !tbaa !9
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %l_Lake_Toml_Table_decodeNameMap___rarg.exit, %65, %67, %68, %lean_alloc_ctor.exit, %lean_dec.exit27
  %.0 = phi ptr [ %4, %lean_dec.exit27 ], [ %108, %lean_alloc_ctor.exit ], [ %.0.i46, %68 ], [ %.0.i46, %67 ], [ %.0.i46, %65 ], [ %.0.i46, %l_Lake_Toml_Table_decodeNameMap___rarg.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_instDecodeTomlNameMap(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Table_instDecodeTomlNameMap___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_tryDecode___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit79, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit79

13:                                               ; preds = %9
  %.not.i100 = icmp eq i32 %.val.i, 0
  br i1 %.not.i100, label %lean_inc.exit79, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lake_Toml_Table_decodeValue(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %lean_inc.exit79
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %lean_inc.exit79
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i101 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i101, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %156

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit78, label %30

30:                                               ; preds = %25
  %.val.i102 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i102, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i102, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit78

34:                                               ; preds = %30
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit78, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %35, %34, %32, %25
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit77, label %40

40:                                               ; preds = %lean_inc.exit78
  %.val.i105 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i105, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i105, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit77

44:                                               ; preds = %40
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit77, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %45, %44, %42, %lean_inc.exit78
  br i1 %17, label %lean_dec.exit73, label %46

46:                                               ; preds = %lean_inc.exit77
  %47 = load i32, ptr %15, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit73

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit73, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %52, %51, %49, %lean_inc.exit77
  %53 = tail call ptr @l_Lake_Toml_decodeKeyval___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %27, ptr noundef %37)
  br i1 %8, label %lean_dec.exit72, label %54

54:                                               ; preds = %lean_dec.exit73
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit72

59:                                               ; preds = %54
  %.not.i80 = icmp eq i32 %55, 0
  br i1 %.not.i80, label %lean_dec.exit72, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %60, %59, %57, %lean_dec.exit73
  %61 = ptrtoint ptr %53 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %lean_dec.exit72
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit110

66:                                               ; preds = %lean_dec.exit72
  %67 = getelementptr i8, ptr %53, i64 4
  %.val.i108 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i108, 24
  br label %lean_obj_tag.exit110

lean_obj_tag.exit110:                             ; preds = %63, %66
  %.0.i109 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i109, 0
  br i1 %69, label %70, label %115

70:                                               ; preds = %lean_obj_tag.exit110
  %71 = ptrtoint ptr %0 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit71, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %0, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit71

78:                                               ; preds = %73
  %.not.i82 = icmp eq i32 %74, 0
  br i1 %.not.i82, label %lean_dec.exit71, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %79, %78, %76, %70
  %.val99 = load i32, ptr %53, align 4, !tbaa !4
  %80 = icmp eq i32 %.val99, 1
  br i1 %80, label %213, label %81

81:                                               ; preds = %lean_dec.exit71
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit76, label %88

88:                                               ; preds = %81
  %.val.i111 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i111, 0
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i111, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit76

92:                                               ; preds = %88
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit76, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %93, %92, %90, %81
  %94 = ptrtoint ptr %83 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit75, label %96

96:                                               ; preds = %lean_inc.exit76
  %.val.i114 = load i32, ptr %83, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i114, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i114, 1
  store i32 %99, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit75

100:                                              ; preds = %96
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit75, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %101, %100, %98, %lean_inc.exit76
  br i1 %62, label %lean_dec.exit70, label %102

102:                                              ; preds = %lean_inc.exit75
  %103 = load i32, ptr %53, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit70

107:                                              ; preds = %102
  %.not.i84 = icmp eq i32 %103, 0
  br i1 %.not.i84, label %lean_dec.exit70, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %108, %107, %105, %lean_inc.exit75
  tail call void @lean_inc_heartbeat() #4
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit

111:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 131096, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %83, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %85, ptr %114, align 8, !tbaa !9
  br label %213

115:                                              ; preds = %lean_obj_tag.exit110
  %.val98 = load i32, ptr %53, align 4, !tbaa !4
  %116 = icmp eq i32 %.val98, 1
  br i1 %116, label %117, label %132

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit69, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %119, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit69

127:                                              ; preds = %122
  %.not.i86 = icmp eq i32 %123, 0
  br i1 %.not.i86, label %lean_dec.exit69, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %128, %127, %125, %117
  %129 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 16777215
  store i32 %131, ptr %129, align 4
  store ptr %0, ptr %118, align 8, !tbaa !9
  br label %213

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit74, label %137

137:                                              ; preds = %132
  %.val.i117 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i117, 0
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i117, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit74

141:                                              ; preds = %137
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit74, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %142, %141, %139, %132
  br i1 %62, label %lean_dec.exit68, label %143

143:                                              ; preds = %lean_inc.exit74
  %144 = load i32, ptr %53, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit68

148:                                              ; preds = %143
  %.not.i88 = icmp eq i32 %144, 0
  br i1 %.not.i88, label %lean_dec.exit68, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %149, %148, %146, %lean_inc.exit74
  tail call void @lean_inc_heartbeat() #4
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit120

152:                                              ; preds = %lean_dec.exit68
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit68
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 131096, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %0, ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %134, ptr %155, align 8, !tbaa !9
  br label %213

156:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit67, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit67

162:                                              ; preds = %157
  %.not.i90 = icmp eq i32 %158, 0
  br i1 %.not.i90, label %lean_dec.exit67, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %163, %162, %160, %156
  %164 = ptrtoint ptr %1 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit66, label %166

166:                                              ; preds = %lean_dec.exit67
  %167 = load i32, ptr %1, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit66

171:                                              ; preds = %166
  %.not.i92 = icmp eq i32 %167, 0
  br i1 %.not.i92, label %lean_dec.exit66, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %172, %171, %169, %lean_dec.exit67
  %.val = load i32, ptr %15, align 4, !tbaa !4
  %173 = icmp eq i32 %.val, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %lean_dec.exit66
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit65, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %176, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit65

184:                                              ; preds = %179
  %.not.i94 = icmp eq i32 %180, 0
  br i1 %.not.i94, label %lean_dec.exit65, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %185, %184, %182, %174
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 16777215
  store i32 %188, ptr %186, align 4
  store ptr %0, ptr %175, align 8, !tbaa !9
  br label %213

189:                                              ; preds = %lean_dec.exit66
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit, label %194

194:                                              ; preds = %189
  %.val.i121 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i121, 0
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i121, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit

198:                                              ; preds = %194
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %199, %198, %196, %189
  br i1 %17, label %lean_dec.exit, label %200

200:                                              ; preds = %lean_inc.exit
  %201 = load i32, ptr %15, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

205:                                              ; preds = %200
  %.not.i96 = icmp eq i32 %201, 0
  br i1 %.not.i96, label %lean_dec.exit, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %206, %205, %203, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit124

209:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit124:                          ; preds = %lean_dec.exit
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !4
  store i32 131096, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %0, ptr %211, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %191, ptr %212, align 8, !tbaa !9
  br label %213

213:                                              ; preds = %lean_dec.exit65, %lean_alloc_ctor.exit124, %lean_dec.exit71, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit120, %lean_dec.exit69
  %.3 = phi ptr [ %150, %lean_alloc_ctor.exit120 ], [ %53, %lean_dec.exit71 ], [ %109, %lean_alloc_ctor.exit ], [ %53, %lean_dec.exit69 ], [ %15, %lean_dec.exit65 ], [ %207, %lean_alloc_ctor.exit124 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_tryDecode(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Table_tryDecode___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_tryDecode_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Lake_Toml_Table_decodeValue___closed__1, align 8, !tbaa !9
  %6 = tail call ptr @l_Lake_Toml_RBDict_findEntry_x3f___rarg(ptr noundef %5, ptr noundef %2, ptr noundef %1) #4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit109, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit109

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit109, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %25, %24, %22, %16
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit109
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %3, ptr %31, align 8, !tbaa !9
  br label %304

32:                                               ; preds = %lean_obj_tag.exit
  %.val137 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp eq i32 %.val137, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  br i1 %33, label %36, label %144

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit117, label %41

41:                                               ; preds = %36
  %.val.i138 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i138, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i138, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit117

45:                                               ; preds = %41
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit117, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %46, %45, %43, %36
  %47 = ptrtoint ptr %35 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit108, label %49

49:                                               ; preds = %lean_inc.exit117
  %50 = load i32, ptr %35, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit108

54:                                               ; preds = %49
  %.not.i118 = icmp eq i32 %50, 0
  br i1 %.not.i118, label %lean_dec.exit108, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %55, %54, %52, %lean_inc.exit117
  %56 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %38, ptr noundef %3) #4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %lean_dec.exit108
  %60 = lshr i64 %57, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit142

62:                                               ; preds = %lean_dec.exit108
  %63 = getelementptr i8, ptr %56, i64 4
  %.val.i140 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i140, 24
  br label %lean_obj_tag.exit142

lean_obj_tag.exit142:                             ; preds = %59, %62
  %.0.i141 = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i141, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %lean_obj_tag.exit142
  %.val136 = load i32, ptr %56, align 4, !tbaa !4
  %67 = icmp eq i32 %.val136, 1
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  br i1 %67, label %70, label %71

70:                                               ; preds = %66
  store ptr %69, ptr %34, align 8, !tbaa !9
  store ptr %6, ptr %68, align 8, !tbaa !9
  br label %304

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit116, label %76

76:                                               ; preds = %71
  %.val.i143 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i143, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i143, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit116

80:                                               ; preds = %76
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit116, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %81, %80, %78, %71
  %82 = ptrtoint ptr %69 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit115, label %84

84:                                               ; preds = %lean_inc.exit116
  %.val.i146 = load i32, ptr %69, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i146, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i146, 1
  store i32 %87, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit115

88:                                               ; preds = %84
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit115, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %89, %88, %86, %lean_inc.exit116
  br i1 %58, label %lean_dec.exit107, label %90

90:                                               ; preds = %lean_inc.exit115
  %91 = load i32, ptr %56, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit107

95:                                               ; preds = %90
  %.not.i120 = icmp eq i32 %91, 0
  br i1 %.not.i120, label %lean_dec.exit107, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %96, %95, %93, %lean_inc.exit115
  store ptr %69, ptr %34, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit149

99:                                               ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit149:                          ; preds = %lean_dec.exit107
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %6, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %73, ptr %102, align 8, !tbaa !9
  br label %304

103:                                              ; preds = %lean_obj_tag.exit142
  tail call void @lean_free_object(ptr noundef nonnull %6) #4
  %.val135 = load i32, ptr %56, align 4, !tbaa !4
  %104 = icmp eq i32 %.val135, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit106, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %107, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit106

115:                                              ; preds = %110
  %.not.i122 = icmp eq i32 %111, 0
  br i1 %.not.i122, label %lean_dec.exit106, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %116, %115, %113, %105
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 16777215
  store i32 %119, ptr %117, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8, !tbaa !9
  br label %304

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit114, label %125

125:                                              ; preds = %120
  %.val.i150 = load i32, ptr %122, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i150, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i150, 1
  store i32 %128, ptr %122, align 4, !tbaa !4
  br label %lean_inc.exit114

129:                                              ; preds = %125
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit114, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %130, %129, %127, %120
  br i1 %58, label %lean_dec.exit105, label %131

131:                                              ; preds = %lean_inc.exit114
  %132 = load i32, ptr %56, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit105

136:                                              ; preds = %131
  %.not.i124 = icmp eq i32 %132, 0
  br i1 %.not.i124, label %lean_dec.exit105, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %137, %136, %134, %lean_inc.exit114
  tail call void @lean_inc_heartbeat() #4
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit153

140:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_dec.exit105
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !4
  store i32 131096, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %122, ptr %143, align 8, !tbaa !9
  br label %304

144:                                              ; preds = %32
  %145 = ptrtoint ptr %35 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit113, label %147

147:                                              ; preds = %144
  %.val.i154 = load i32, ptr %35, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i154, 0
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i154, 1
  store i32 %150, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit113

151:                                              ; preds = %147
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit113, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %152, %151, %149, %144
  br i1 %8, label %lean_dec.exit104, label %153

153:                                              ; preds = %lean_inc.exit113
  %154 = load i32, ptr %6, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit104

158:                                              ; preds = %153
  %.not.i126 = icmp eq i32 %154, 0
  br i1 %.not.i126, label %lean_dec.exit104, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %159, %158, %156, %lean_inc.exit113
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit112, label %164

164:                                              ; preds = %lean_dec.exit104
  %.val.i157 = load i32, ptr %161, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i157, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i157, 1
  store i32 %167, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit112

168:                                              ; preds = %164
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit112, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %169, %168, %166, %lean_dec.exit104
  br i1 %146, label %lean_dec.exit, label %170

170:                                              ; preds = %lean_inc.exit112
  %171 = load i32, ptr %35, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit

175:                                              ; preds = %170
  %.not.i128 = icmp eq i32 %171, 0
  br i1 %.not.i128, label %lean_dec.exit, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %176, %175, %173, %lean_inc.exit112
  %177 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %161, ptr noundef %3) #4
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %lean_dec.exit
  %181 = lshr i64 %178, 1
  %182 = trunc i64 %181 to i32
  br label %lean_obj_tag.exit162

183:                                              ; preds = %lean_dec.exit
  %184 = getelementptr i8, ptr %177, i64 4
  %.val.i160 = load i32, ptr %184, align 4
  %185 = lshr i32 %.val.i160, 24
  br label %lean_obj_tag.exit162

lean_obj_tag.exit162:                             ; preds = %180, %183
  %.0.i161 = phi i32 [ %182, %180 ], [ %185, %183 ]
  %186 = icmp eq i32 %.0.i161, 0
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br i1 %186, label %188, label %251

188:                                              ; preds = %lean_obj_tag.exit162
  %189 = load ptr, ptr %187, align 8, !tbaa !9
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit111, label %192

192:                                              ; preds = %188
  %.val.i163 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i163, 0
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i163, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit111

196:                                              ; preds = %192
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit111, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %197, %196, %194, %188
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit110, label %202

202:                                              ; preds = %lean_inc.exit111
  %.val.i166 = load i32, ptr %199, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i166, 0
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i166, 1
  store i32 %205, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit110

206:                                              ; preds = %202
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit110, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %207, %206, %204, %lean_inc.exit111
  %.val134 = load i32, ptr %177, align 4, !tbaa !4
  %208 = icmp eq i32 %.val134, 1
  br i1 %208, label %209, label %230

209:                                              ; preds = %lean_inc.exit110
  %210 = load ptr, ptr %187, align 8, !tbaa !9
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_ctor_release.exit, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %210, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !4
  br label %lean_ctor_release.exit

218:                                              ; preds = %213
  %.not.i.i = icmp eq i32 %214, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %209, %216, %218, %219
  store ptr inttoptr (i64 1 to ptr), ptr %187, align 8, !tbaa !9
  %220 = load ptr, ptr %198, align 8, !tbaa !9
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_ctor_release.exit170, label %223

223:                                              ; preds = %lean_ctor_release.exit
  %224 = load i32, ptr %220, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !13

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %220, align 4, !tbaa !4
  br label %lean_ctor_release.exit170

228:                                              ; preds = %223
  %.not.i.i169 = icmp eq i32 %224, 0
  br i1 %.not.i.i169, label %lean_ctor_release.exit170, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_ctor_release.exit170

lean_ctor_release.exit170:                        ; preds = %lean_ctor_release.exit, %226, %228, %229
  store ptr inttoptr (i64 1 to ptr), ptr %198, align 8, !tbaa !9
  br label %lean_dec_ref.exit133

230:                                              ; preds = %lean_inc.exit110
  %231 = icmp sgt i32 %.val134, 1
  br i1 %231, label %232, label %234, !prof !13

232:                                              ; preds = %230
  %233 = add nsw i32 %.val134, -1
  store i32 %233, ptr %177, align 4, !tbaa !4
  br label %lean_dec_ref.exit133

234:                                              ; preds = %230
  %.not.i132 = icmp eq i32 %.val134, 0
  br i1 %.not.i132, label %lean_dec_ref.exit133, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_dec_ref.exit133

lean_dec_ref.exit133:                             ; preds = %235, %234, %232, %lean_ctor_release.exit170
  %.0103 = phi ptr [ %177, %lean_ctor_release.exit170 ], [ inttoptr (i64 1 to ptr), %232 ], [ inttoptr (i64 1 to ptr), %234 ], [ inttoptr (i64 1 to ptr), %235 ]
  tail call void @lean_inc_heartbeat() #4
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit171

238:                                              ; preds = %lean_dec_ref.exit133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit171:                          ; preds = %lean_dec_ref.exit133
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !4
  store i32 16842768, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %189, ptr %240, align 8, !tbaa !9
  %241 = ptrtoint ptr %.0103 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %lean_alloc_ctor.exit171
  tail call void @lean_inc_heartbeat() #4
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit172

246:                                              ; preds = %243
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !4
  store i32 131096, ptr %247, align 4
  br label %248

248:                                              ; preds = %lean_alloc_ctor.exit171, %lean_alloc_ctor.exit172
  %.0102 = phi ptr [ %244, %lean_alloc_ctor.exit172 ], [ %.0103, %lean_alloc_ctor.exit171 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  store ptr %236, ptr %249, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %.0102, i64 16
  store ptr %199, ptr %250, align 8, !tbaa !9
  br label %304

251:                                              ; preds = %lean_obj_tag.exit162
  %252 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit, label %256

256:                                              ; preds = %251
  %.val.i173 = load i32, ptr %253, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i173, 0
  br i1 %257, label %258, label %260, !prof !13

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i173, 1
  store i32 %259, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit

260:                                              ; preds = %256
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %261, %260, %258, %251
  %.val = load i32, ptr %177, align 4, !tbaa !4
  %262 = icmp eq i32 %.val, 1
  br i1 %262, label %263, label %284

263:                                              ; preds = %lean_inc.exit
  %264 = load ptr, ptr %187, align 8, !tbaa !9
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_ctor_release.exit177, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %264, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !13

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %264, align 4, !tbaa !4
  br label %lean_ctor_release.exit177

272:                                              ; preds = %267
  %.not.i.i176 = icmp eq i32 %268, 0
  br i1 %.not.i.i176, label %lean_ctor_release.exit177, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_ctor_release.exit177

lean_ctor_release.exit177:                        ; preds = %263, %270, %272, %273
  store ptr inttoptr (i64 1 to ptr), ptr %187, align 8, !tbaa !9
  %274 = load ptr, ptr %252, align 8, !tbaa !9
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_ctor_release.exit179, label %277

277:                                              ; preds = %lean_ctor_release.exit177
  %278 = load i32, ptr %274, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !13

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !4
  br label %lean_ctor_release.exit179

282:                                              ; preds = %277
  %.not.i.i178 = icmp eq i32 %278, 0
  br i1 %.not.i.i178, label %lean_ctor_release.exit179, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_ctor_release.exit179

lean_ctor_release.exit179:                        ; preds = %lean_ctor_release.exit177, %280, %282, %283
  store ptr inttoptr (i64 1 to ptr), ptr %252, align 8, !tbaa !9
  br label %lean_dec_ref.exit131

284:                                              ; preds = %lean_inc.exit
  %285 = icmp sgt i32 %.val, 1
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %284
  %287 = add nsw i32 %.val, -1
  store i32 %287, ptr %177, align 4, !tbaa !4
  br label %lean_dec_ref.exit131

288:                                              ; preds = %284
  %.not.i130 = icmp eq i32 %.val, 0
  br i1 %.not.i130, label %lean_dec_ref.exit131, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_dec_ref.exit131

lean_dec_ref.exit131:                             ; preds = %289, %288, %286, %lean_ctor_release.exit179
  %.0100 = phi ptr [ %177, %lean_ctor_release.exit179 ], [ inttoptr (i64 1 to ptr), %286 ], [ inttoptr (i64 1 to ptr), %288 ], [ inttoptr (i64 1 to ptr), %289 ]
  %290 = ptrtoint ptr %.0100 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %292, label %297

292:                                              ; preds = %lean_dec_ref.exit131
  tail call void @lean_inc_heartbeat() #4
  %293 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %lean_alloc_ctor.exit180

295:                                              ; preds = %292
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit180:                          ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 1, ptr %293, align 4, !tbaa !4
  store i32 131096, ptr %296, align 4
  br label %301

297:                                              ; preds = %lean_dec_ref.exit131
  %298 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 16777215
  store i32 %300, ptr %298, align 4
  br label %301

301:                                              ; preds = %297, %lean_alloc_ctor.exit180
  %.0 = phi ptr [ %293, %lean_alloc_ctor.exit180 ], [ %.0100, %297 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %302, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %253, ptr %303, align 8, !tbaa !9
  br label %304

304:                                              ; preds = %lean_dec.exit106, %lean_alloc_ctor.exit153, %70, %lean_alloc_ctor.exit149, %301, %248, %lean_alloc_ctor.exit
  %.0101 = phi ptr [ %26, %lean_alloc_ctor.exit ], [ %138, %lean_alloc_ctor.exit153 ], [ %97, %lean_alloc_ctor.exit149 ], [ %56, %70 ], [ %56, %lean_dec.exit106 ], [ %.0102, %248 ], [ %.0, %301 ]
  ret ptr %.0101
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_tryDecode_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Table_tryDecode_x3f___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_tryDecodeD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr @l_Lake_Toml_Table_decodeValue___closed__1, align 8, !tbaa !9
  %7 = tail call ptr @l_Lake_Toml_RBDict_findEntry_x3f___rarg(ptr noundef %6, ptr noundef %1, ptr noundef %3) #4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit55, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit55

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit55, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %26, %25, %23, %17
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit55
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %4, ptr %32, align 8, !tbaa !9
  br label %164

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit59, label %38

38:                                               ; preds = %33
  %.val.i73 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i73, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i73, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit59

42:                                               ; preds = %38
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit59, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %43, %42, %40, %33
  br i1 %9, label %lean_dec.exit54, label %44

44:                                               ; preds = %lean_inc.exit59
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit54

49:                                               ; preds = %44
  %.not.i60 = icmp eq i32 %45, 0
  br i1 %.not.i60, label %lean_dec.exit54, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %50, %49, %47, %lean_inc.exit59
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit58, label %55

55:                                               ; preds = %lean_dec.exit54
  %.val.i75 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i75, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i75, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit58

59:                                               ; preds = %55
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit58, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %60, %59, %57, %lean_dec.exit54
  br i1 %37, label %lean_dec.exit53, label %61

61:                                               ; preds = %lean_inc.exit58
  %62 = load i32, ptr %35, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit53

66:                                               ; preds = %61
  %.not.i62 = icmp eq i32 %62, 0
  br i1 %.not.i62, label %lean_dec.exit53, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %67, %66, %64, %lean_inc.exit58
  %68 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %52, ptr noundef %4) #4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %lean_dec.exit53
  %72 = lshr i64 %69, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit80

74:                                               ; preds = %lean_dec.exit53
  %75 = getelementptr i8, ptr %68, i64 4
  %.val.i78 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i78, 24
  br label %lean_obj_tag.exit80

lean_obj_tag.exit80:                              ; preds = %71, %74
  %.0.i79 = phi i32 [ %73, %71 ], [ %76, %74 ]
  %77 = icmp eq i32 %.0.i79, 0
  br i1 %77, label %78, label %123

78:                                               ; preds = %lean_obj_tag.exit80
  %79 = ptrtoint ptr %2 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit52, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit52

86:                                               ; preds = %81
  %.not.i64 = icmp eq i32 %82, 0
  br i1 %.not.i64, label %lean_dec.exit52, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %87, %86, %84, %78
  %.val72 = load i32, ptr %68, align 4, !tbaa !4
  %88 = icmp eq i32 %.val72, 1
  br i1 %88, label %164, label %89

89:                                               ; preds = %lean_dec.exit52
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit57, label %96

96:                                               ; preds = %89
  %.val.i81 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i81, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i81, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit57

100:                                              ; preds = %96
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit57, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %101, %100, %98, %89
  %102 = ptrtoint ptr %91 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit56, label %104

104:                                              ; preds = %lean_inc.exit57
  %.val.i84 = load i32, ptr %91, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i84, 0
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i84, 1
  store i32 %107, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit56

108:                                              ; preds = %104
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit56, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %109, %108, %106, %lean_inc.exit57
  br i1 %70, label %lean_dec.exit51, label %110

110:                                              ; preds = %lean_inc.exit56
  %111 = load i32, ptr %68, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit51

115:                                              ; preds = %110
  %.not.i66 = icmp eq i32 %111, 0
  br i1 %.not.i66, label %lean_dec.exit51, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %116, %115, %113, %lean_inc.exit56
  tail call void @lean_inc_heartbeat() #4
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_ctor.exit87

119:                                              ; preds = %lean_dec.exit51
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %lean_dec.exit51
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !4
  store i32 131096, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %91, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %93, ptr %122, align 8, !tbaa !9
  br label %164

123:                                              ; preds = %lean_obj_tag.exit80
  %.val = load i32, ptr %68, align 4, !tbaa !4
  %124 = icmp eq i32 %.val, 1
  br i1 %124, label %125, label %140

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit50, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %127, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit50

135:                                              ; preds = %130
  %.not.i68 = icmp eq i32 %131, 0
  br i1 %.not.i68, label %lean_dec.exit50, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %136, %135, %133, %125
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 16777215
  store i32 %139, ptr %137, align 4
  store ptr %2, ptr %126, align 8, !tbaa !9
  br label %164

140:                                              ; preds = %123
  %141 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit, label %145

145:                                              ; preds = %140
  %.val.i88 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i88, 0
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i88, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit

149:                                              ; preds = %145
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %150, %149, %147, %140
  br i1 %70, label %lean_dec.exit, label %151

151:                                              ; preds = %lean_inc.exit
  %152 = load i32, ptr %68, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit

156:                                              ; preds = %151
  %.not.i70 = icmp eq i32 %152, 0
  br i1 %.not.i70, label %lean_dec.exit, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %157, %156, %154, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit91

160:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !4
  store i32 131096, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %2, ptr %162, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %142, ptr %163, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %lean_dec.exit52, %lean_alloc_ctor.exit87, %lean_alloc_ctor.exit91, %lean_dec.exit50, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %27, %lean_alloc_ctor.exit ], [ %68, %lean_dec.exit52 ], [ %117, %lean_alloc_ctor.exit87 ], [ %68, %lean_dec.exit50 ], [ %158, %lean_alloc_ctor.exit91 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_tryDecodeD(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_Table_tryDecodeD___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Toml_Decode(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_FilePath(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %134, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Toml_Data(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %134, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1___closed__1.exit: ; preds = %lean_dec_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549344, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Array_push___boxed, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 3, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 1, ptr %34, align 2, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !9
  store ptr %28, ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #4
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Lake_Toml_instDecodeTomlValue___closed__1.exit

38:                                               ; preds = %_init_l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_instDecodeTomlValue___closed__1.exit: ; preds = %_init_l_Array_foldlMUnsafe_fold___at_Lake_Toml_decodeArray___spec__1___rarg___lambda__1___closed__1.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 -184549352, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 2, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 0, ptr %42, align 2, !tbaa !11
  store ptr %36, ptr @l_Lake_Toml_instDecodeTomlValue___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #4
  %43 = load ptr, ptr @l_Lake_Toml_instDecodeTomlValue___closed__1, align 8, !tbaa !9
  store ptr %43, ptr @l_Lake_Toml_instDecodeTomlValue, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 15, i64 noundef 15) #4
  store ptr %44, ptr @l_Lake_Toml_Value_decodeString___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %44) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lake_Toml_Value_instDecodeTomlString___closed__1.exit

47:                                               ; preds = %_init_l_Lake_Toml_instDecodeTomlValue___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_Value_instDecodeTomlString___closed__1.exit: ; preds = %_init_l_Lake_Toml_instDecodeTomlValue___closed__1.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lake_Toml_Value_decodeString, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 2, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !11
  store ptr %45, ptr @l_Lake_Toml_Value_instDecodeTomlString___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #4
  %52 = load ptr, ptr @l_Lake_Toml_Value_instDecodeTomlString___closed__1, align 8, !tbaa !9
  store ptr %52, ptr @l_Lake_Toml_Value_instDecodeTomlString, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 13, i64 noundef 13) #4
  store ptr %53, ptr @l_Lake_Toml_Value_decodeName___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lake_Toml_Value_instDecodeTomlName___closed__1.exit

56:                                               ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlString___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_Value_instDecodeTomlName___closed__1.exit: ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlString___closed__1.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549352, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_Lake_Toml_Value_decodeName, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 2, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 0, ptr %60, align 2, !tbaa !11
  store ptr %54, ptr @l_Lake_Toml_Value_instDecodeTomlName___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  %61 = load ptr, ptr @l_Lake_Toml_Value_instDecodeTomlName___closed__1, align 8, !tbaa !9
  store ptr %61, ptr @l_Lake_Toml_Value_instDecodeTomlName, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 16, i64 noundef 16) #4
  store ptr %62, ptr @l_Lake_Toml_Value_decodeInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_init_l_Lake_Toml_Value_instDecodeTomlInt___closed__1.exit

65:                                               ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlName___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_Value_instDecodeTomlInt___closed__1.exit: ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlName___closed__1.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 -184549352, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @l_Lake_Toml_Value_decodeInt, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i16 2, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i16 0, ptr %69, align 2, !tbaa !11
  store ptr %63, ptr @l_Lake_Toml_Value_instDecodeTomlInt___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #4
  %70 = load ptr, ptr @l_Lake_Toml_Value_instDecodeTomlInt___closed__1, align 8, !tbaa !9
  store ptr %70, ptr @l_Lake_Toml_Value_instDecodeTomlInt, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 28, i64 noundef 28) #4
  store ptr %71, ptr @l_Lake_Toml_Value_decodeNat___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %71) #4
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lake_Toml_Value_decodeNat___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l_Lake_Toml_Value_instDecodeTomlNat___closed__1.exit

74:                                               ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlInt___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_Value_instDecodeTomlNat___closed__1.exit: ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlInt___closed__1.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549352, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_Lake_Toml_Value_decodeNat, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 2, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 0, ptr %78, align 2, !tbaa !11
  store ptr %72, ptr @l_Lake_Toml_Value_instDecodeTomlNat___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #4
  %79 = load ptr, ptr @l_Lake_Toml_Value_instDecodeTomlNat___closed__1, align 8, !tbaa !9
  store ptr %79, ptr @l_Lake_Toml_Value_instDecodeTomlNat, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  %80 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 14, i64 noundef 14) #4
  store ptr %80, ptr @l_Lake_Toml_Value_decodeFloat___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_init_l_Lake_Toml_Value_instDecodeTomlFloat___closed__1.exit

83:                                               ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlNat___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_Value_instDecodeTomlFloat___closed__1.exit: ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlNat___closed__1.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 -184549352, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @l_Lake_Toml_Value_decodeFloat, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i16 2, ptr %86, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i16 0, ptr %87, align 2, !tbaa !11
  store ptr %81, ptr @l_Lake_Toml_Value_instDecodeTomlFloat___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %81) #4
  %88 = load ptr, ptr @l_Lake_Toml_Value_instDecodeTomlFloat___closed__1, align 8, !tbaa !9
  store ptr %88, ptr @l_Lake_Toml_Value_instDecodeTomlFloat, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %88) #4
  %89 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 16, i64 noundef 16) #4
  store ptr %89, ptr @l_Lake_Toml_Value_decodeBool___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %89) #4
  tail call void @lean_inc_heartbeat() #4
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_init_l_Lake_Toml_Value_instDecodeTomlBool___closed__1.exit

92:                                               ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlFloat___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_Value_instDecodeTomlBool___closed__1.exit: ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlFloat___closed__1.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 -184549352, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @l_Lake_Toml_Value_decodeBool, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i16 2, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i16 0, ptr %96, align 2, !tbaa !11
  store ptr %90, ptr @l_Lake_Toml_Value_instDecodeTomlBool___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %90) #4
  %97 = load ptr, ptr @l_Lake_Toml_Value_instDecodeTomlBool___closed__1, align 8, !tbaa !9
  store ptr %97, ptr @l_Lake_Toml_Value_instDecodeTomlBool, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %97) #4
  %98 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 18, i64 noundef 18) #4
  store ptr %98, ptr @l_Lake_Toml_Value_decodeDateTime___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %98) #4
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %_init_l_Lake_Toml_Value_instDecodeTomlDateTime___closed__1.exit

101:                                              ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlBool___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_Value_instDecodeTomlDateTime___closed__1.exit: ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlBool___closed__1.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 -184549352, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @l_Lake_Toml_Value_decodeDateTime, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i16 2, ptr %104, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store i16 0, ptr %105, align 2, !tbaa !11
  store ptr %99, ptr @l_Lake_Toml_Value_instDecodeTomlDateTime___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %99) #4
  %106 = load ptr, ptr @l_Lake_Toml_Value_instDecodeTomlDateTime___closed__1, align 8, !tbaa !9
  store ptr %106, ptr @l_Lake_Toml_Value_instDecodeTomlDateTime, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %106) #4
  %107 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 14, i64 noundef 14) #4
  store ptr %107, ptr @l_Lake_Toml_Value_decodeValueArray___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %107) #4
  %108 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 14, i64 noundef 14) #4
  store ptr %108, ptr @l_Lake_Toml_Value_decodeTable___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %108) #4
  %109 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 4, i64 noundef 4) #4
  store ptr %109, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %109) #4
  %110 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 2, i64 noundef 2) #4
  store ptr %110, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %110) #4
  %111 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 0) #4
  store ptr %111, ptr @l_Array_mapFinIdxM_map___at_Lake_Toml_decodeKeyval___spec__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %111) #4
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %_init_l_Lake_Toml_Table_decodeValue___closed__1.exit

114:                                              ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlDateTime___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_Table_decodeValue___closed__1.exit: ; preds = %_init_l_Lake_Toml_Value_instDecodeTomlDateTime___closed__1.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 -184549352, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr @l_Lean_Name_quickCmp___boxed, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i16 2, ptr %117, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 18
  store i16 0, ptr %118, align 2, !tbaa !11
  store ptr %112, ptr @l_Lake_Toml_Table_decodeValue___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %112) #4
  %119 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 22, i64 noundef 22) #4
  store ptr %119, ptr @l_Lake_Toml_Table_decodeValue___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %119) #4
  tail call void @lean_inc_heartbeat() #4
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_init_l_Lake_Toml_Table_decodeNameMap___rarg___closed__1.exit

122:                                              ; preds = %_init_l_Lake_Toml_Table_decodeValue___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_Table_decodeNameMap___rarg___closed__1.exit: ; preds = %_init_l_Lake_Toml_Table_decodeValue___closed__1.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 -184549344, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i16 2, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 18
  store i16 1, ptr %126, align 2, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !9
  store ptr %120, ptr @l_Lake_Toml_Table_decodeNameMap___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %120) #4
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.sink.split

130:                                              ; preds = %_init_l_Lake_Toml_Table_decodeNameMap___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_Toml_Table_decodeNameMap___rarg___closed__1.exit, %3
  %.sink32 = phi ptr [ %4, %3 ], [ %128, %_init_l_Lake_Toml_Table_decodeNameMap___rarg___closed__1.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !4
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %133, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink32, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_FilePath(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Toml_Data(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_push___boxed(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_quickCmp___boxed(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!"branch_weights", i32 4001, i32 4000000}
