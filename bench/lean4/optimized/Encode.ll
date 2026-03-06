; ModuleID = 'bench/lean4/original/Encode.ll'
source_filename = "bench/lean4/original/Encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_instToTomlName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_encodeArray_x3f___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_instToTomlValue___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instToTomlValue = local_unnamed_addr global ptr null, align 8
@l_Lake_instToTomlTable___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instToTomlTable = local_unnamed_addr global ptr null, align 8
@l_Lake_Toml_encodeArray_x3f___rarg___closed__1 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlString(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlFilePath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lake_mkRelPathString(ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !9
  ret ptr %3
}

declare ptr @l_Lake_mkRelPathString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lake_instToTomlName___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lake_instToTomlName___closed__1, align 8, !tbaa !9
  %3 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 1, ptr noundef %2) #4
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !9
  ret ptr %4
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_instToTomlName___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlInt(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 16908312, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlNat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  %4 = icmp uge ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %4, %3
  br i1 %or.cond.not.i, label %5, label %lean_nat_to_int.exit

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #4
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %0, %1 ], [ %7, %5 ]
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %lean_nat_to_int.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_to_int.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 16908312, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.1.i, ptr %13, align 8, !tbaa !9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlFloat(double noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 33619992, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %0, ptr %7, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlFloat___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load double, ptr %2, align 8, !tbaa !12
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !11

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %l_Lake_instToTomlFloat.exit

11:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_instToTomlFloat.exit:                      ; preds = %lean_dec.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 33619992, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %.val, ptr %14, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlBool(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8, !tbaa !14
  store i32 1, ptr %2, align 8, !tbaa !4
  store i32 50397208, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !9
  store i8 %0, ptr %6, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlBool___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lake_instToTomlBool.exit

13:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_instToTomlBool.exit:                       ; preds = %lean_dec.exit
  %14 = lshr i64 %2, 1
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %17, align 8, !tbaa !14
  store i32 1, ptr %11, align 8, !tbaa !4
  store i32 50397208, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !9
  store i8 %15, ptr %17, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_instToTomlArray___spec__1___rarg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not39 = icmp ult i64 %2, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %.not39, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  br i1 %6, label %63, label %7

._crit_edge:                                      ; preds = %lean_dec.exit
  br i1 %6, label %63, label %7

7:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.023.lcssa51 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.0.i.i31, %._crit_edge ]
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %63

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %63, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %63

.lr.ph:                                           ; preds = %4, %lean_dec.exit
  %.02141 = phi i64 [ %47, %lean_dec.exit ], [ %2, %4 ]
  %.02340 = phi ptr [ %.0.i.i31, %lean_dec.exit ], [ %3, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02340, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.02141
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_array_uget.exit, label %19

19:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_array_uget.exit

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %21, %23, %24
  %.val.i.i26 = load i32, ptr %.02340, align 4, !tbaa !4
  %25 = icmp eq i32 %.val.i.i26, 1
  br i1 %25, label %lean_ensure_exclusive_array.exit.i, label %26

26:                                               ; preds = %lean_array_uget.exit
  %27 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02340, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %26, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %27, %26 ], [ %.02340, %lean_array_uget.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02141
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_array_uset.exit, label %33

33:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %34 = load i32, ptr %30, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !4
  br label %lean_array_uset.exit

38:                                               ; preds = %33
  %.not.i.i27 = icmp eq i32 %34, 0
  br i1 %.not.i.i27, label %lean_array_uset.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %36, %38, %39
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !9
  br i1 %6, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i, 1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_array_uset.exit
  %46 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %16) #4
  %47 = add nuw i64 %.02141, 1
  %.val.i.i29 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %48 = icmp eq i32 %.val.i.i29, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i30, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i30

lean_ensure_exclusive_array.exit.i30:             ; preds = %49, %lean_inc.exit
  %.0.i.i31 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_inc.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02141
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i30
  %57 = load i32, ptr %53, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i.i32 = icmp eq i32 %57, 0
  br i1 %.not.i.i32, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i30
  store ptr %46, ptr %52, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %47, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %.._crit_edge_crit_edge, %13, %12, %10, %._crit_edge
  %.023.lcssa52 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.023.lcssa51, %13 ], [ %.023.lcssa51, %12 ], [ %.023.lcssa51, %10 ], [ %.0.i.i31, %._crit_edge ]
  ret ptr %.023.lcssa52
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lake_instToTomlArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Array_mapMUnsafe_map___at_Lake_instToTomlArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_instToTomlArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val11 = load i64, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_instToTomlArray___spec__1___rarg(ptr noundef %0, i64 noundef %.val, i64 noundef %.val11, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlArray___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %4 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_instToTomlArray___spec__1___rarg(ptr noundef %0, i64 noundef %.val, i64 noundef 0, ptr noundef %1)
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 84017176, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instToTomlArray___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTomlArrayValue(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 84017176, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToToml_x3fOfToToml___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToToml_x3fOfToToml(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instToToml_x3fOfToToml___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_encodeArray_x3f___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not86 = icmp eq i64 %2, %3
  br i1 %.not86, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre89 = trunc i64 %.pre to i1
  br i1 %.pre89, label %113, label %106

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit56
  %.04288 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit56 ]
  %.04487 = phi ptr [ %4, %.lr.ph ], [ %.448, %lean_dec.exit56 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.04288
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = add i64 %.04288, 1
  %21 = ptrtoint ptr %.04487 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %lean_array_uget.exit
  %24 = lshr i64 %21, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit

26:                                               ; preds = %lean_array_uget.exit
  %27 = getelementptr i8, ptr %.04487, i64 4
  %.val.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %23, %26
  %.0.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit56, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit56

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit56, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit56

38:                                               ; preds = %lean_obj_tag.exit
  %39 = getelementptr i8, ptr %.04487, i64 8
  %.044.val = load ptr, ptr %39, align 8, !tbaa !9
  %40 = ptrtoint ptr %.044.val to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit58, label %42

42:                                               ; preds = %38
  %.val.i69 = load i32, ptr %.044.val, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i69, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i69, 1
  store i32 %45, ptr %.044.val, align 4, !tbaa !4
  br label %lean_inc.exit58

46:                                               ; preds = %42
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit58, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.044.val) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %47, %46, %44, %38
  br i1 %22, label %lean_dec.exit55, label %48

48:                                               ; preds = %lean_inc.exit58
  %49 = load i32, ptr %.04487, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %.04487, align 4, !tbaa !4
  br label %lean_dec.exit55

53:                                               ; preds = %48
  %.not.i59 = icmp eq i32 %49, 0
  br i1 %.not.i59, label %lean_dec.exit55, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.04487) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %54, %53, %51, %lean_inc.exit58
  br i1 %8, label %lean_inc.exit57, label %55

55:                                               ; preds = %lean_dec.exit55
  %.val.i71 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i71, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i71, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit57

59:                                               ; preds = %55
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit57, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %60, %59, %57, %lean_dec.exit55
  %61 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %11) #4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %lean_inc.exit57
  %65 = lshr i64 %62, 1
  %66 = trunc i64 %65 to i32
  br label %lean_obj_tag.exit76

67:                                               ; preds = %lean_inc.exit57
  %68 = getelementptr i8, ptr %61, i64 4
  %.val.i74 = load i32, ptr %68, align 4
  %69 = lshr i32 %.val.i74, 24
  br label %lean_obj_tag.exit76

lean_obj_tag.exit76:                              ; preds = %64, %67
  %.0.i75 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %70 = icmp eq i32 %.0.i75, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %lean_obj_tag.exit76
  br i1 %41, label %lean_dec.exit56, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %.044.val, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.044.val, align 4, !tbaa !4
  br label %lean_dec.exit56

77:                                               ; preds = %72
  %.not.i61 = icmp eq i32 %73, 0
  br i1 %.not.i61, label %lean_dec.exit56, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.044.val) #4
  br label %lean_dec.exit56

79:                                               ; preds = %lean_obj_tag.exit76
  %.val = load i32, ptr %61, align 4, !tbaa !4
  %80 = icmp eq i32 %.val, 1
  %81 = getelementptr i8, ptr %61, i64 8
  %.val67 = load ptr, ptr %81, align 8, !tbaa !9
  br i1 %80, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr @lean_array_push(ptr noundef %.044.val, ptr noundef %.val67) #4
  store ptr %83, ptr %81, align 8, !tbaa !9
  br label %lean_dec.exit56

84:                                               ; preds = %79
  %85 = ptrtoint ptr %.val67 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit, label %87

87:                                               ; preds = %84
  %.val.i77 = load i32, ptr %.val67, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i77, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i77, 1
  store i32 %90, ptr %.val67, align 4, !tbaa !4
  br label %lean_inc.exit

91:                                               ; preds = %87
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val67) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %92, %91, %89, %84
  br i1 %63, label %lean_dec.exit53, label %93

93:                                               ; preds = %lean_inc.exit
  %94 = load i32, ptr %61, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %61, align 4, !tbaa !4
  br label %lean_dec.exit53

98:                                               ; preds = %93
  %.not.i63 = icmp eq i32 %94, 0
  br i1 %.not.i63, label %lean_dec.exit53, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %99, %98, %96, %lean_inc.exit
  %100 = tail call ptr @lean_array_push(ptr noundef %.044.val, ptr noundef %.val67) #4
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %lean_dec.exit53
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit53
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !4
  store i32 16842768, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %105, align 8, !tbaa !9
  br label %lean_dec.exit56

._crit_edge:                                      ; preds = %lean_dec.exit56
  br i1 %8, label %113, label %106

106:                                              ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.044.lcssa103 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.448, %._crit_edge ]
  %107 = load i32, ptr %0, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !4
  br label %113

111:                                              ; preds = %106
  %.not.i65 = icmp eq i32 %107, 0
  br i1 %.not.i65, label %113, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %113

lean_dec.exit56:                                  ; preds = %71, %75, %77, %78, %30, %34, %36, %37, %82, %lean_alloc_ctor.exit
  %.448 = phi ptr [ inttoptr (i64 1 to ptr), %71 ], [ %101, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %30 ], [ %61, %82 ], [ inttoptr (i64 1 to ptr), %37 ], [ inttoptr (i64 1 to ptr), %36 ], [ inttoptr (i64 1 to ptr), %34 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %77 ], [ inttoptr (i64 1 to ptr), %75 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

113:                                              ; preds = %.._crit_edge_crit_edge, %112, %111, %109, %._crit_edge
  %.044.lcssa104 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.044.lcssa103, %112 ], [ %.044.lcssa103, %111 ], [ %.044.lcssa103, %109 ], [ %.448, %._crit_edge ]
  ret ptr %.044.lcssa104
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_encodeArray_x3f___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_encodeArray_x3f___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_encodeArray_x3f___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_encodeArray_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_encodeArray_x3f___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit24, label %lean_usize_of_nat.exit.thread

lean_dec.exit24:                                  ; preds = %lean_nat_lt.exit
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit23, label %5

5:                                                ; preds = %lean_dec.exit24
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit23

10:                                               ; preds = %5
  %.not.i25 = icmp eq i32 %6, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %11, %10, %8, %lean_dec.exit24
  %12 = load ptr, ptr @l_Lake_Toml_encodeArray_x3f___rarg___closed__2, align 8, !tbaa !9
  br label %15

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %13 = load ptr, ptr @l_Lake_Toml_encodeArray_x3f___rarg___closed__2, align 8, !tbaa !9
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_encodeArray_x3f___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask, ptr noundef %13)
  br label %15

15:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit23
  %.0 = phi ptr [ %12, %lean_dec.exit23 ], [ %14, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_encodeArray_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_encodeArray_x3f___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_encodeArray_x3f___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %2
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit23.i, label %6

6:                                                ; preds = %lean_dec.exit24.i
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit23.i

11:                                               ; preds = %6
  %.not.i25.i = icmp eq i32 %7, 0
  br i1 %.not.i25.i, label %lean_dec.exit23.i, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit23.i

lean_dec.exit23.i:                                ; preds = %12, %11, %9, %lean_dec.exit24.i
  %13 = load ptr, ptr @l_Lake_Toml_encodeArray_x3f___rarg___closed__2, align 8, !tbaa !9
  br label %l_Lake_Toml_encodeArray_x3f___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %14 = load ptr, ptr @l_Lake_Toml_encodeArray_x3f___rarg___closed__2, align 8, !tbaa !9
  %15 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_encodeArray_x3f___spec__1___rarg(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %14)
  br label %l_Lake_Toml_encodeArray_x3f___rarg.exit

l_Lake_Toml_encodeArray_x3f___rarg.exit:          ; preds = %lean_dec.exit23.i, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %13, %lean_dec.exit23.i ], [ %15, %lean_usize_of_nat.exit.thread.i ]
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %l_Lake_Toml_encodeArray_x3f___rarg.exit
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %l_Lake_Toml_encodeArray_x3f___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToToml_x3fArray___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i26 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i26, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %2
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit23.i, label %6

6:                                                ; preds = %lean_dec.exit24.i
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit23.i

11:                                               ; preds = %6
  %.not.i25.i = icmp eq i32 %7, 0
  br i1 %.not.i25.i, label %lean_dec.exit23.i, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit23.i

lean_dec.exit23.i:                                ; preds = %12, %11, %9, %lean_dec.exit24.i
  %13 = load ptr, ptr @l_Lake_Toml_encodeArray_x3f___rarg___closed__2, align 8, !tbaa !9
  br label %l_Lake_Toml_encodeArray_x3f___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %14 = load ptr, ptr @l_Lake_Toml_encodeArray_x3f___rarg___closed__2, align 8, !tbaa !9
  %15 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_encodeArray_x3f___spec__1___rarg(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %14)
  br label %l_Lake_Toml_encodeArray_x3f___rarg.exit

l_Lake_Toml_encodeArray_x3f___rarg.exit:          ; preds = %lean_dec.exit23.i, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %13, %lean_dec.exit23.i ], [ %15, %lean_usize_of_nat.exit.thread.i ]
  %16 = ptrtoint ptr %.0.i to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %l_Lake_Toml_encodeArray_x3f___rarg.exit
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %l_Lake_Toml_encodeArray_x3f___rarg.exit
  %22 = getelementptr i8, ptr %.0.i, i64 4
  %.val.i27 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i27, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i28 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i28, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %.0.i, align 4, !tbaa !4
  %26 = icmp eq i32 %.val, 1
  %27 = getelementptr i8, ptr %.0.i, i64 8
  %.val25 = load ptr, ptr %27, align 8, !tbaa !9
  br i1 %26, label %28, label %35

28:                                               ; preds = %25
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit

31:                                               ; preds = %28
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 84017176, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.val25, ptr %34, align 8, !tbaa !9
  store ptr %29, ptr %27, align 8, !tbaa !9
  br label %62

35:                                               ; preds = %25
  %36 = ptrtoint ptr %.val25 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %35
  %.val.i29 = load i32, ptr %.val25, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i29, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i29, 1
  store i32 %41, ptr %.val25, align 4, !tbaa !4
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val25) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %35
  br i1 %17, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %.0.i, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit31

53:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit31:                           ; preds = %lean_dec.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 84017176, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %.val25, ptr %56, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit32

59:                                               ; preds = %lean_alloc_ctor.exit31
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit32:                           ; preds = %lean_alloc_ctor.exit31
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 16842768, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %51, ptr %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit32
  %.0 = phi ptr [ %57, %lean_alloc_ctor.exit32 ], [ %.0.i, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToToml_x3fArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instToToml_x3fArray___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToToml_x3fArray___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lake_instToToml_x3fArray___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToToml_x3fOption___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit10, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit10, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !9
  %24 = ptrtoint ptr %.val to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %22
  %.val.i13 = load i32, ptr %.val, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i13, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i13, 1
  store i32 %29, ptr %.val, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %22
  br i1 %4, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %.val) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %12, %18, %20, %21, %lean_dec.exit
  %.0 = phi ptr [ %39, %lean_dec.exit ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToToml_x3fOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instToToml_x3fOption___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToToml_x3fOptionOfToToml___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit19, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit19

22:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp eq i32 %.val, 1
  %24 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %24, align 8, !tbaa !9
  br i1 %23, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %.val23) #4
  store ptr %26, ptr %24, align 8, !tbaa !9
  br label %lean_dec.exit19

27:                                               ; preds = %22
  %28 = ptrtoint ptr %.val23 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %27
  %.val.i24 = load i32, ptr %.val23, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i24, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i24, 1
  store i32 %33, ptr %.val23, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val23) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %27
  br i1 %4, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i20 = icmp eq i32 %37, 0
  br i1 %.not.i20, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit
  %43 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %.val23) #4
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit

46:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 16842768, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !9
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %12, %18, %20, %21, %25, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %44, %lean_alloc_ctor.exit ], [ %1, %25 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToToml_x3fOptionOfToToml(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_instToToml_x3fOptionOfToToml___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
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
  br i1 %14, label %15, label %25

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit14, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit14, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !9
  %27 = ptrtoint ptr %.val to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %25
  %.val.i17 = load i32, ptr %.val, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i17, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i17, 1
  store i32 %32, ptr %.val, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %25
  br i1 %7, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit
  %42 = load ptr, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  %43 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %42, ptr noundef %1, ptr noundef %.val, ptr noundef %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %15, %21, %23, %24, %lean_dec.exit
  %.0 = phi ptr [ %43, %lean_dec.exit ], [ %3, %24 ], [ %3, %23 ], [ %3, %21 ], [ %3, %15 ]
  ret ptr %.0
}

declare ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_instSmartInsertTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !9
  %5 = ptrtoint ptr %.val to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %3
  %.val.i = load i32, ptr %.val, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %.val, align 4, !tbaa !4
  br label %14

11:                                               ; preds = %7
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %14, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %14

lean_inc.exit:                                    ; preds = %3
  %13 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %.val) #4
  br label %lean_dec.exit18

14:                                               ; preds = %12, %11, %9
  %15 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef nonnull %.val) #4
  %16 = load i32, ptr %.val, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.val, align 4, !tbaa !4
  br label %lean_dec.exit18

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit18, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %21, %20, %18, %lean_inc.exit
  %22 = phi i8 [ %13, %lean_inc.exit ], [ %15, %18 ], [ %15, %20 ], [ %15, %21 ]
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %lean_dec.exit18
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit

27:                                               ; preds = %24
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 100794392, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  %32 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %31, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %2) #4
  br label %lean_dec.exit

33:                                               ; preds = %lean_dec.exit18
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit17, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

41:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %37, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %42, %41, %39, %33
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit17
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i21 = icmp eq i32 %46, 0
  br i1 %.not.i21, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit17, %48, %50, %51, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %32, %lean_alloc_ctor.exit ], [ %2, %51 ], [ %2, %50 ], [ %2, %48 ], [ %2, %lean_dec.exit17 ]
  ret ptr %.0
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_instSmartInsertArrayOfToToml___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %2) #4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %9 = load ptr, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  %10 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %9, ptr noundef %1, ptr noundef %8, ptr noundef %3) #4
  br label %lean_dec.exit

11:                                               ; preds = %4
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit14, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit14, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit13, label %23

23:                                               ; preds = %lean_dec.exit14
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

28:                                               ; preds = %23
  %.not.i15 = icmp eq i32 %24, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %29, %28, %26, %lean_dec.exit14
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit13
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i17 = icmp eq i32 %33, 0
  br i1 %.not.i17, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit13, %35, %37, %38, %7
  %.0 = phi ptr [ %10, %7 ], [ %3, %38 ], [ %3, %37 ], [ %3, %35 ], [ %3, %lean_dec.exit13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_instSmartInsertArrayOfToToml(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_instSmartInsertArrayOfToToml___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_instSmartInsertString(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_nat_eq.exit.thread:
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %13, label %4

4:                                                ; preds = %lean_nat_eq.exit.thread
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  %12 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2) #4
  br label %lean_dec.exit

13:                                               ; preds = %lean_nat_eq.exit.thread
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit17, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

21:                                               ; preds = %16
  %.not.i19 = icmp eq i32 %17, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit17
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i21 = icmp eq i32 %26, 0
  br i1 %.not.i21, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit17, %28, %30, %31, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %12, %lean_alloc_ctor.exit ], [ %2, %31 ], [ %2, %30 ], [ %2, %28 ], [ %2, %lean_dec.exit17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %6 = load ptr, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  %7 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %6, ptr noundef %1, ptr noundef %5, ptr noundef %3) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_Table_insert___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_insertSome___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit16, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit15, label %26

26:                                               ; preds = %lean_dec.exit16
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit15

31:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %27, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit15

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !9
  %35 = ptrtoint ptr %.val to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %33
  %.val.i21 = load i32, ptr %.val, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i21, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i21, 1
  store i32 %40, ptr %.val, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %33
  br i1 %6, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_inc.exit
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i19 = icmp eq i32 %44, 0
  br i1 %.not.i19, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_inc.exit
  %50 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %.val) #4
  %51 = load ptr, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  %52 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %51, ptr noundef %1, ptr noundef %50, ptr noundef %3) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %lean_dec.exit16, %29, %31, %32, %lean_dec.exit
  %.0 = phi ptr [ %52, %lean_dec.exit ], [ %3, %32 ], [ %3, %31 ], [ %3, %29 ], [ %3, %lean_dec.exit16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_insertSome(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_Table_insertSome___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_instSmartInsertOptionOfToToml___rarg(ptr noundef %0) #0 {
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
  store ptr @l_Lake_Toml_Table_insertSome___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_instSmartInsertOptionOfToToml(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_Table_instSmartInsertOptionOfToToml___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_smartInsert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_smartInsert(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_Table_smartInsert___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_insertIf___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %7
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

35:                                               ; preds = %5
  %36 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #4
  %37 = load ptr, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  %38 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %37, ptr noundef %2, ptr noundef %36, ptr noundef %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit12, %31, %33, %34, %35
  %.0 = phi ptr [ %38, %35 ], [ %4, %34 ], [ %4, %33 ], [ %4, %31 ], [ %4, %lean_dec.exit12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_insertIf(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_Table_insertIf___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_insertIf___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

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

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_Lake_Toml_Table_insertIf___rarg(ptr noundef %0, i8 noundef zeroext %16, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_insertUnless___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #4
  %9 = load ptr, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  %10 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %9, ptr noundef %2, ptr noundef %8, ptr noundef %4) #4
  br label %lean_dec.exit

11:                                               ; preds = %5
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit13, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit13, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit12, label %23

23:                                               ; preds = %lean_dec.exit13
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %29, %28, %26, %lean_dec.exit13
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit12
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i16 = icmp eq i32 %33, 0
  br i1 %.not.i16, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit12, %35, %37, %38, %7
  %.0 = phi ptr [ %10, %7 ], [ %4, %38 ], [ %4, %37 ], [ %4, %35 ], [ %4, %lean_dec.exit12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_insertUnless(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_Table_insertUnless___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_insertUnless___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

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

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_Lake_Toml_Table_insertUnless___rarg(ptr noundef %0, i8 noundef zeroext %16, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_Table_insertD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %3, ptr noundef %4) #4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit20, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit20

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit20, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %24, %23, %21, %lean_inc.exit
  %25 = and i64 %16, 510
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %lean_dec.exit20
  %28 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #4
  %29 = load ptr, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  %30 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %29, ptr noundef %2, ptr noundef %28, ptr noundef %5) #4
  br label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit20
  br i1 %8, label %lean_dec.exit19, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit19

37:                                               ; preds = %32
  %.not.i21 = icmp eq i32 %33, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %38, %37, %35, %31
  %39 = ptrtoint ptr %2 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit18, label %41

41:                                               ; preds = %lean_dec.exit19
  %42 = load i32, ptr %2, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

46:                                               ; preds = %41
  %.not.i23 = icmp eq i32 %42, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %47, %46, %44, %lean_dec.exit19
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_dec.exit18
  %51 = load i32, ptr %0, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i25 = icmp eq i32 %51, 0
  br i1 %.not.i25, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit18, %53, %55, %56, %27
  %.0 = phi ptr [ %30, %27 ], [ %5, %56 ], [ %5, %55 ], [ %5, %53 ], [ %5, %lean_dec.exit18 ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_Table_insertD(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_Toml_Table_insertD___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Toml_Encode(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lake_Toml_Data(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %72, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Util_FilePath(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %72, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lake_instToTomlValue___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instToTomlValue___closed__1.exit:    ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_id___rarg___boxed, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !17
  store ptr %28, ptr @l_Lake_instToTomlValue___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #4
  %35 = load ptr, ptr @l_Lake_instToTomlValue___closed__1, align 8, !tbaa !9
  store ptr %35, ptr @l_Lake_instToTomlValue, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Lake_instToTomlName___closed__1.exit

38:                                               ; preds = %_init_l_Lake_instToTomlValue___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instToTomlName___closed__1.exit:     ; preds = %_init_l_Lake_instToTomlValue___closed__1.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 -184549352, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_Lake_instToTomlName___lambda__1___boxed, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 1, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 0, ptr %42, align 2, !tbaa !17
  store ptr %36, ptr @l_Lake_instToTomlName___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #4
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l_Lake_instToTomlTable___closed__1.exit

45:                                               ; preds = %_init_l_Lake_instToTomlName___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instToTomlTable___closed__1.exit:    ; preds = %_init_l_Lake_instToTomlName___closed__1.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 -184549344, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_Lake_Toml_Value_table, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 2, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 1, ptr %49, align 2, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !9
  store ptr %43, ptr @l_Lake_instToTomlTable___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #4
  %51 = load ptr, ptr @l_Lake_instToTomlTable___closed__1, align 8, !tbaa !9
  store ptr %51, ptr @l_Lake_instToTomlTable, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %52, ptr @l_Lake_Toml_encodeArray_x3f___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = load ptr, ptr @l_Lake_Toml_encodeArray_x3f___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lake_Toml_encodeArray_x3f___rarg___closed__2.exit

56:                                               ; preds = %_init_l_Lake_instToTomlTable___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_encodeArray_x3f___rarg___closed__2.exit: ; preds = %_init_l_Lake_instToTomlTable___closed__1.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 16842768, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %58, align 8, !tbaa !9
  store ptr %54, ptr @l_Lake_Toml_encodeArray_x3f___rarg___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_init_l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1.exit

61:                                               ; preds = %_init_l_Lake_Toml_encodeArray_x3f___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1.exit: ; preds = %_init_l_Lake_Toml_encodeArray_x3f___rarg___closed__2.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 -184549352, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @l_Lean_Name_quickCmp___boxed, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i16 2, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 18
  store i16 0, ptr %65, align 2, !tbaa !17
  store ptr %59, ptr @l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %59) #4
  tail call void @lean_inc_heartbeat() #4
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.sink.split

68:                                               ; preds = %_init_l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1.exit, %3
  %.sink26 = phi ptr [ %4, %3 ], [ %66, %_init_l_Lake_Toml_instSmartInsertOfToToml_x3f___rarg___closed__1.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink26, i64 4
  store i32 1, ptr %.sink26, align 4, !tbaa !4
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink26, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Toml_Data(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Util_FilePath(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_id___rarg___boxed(ptr noundef) #1

declare ptr @l_Lake_Toml_Value_table(ptr noundef, ptr noundef) #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_quickCmp___boxed(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
