; ModuleID = 'bench/lean4/original/JsonObject.ll'
source_filename = "bench/lean4/original/JsonObject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_JsonObject_get___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_JsonObject_get___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_JsonObject_get___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_JsonObject_get_x3f___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_JsonObject_instToJson___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_JsonObject_instToJson = local_unnamed_addr global ptr null, align 8
@l_Lake_JsonObject_instFromJson___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_JsonObject_instFromJson = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"property not found: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_JsonObject_mk(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_JsonObject_mk___boxed(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_JsonObject_toJson(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 83951632, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 6) %0, i32 noundef range(i32 1, 5) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !13
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_JsonObject_instCoeJson(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 83951632, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_fromJson_x3f(ptr noundef %0) #0 {
  %2 = tail call ptr @l_Lean_Json_getObj_x3f(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @l_Lean_Json_getObj_x3f(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #4
  %6 = tail call ptr @l_Lean_RBNode_insert___at_Lean_Json_mkObj___spec__1(ptr noundef %1, ptr noundef %2, ptr noundef %5) #4
  ret ptr %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_insert___at_Lean_Json_mkObj___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_JsonObject_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_JsonObject_insert___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_insertSome___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit15, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit15, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit14, label %26

26:                                               ; preds = %lean_dec.exit15
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

31:                                               ; preds = %26
  %.not.i16 = icmp eq i32 %27, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %33
  %.val.i20 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i20, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i20, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %33
  br i1 %6, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i18 = icmp eq i32 %45, 0
  br i1 %.not.i18, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit
  %51 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %35) #4
  %52 = tail call ptr @l_Lean_RBNode_insert___at_Lean_Json_mkObj___spec__1(ptr noundef %1, ptr noundef %2, ptr noundef %51) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %lean_dec.exit15, %29, %31, %32, %lean_dec.exit
  %.0 = phi ptr [ %52, %lean_dec.exit ], [ %1, %32 ], [ %1, %31 ], [ %1, %29 ], [ %1, %lean_dec.exit15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_JsonObject_insertSome(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_JsonObject_insertSome___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %11, label %common.ret162, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  br i1 %13, label %22, label %67

22:                                               ; preds = %12
  %23 = tail call zeroext i1 @lean_string_lt(ptr noundef %0, ptr noundef %17) #4
  br i1 %23, label %58, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %0, %17
  br i1 %25, label %lean_string_dec_eq.exit.thread147, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %27, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %17, i64 8
  %.val7.i.i = load i64, ptr %28, align 8, !tbaa !13
  %29 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %29, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %26
  %30 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %17) #4
  br i1 %30, label %lean_string_dec_eq.exit.thread147, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %26, %lean_string_dec_eq.exit
  %31 = tail call zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef %21) #4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

common.ret162:                                    ; preds = %118, %125, %156, %lean_obj_tag.exit, %lean_dec.exit123, %lean_alloc_ctor.exit, %lean_dec.exit, %64, %61, %36, %33
  %common.ret162.op = phi ptr [ %66, %64 ], [ %1, %33 ], [ %38, %36 ], [ %1, %61 ], [ %57, %lean_dec.exit123 ], [ %147, %lean_alloc_ctor.exit ], [ %141, %lean_dec.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %119, %118 ], [ %126, %125 ], [ %157, %156 ]
  ret ptr %common.ret162.op

33:                                               ; preds = %lean_string_dec_eq.exit.thread
  %34 = tail call ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef nonnull %0, ptr noundef %21)
  store ptr %34, ptr %20, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %35, align 8, !tbaa !17
  br label %common.ret162

36:                                               ; preds = %lean_string_dec_eq.exit.thread
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %37 = tail call ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef nonnull %0, ptr noundef %21)
  %38 = tail call ptr @l_Lean_RBNode_balRight___rarg(ptr noundef %15, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %37) #4
  br label %common.ret162

lean_string_dec_eq.exit.thread147:                ; preds = %24, %lean_string_dec_eq.exit
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %39 = ptrtoint ptr %19 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit124, label %41

41:                                               ; preds = %lean_string_dec_eq.exit.thread147
  %42 = load i32, ptr %19, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit124

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit124, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %47, %46, %44, %lean_string_dec_eq.exit.thread147
  %48 = ptrtoint ptr %17 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit123, label %50

50:                                               ; preds = %lean_dec.exit124
  %51 = load i32, ptr %17, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit123

55:                                               ; preds = %50
  %.not.i125 = icmp eq i32 %51, 0
  br i1 %.not.i125, label %lean_dec.exit123, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %56, %55, %53, %lean_dec.exit124
  %57 = tail call ptr @l_Lean_RBNode_appendTrees___rarg(ptr noundef %15, ptr noundef %21) #4
  br label %common.ret162

58:                                               ; preds = %22
  %59 = tail call zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef %15) #4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef %0, ptr noundef %15)
  store ptr %62, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %63, align 8, !tbaa !17
  br label %common.ret162

64:                                               ; preds = %58
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %65 = tail call ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef %0, ptr noundef %15)
  %66 = tail call ptr @l_Lean_RBNode_balLeft___rarg(ptr noundef %65, ptr noundef %17, ptr noundef %19, ptr noundef %21) #4
  br label %common.ret162

67:                                               ; preds = %12
  %68 = ptrtoint ptr %21 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit120, label %70

70:                                               ; preds = %67
  %.val.i133 = load i32, ptr %21, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i133, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i133, 1
  store i32 %73, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit120

74:                                               ; preds = %70
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit120, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %75, %74, %72, %67
  %76 = ptrtoint ptr %19 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit119, label %78

78:                                               ; preds = %lean_inc.exit120
  %.val.i135 = load i32, ptr %19, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i135, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i135, 1
  store i32 %81, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit119

82:                                               ; preds = %78
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit119, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %83, %82, %80, %lean_inc.exit120
  %84 = ptrtoint ptr %17 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit118, label %86

86:                                               ; preds = %lean_inc.exit119
  %.val.i138 = load i32, ptr %17, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i138, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i138, 1
  store i32 %89, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit118

90:                                               ; preds = %86
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit118, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %91, %90, %88, %lean_inc.exit119
  %92 = ptrtoint ptr %15 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_inc.exit118
  %.val.i141 = load i32, ptr %15, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i141, 0
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i141, 1
  store i32 %97, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit118
  br i1 %4, label %lean_dec.exit122, label %100

100:                                              ; preds = %lean_inc.exit
  %101 = load i32, ptr %1, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit122

105:                                              ; preds = %100
  %.not.i127 = icmp eq i32 %101, 0
  br i1 %.not.i127, label %lean_dec.exit122, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %106, %105, %103, %lean_inc.exit
  %107 = tail call zeroext i1 @lean_string_lt(ptr noundef %0, ptr noundef %17) #4
  br i1 %107, label %142, label %108

108:                                              ; preds = %lean_dec.exit122
  %109 = icmp eq ptr %0, %17
  br i1 %109, label %lean_string_dec_eq.exit146.thread148, label %110

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %0, i64 8
  %.val.i.i144 = load i64, ptr %111, align 8, !tbaa !13
  %112 = getelementptr i8, ptr %17, i64 8
  %.val7.i.i145 = load i64, ptr %112, align 8, !tbaa !13
  %113 = icmp eq i64 %.val.i.i144, %.val7.i.i145
  br i1 %113, label %lean_string_dec_eq.exit146, label %lean_string_dec_eq.exit146.thread

lean_string_dec_eq.exit146:                       ; preds = %110
  %114 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %17) #4
  br i1 %114, label %lean_string_dec_eq.exit146.thread148, label %lean_string_dec_eq.exit146.thread

lean_string_dec_eq.exit146.thread:                ; preds = %110, %lean_string_dec_eq.exit146
  %115 = tail call zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef %21) #4
  %116 = icmp eq i8 %115, 0
  %117 = tail call ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef nonnull %0, ptr noundef %21)
  br i1 %116, label %118, label %125

118:                                              ; preds = %lean_string_dec_eq.exit146.thread
  %119 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %15, ptr %120, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %17, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %19, ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %117, ptr %123, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i8 0, ptr %124, align 8, !tbaa !17
  br label %common.ret162

125:                                              ; preds = %lean_string_dec_eq.exit146.thread
  %126 = tail call ptr @l_Lean_RBNode_balRight___rarg(ptr noundef %15, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %117) #4
  br label %common.ret162

lean_string_dec_eq.exit146.thread148:             ; preds = %108, %lean_string_dec_eq.exit146
  br i1 %77, label %lean_dec.exit121, label %127

127:                                              ; preds = %lean_string_dec_eq.exit146.thread148
  %128 = load i32, ptr %19, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit121

132:                                              ; preds = %127
  %.not.i129 = icmp eq i32 %128, 0
  br i1 %.not.i129, label %lean_dec.exit121, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %133, %132, %130, %lean_string_dec_eq.exit146.thread148
  br i1 %85, label %lean_dec.exit, label %134

134:                                              ; preds = %lean_dec.exit121
  %135 = load i32, ptr %17, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit

139:                                              ; preds = %134
  %.not.i131 = icmp eq i32 %135, 0
  br i1 %.not.i131, label %lean_dec.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %140, %139, %137, %lean_dec.exit121
  %141 = tail call ptr @l_Lean_RBNode_appendTrees___rarg(ptr noundef %15, ptr noundef %21) #4
  br label %common.ret162

142:                                              ; preds = %lean_dec.exit122
  %143 = tail call zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef %15) #4
  %144 = icmp eq i8 %143, 0
  %145 = tail call ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef %0, ptr noundef %15)
  br i1 %144, label %146, label %156

146:                                              ; preds = %142
  tail call void @lean_inc_heartbeat() #4
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit

149:                                              ; preds = %146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i64 0, ptr %151, align 8, !tbaa !13
  store i32 1, ptr %147, align 8, !tbaa !4
  store i32 17039408, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %145, ptr %152, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %17, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %19, ptr %154, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %21, ptr %155, align 8, !tbaa !11
  br label %common.ret162

156:                                              ; preds = %142
  %157 = tail call ptr @l_Lean_RBNode_balLeft___rarg(ptr noundef %145, ptr noundef %17, ptr noundef %19, ptr noundef %21) #4
  br label %common.ret162
}

declare zeroext i8 @l_Lean_RBNode_isBlack___rarg(ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_balRight___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_appendTrees___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_balLeft___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_erase(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef %1, ptr noundef %0)
  %4 = tail call ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef %3) #4
  ret ptr %4
}

declare ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_erase___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_del___at_Lake_JsonObject_erase___spec__1(ptr noundef %1, ptr noundef %0)
  %4 = tail call ptr @l_Lean_RBNode_setBlack___rarg(ptr noundef %3) #4
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

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

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_getJson_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_getJson_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_get___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %1, ptr noundef %2) #4
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
  br i1 %13, label %14, label %33

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit62, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit62

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit62, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %23, %22, %20, %14
  %24 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__1, align 8, !tbaa !11
  %25 = tail call ptr @lean_string_append(ptr noundef %24, ptr noundef %2) #4
  %26 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__2, align 8, !tbaa !11
  %27 = tail call ptr @lean_string_append(ptr noundef %25, ptr noundef %26) #4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit62
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 65552, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %32, align 8, !tbaa !11
  br label %139

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit57, label %38

38:                                               ; preds = %33
  %.val.i74 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i74, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i74, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit57

42:                                               ; preds = %38
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit57, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %43, %42, %40, %33
  br i1 %6, label %lean_dec.exit61, label %44

44:                                               ; preds = %lean_inc.exit57
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit61

49:                                               ; preds = %44
  %.not.i63 = icmp eq i32 %45, 0
  br i1 %.not.i63, label %lean_dec.exit61, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %50, %49, %47, %lean_inc.exit57
  %51 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %35) #4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %lean_dec.exit61
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit78

57:                                               ; preds = %lean_dec.exit61
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i76 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i76, 24
  br label %lean_obj_tag.exit78

lean_obj_tag.exit78:                              ; preds = %54, %57
  %.0.i77 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i77, 0
  %.val73 = load i32, ptr %51, align 4, !tbaa !4
  %61 = icmp eq i32 %.val73, 1
  br i1 %60, label %62, label %115

62:                                               ; preds = %lean_obj_tag.exit78
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  br i1 %61, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__2, align 8, !tbaa !11
  %67 = tail call ptr @lean_string_append(ptr noundef %66, ptr noundef %2) #4
  %68 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__3, align 8, !tbaa !11
  %69 = tail call ptr @lean_string_append(ptr noundef %67, ptr noundef %68) #4
  %70 = tail call ptr @lean_string_append(ptr noundef %69, ptr noundef %64) #4
  %71 = ptrtoint ptr %64 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit60, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %64, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit60

78:                                               ; preds = %73
  %.not.i65 = icmp eq i32 %74, 0
  br i1 %.not.i65, label %lean_dec.exit60, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %79, %78, %76, %65
  %80 = tail call ptr @lean_string_append(ptr noundef %70, ptr noundef %66) #4
  store ptr %80, ptr %63, align 8, !tbaa !11
  br label %139

81:                                               ; preds = %62
  %82 = ptrtoint ptr %64 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit56, label %84

84:                                               ; preds = %81
  %.val.i79 = load i32, ptr %64, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i79, 0
  br i1 %85, label %86, label %88, !prof !9

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i79, 1
  store i32 %87, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit56

88:                                               ; preds = %84
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit56, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %89, %88, %86, %81
  br i1 %53, label %lean_dec.exit59, label %90

90:                                               ; preds = %lean_inc.exit56
  %91 = load i32, ptr %51, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit59

95:                                               ; preds = %90
  %.not.i67 = icmp eq i32 %91, 0
  br i1 %.not.i67, label %lean_dec.exit59, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %96, %95, %93, %lean_inc.exit56
  %97 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__2, align 8, !tbaa !11
  %98 = tail call ptr @lean_string_append(ptr noundef %97, ptr noundef %2) #4
  %99 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__3, align 8, !tbaa !11
  %100 = tail call ptr @lean_string_append(ptr noundef %98, ptr noundef %99) #4
  %101 = tail call ptr @lean_string_append(ptr noundef %100, ptr noundef %64) #4
  br i1 %83, label %lean_dec.exit58, label %102

102:                                              ; preds = %lean_dec.exit59
  %103 = load i32, ptr %64, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit58

107:                                              ; preds = %102
  %.not.i69 = icmp eq i32 %103, 0
  br i1 %.not.i69, label %lean_dec.exit58, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %108, %107, %105, %lean_dec.exit59
  %109 = tail call ptr @lean_string_append(ptr noundef %101, ptr noundef %97) #4
  tail call void @lean_inc_heartbeat() #4
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit82

112:                                              ; preds = %lean_dec.exit58
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_dec.exit58
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 65552, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %114, align 8, !tbaa !11
  br label %139

115:                                              ; preds = %lean_obj_tag.exit78
  br i1 %61, label %139, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit, label %121

121:                                              ; preds = %116
  %.val.i83 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i83, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i83, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit

125:                                              ; preds = %121
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %126, %125, %123, %116
  br i1 %53, label %lean_dec.exit, label %127

127:                                              ; preds = %lean_inc.exit
  %128 = load i32, ptr %51, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit

132:                                              ; preds = %127
  %.not.i71 = icmp eq i32 %128, 0
  br i1 %.not.i71, label %lean_dec.exit, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %133, %132, %130, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit86

136:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit86:                           ; preds = %lean_dec.exit
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 16842768, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %118, ptr %138, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %lean_alloc_ctor.exit82, %lean_dec.exit60, %115, %lean_alloc_ctor.exit86, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %28, %lean_alloc_ctor.exit ], [ %110, %lean_alloc_ctor.exit82 ], [ %51, %lean_dec.exit60 ], [ %134, %lean_alloc_ctor.exit86 ], [ %51, %115 ]
  ret ptr %.0
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_JsonObject_get(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_JsonObject_get___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_get___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_JsonObject_get___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_get_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %1, ptr noundef %2) #4
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
  br i1 %13, label %14, label %25

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit56, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit56

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit56, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %23, %22, %20, %14
  %24 = load ptr, ptr @l_Lake_JsonObject_get_x3f___rarg___closed__1, align 8, !tbaa !11
  br label %131

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit51, label %30

30:                                               ; preds = %25
  %.val.i68 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i68, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i68, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit51

34:                                               ; preds = %30
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit51, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %35, %34, %32, %25
  br i1 %6, label %lean_dec.exit55, label %36

36:                                               ; preds = %lean_inc.exit51
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit55

41:                                               ; preds = %36
  %.not.i57 = icmp eq i32 %37, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %42, %41, %39, %lean_inc.exit51
  %43 = tail call ptr @l_Option_fromJson_x3f___rarg(ptr noundef %0, ptr noundef %27) #4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_dec.exit55
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit72

49:                                               ; preds = %lean_dec.exit55
  %50 = getelementptr i8, ptr %43, i64 4
  %.val.i70 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i70, 24
  br label %lean_obj_tag.exit72

lean_obj_tag.exit72:                              ; preds = %46, %49
  %.0.i71 = phi i32 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i71, 0
  %.val67 = load i32, ptr %43, align 4, !tbaa !4
  %53 = icmp eq i32 %.val67, 1
  br i1 %52, label %54, label %107

54:                                               ; preds = %lean_obj_tag.exit72
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  br i1 %53, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__2, align 8, !tbaa !11
  %59 = tail call ptr @lean_string_append(ptr noundef %58, ptr noundef %2) #4
  %60 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__3, align 8, !tbaa !11
  %61 = tail call ptr @lean_string_append(ptr noundef %59, ptr noundef %60) #4
  %62 = tail call ptr @lean_string_append(ptr noundef %61, ptr noundef %56) #4
  %63 = ptrtoint ptr %56 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit54, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %56, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit54

70:                                               ; preds = %65
  %.not.i59 = icmp eq i32 %66, 0
  br i1 %.not.i59, label %lean_dec.exit54, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %71, %70, %68, %57
  %72 = tail call ptr @lean_string_append(ptr noundef %62, ptr noundef %58) #4
  store ptr %72, ptr %55, align 8, !tbaa !11
  br label %131

73:                                               ; preds = %54
  %74 = ptrtoint ptr %56 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit50, label %76

76:                                               ; preds = %73
  %.val.i73 = load i32, ptr %56, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i73, 0
  br i1 %77, label %78, label %80, !prof !9

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i73, 1
  store i32 %79, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit50

80:                                               ; preds = %76
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit50, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %81, %80, %78, %73
  br i1 %45, label %lean_dec.exit53, label %82

82:                                               ; preds = %lean_inc.exit50
  %83 = load i32, ptr %43, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit53

87:                                               ; preds = %82
  %.not.i61 = icmp eq i32 %83, 0
  br i1 %.not.i61, label %lean_dec.exit53, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %88, %87, %85, %lean_inc.exit50
  %89 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__2, align 8, !tbaa !11
  %90 = tail call ptr @lean_string_append(ptr noundef %89, ptr noundef %2) #4
  %91 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__3, align 8, !tbaa !11
  %92 = tail call ptr @lean_string_append(ptr noundef %90, ptr noundef %91) #4
  %93 = tail call ptr @lean_string_append(ptr noundef %92, ptr noundef %56) #4
  br i1 %75, label %lean_dec.exit52, label %94

94:                                               ; preds = %lean_dec.exit53
  %95 = load i32, ptr %56, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit52

99:                                               ; preds = %94
  %.not.i63 = icmp eq i32 %95, 0
  br i1 %.not.i63, label %lean_dec.exit52, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %100, %99, %97, %lean_dec.exit53
  %101 = tail call ptr @lean_string_append(ptr noundef %93, ptr noundef %89) #4
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %lean_dec.exit52
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit52
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 65552, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %101, ptr %106, align 8, !tbaa !11
  br label %131

107:                                              ; preds = %lean_obj_tag.exit72
  br i1 %53, label %131, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit, label %113

113:                                              ; preds = %108
  %.val.i76 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i76, 0
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i76, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit

117:                                              ; preds = %113
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %118, %117, %115, %108
  br i1 %45, label %lean_dec.exit, label %119

119:                                              ; preds = %lean_inc.exit
  %120 = load i32, ptr %43, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit

124:                                              ; preds = %119
  %.not.i65 = icmp eq i32 %120, 0
  br i1 %.not.i65, label %lean_dec.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %125, %124, %122, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit79

128:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit79:                           ; preds = %lean_dec.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 16842768, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %110, ptr %130, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit54, %107, %lean_alloc_ctor.exit79, %lean_dec.exit56
  %.0 = phi ptr [ %24, %lean_dec.exit56 ], [ %102, %lean_alloc_ctor.exit ], [ %43, %lean_dec.exit54 ], [ %126, %lean_alloc_ctor.exit79 ], [ %43, %107 ]
  ret ptr %.0
}

declare ptr @l_Option_fromJson_x3f___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_JsonObject_get_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_JsonObject_get_x3f___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_get_x3f___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_JsonObject_get_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_getD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_RBNode_find___at___private_Lean_Data_Json_Basic_0__Lean_Json_beq_x27___spec__3(ptr noundef %1, ptr noundef %2) #4
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
  br i1 %14, label %15, label %30

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit85, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit85

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit85, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %24, %23, %21, %15
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit

27:                                               ; preds = %lean_dec.exit85
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit85
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 16842768, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !11
  br label %222

30:                                               ; preds = %lean_obj_tag.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit75, label %35

35:                                               ; preds = %30
  %.val.i107 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i107, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i107, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit75

39:                                               ; preds = %35
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit75, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %40, %39, %37, %30
  br i1 %7, label %lean_dec.exit84, label %41

41:                                               ; preds = %lean_inc.exit75
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit84

46:                                               ; preds = %41
  %.not.i86 = icmp eq i32 %42, 0
  br i1 %.not.i86, label %lean_dec.exit84, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %47, %46, %44, %lean_inc.exit75
  %48 = tail call ptr @l_Option_fromJson_x3f___rarg(ptr noundef %0, ptr noundef %32) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_dec.exit84
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit111

54:                                               ; preds = %lean_dec.exit84
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i109 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i109, 24
  br label %lean_obj_tag.exit111

lean_obj_tag.exit111:                             ; preds = %51, %54
  %.0.i110 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i110, 0
  br i1 %57, label %58, label %121

58:                                               ; preds = %lean_obj_tag.exit111
  %59 = ptrtoint ptr %3 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit83, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit83

66:                                               ; preds = %61
  %.not.i88 = icmp eq i32 %62, 0
  br i1 %.not.i88, label %lean_dec.exit83, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %67, %66, %64, %58
  %.val106 = load i32, ptr %48, align 4, !tbaa !4
  %68 = icmp eq i32 %.val106, 1
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  br i1 %68, label %71, label %87

71:                                               ; preds = %lean_dec.exit83
  %72 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__2, align 8, !tbaa !11
  %73 = tail call ptr @lean_string_append(ptr noundef %72, ptr noundef %2) #4
  %74 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__3, align 8, !tbaa !11
  %75 = tail call ptr @lean_string_append(ptr noundef %73, ptr noundef %74) #4
  %76 = tail call ptr @lean_string_append(ptr noundef %75, ptr noundef %70) #4
  %77 = ptrtoint ptr %70 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit82, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %70, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit82

84:                                               ; preds = %79
  %.not.i90 = icmp eq i32 %80, 0
  br i1 %.not.i90, label %lean_dec.exit82, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %85, %84, %82, %71
  %86 = tail call ptr @lean_string_append(ptr noundef %76, ptr noundef %72) #4
  store ptr %86, ptr %69, align 8, !tbaa !11
  br label %222

87:                                               ; preds = %lean_dec.exit83
  %88 = ptrtoint ptr %70 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit74, label %90

90:                                               ; preds = %87
  %.val.i112 = load i32, ptr %70, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i112, 0
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i112, 1
  store i32 %93, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit74

94:                                               ; preds = %90
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit74, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %95, %94, %92, %87
  br i1 %50, label %lean_dec.exit81, label %96

96:                                               ; preds = %lean_inc.exit74
  %97 = load i32, ptr %48, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit81

101:                                              ; preds = %96
  %.not.i92 = icmp eq i32 %97, 0
  br i1 %.not.i92, label %lean_dec.exit81, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %102, %101, %99, %lean_inc.exit74
  %103 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__2, align 8, !tbaa !11
  %104 = tail call ptr @lean_string_append(ptr noundef %103, ptr noundef %2) #4
  %105 = load ptr, ptr @l_Lake_JsonObject_get___rarg___closed__3, align 8, !tbaa !11
  %106 = tail call ptr @lean_string_append(ptr noundef %104, ptr noundef %105) #4
  %107 = tail call ptr @lean_string_append(ptr noundef %106, ptr noundef %70) #4
  br i1 %89, label %lean_dec.exit80, label %108

108:                                              ; preds = %lean_dec.exit81
  %109 = load i32, ptr %70, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit80

113:                                              ; preds = %108
  %.not.i94 = icmp eq i32 %109, 0
  br i1 %.not.i94, label %lean_dec.exit80, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %114, %113, %111, %lean_dec.exit81
  %115 = tail call ptr @lean_string_append(ptr noundef %107, ptr noundef %103) #4
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit115

118:                                              ; preds = %lean_dec.exit80
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit80
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 65552, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %120, align 8, !tbaa !11
  br label %222

121:                                              ; preds = %lean_obj_tag.exit111
  %.val = load i32, ptr %48, align 4, !tbaa !4
  %122 = icmp eq i32 %.val, 1
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %122, label %127, label %163

127:                                              ; preds = %121
  br i1 %126, label %128, label %131

128:                                              ; preds = %127
  %129 = lshr i64 %125, 1
  %130 = trunc i64 %129 to i32
  br label %lean_obj_tag.exit118

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %124, i64 4
  %.val.i116 = load i32, ptr %132, align 4
  %133 = lshr i32 %.val.i116, 24
  br label %lean_obj_tag.exit118

lean_obj_tag.exit118:                             ; preds = %128, %131
  %.0.i117 = phi i32 [ %130, %128 ], [ %133, %131 ]
  %134 = icmp eq i32 %.0.i117, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %lean_obj_tag.exit118
  store ptr %3, ptr %123, align 8, !tbaa !11
  br label %222

136:                                              ; preds = %lean_obj_tag.exit118
  %137 = ptrtoint ptr %3 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit79, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit79

144:                                              ; preds = %139
  %.not.i96 = icmp eq i32 %140, 0
  br i1 %.not.i96, label %lean_dec.exit79, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %145, %144, %142, %136
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit73, label %150

150:                                              ; preds = %lean_dec.exit79
  %.val.i119 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i119, 0
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i119, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit73

154:                                              ; preds = %150
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit73, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %155, %154, %152, %lean_dec.exit79
  br i1 %126, label %lean_dec.exit78, label %156

156:                                              ; preds = %lean_inc.exit73
  %157 = load i32, ptr %124, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit78

161:                                              ; preds = %156
  %.not.i98 = icmp eq i32 %157, 0
  br i1 %.not.i98, label %lean_dec.exit78, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %162, %161, %159, %lean_inc.exit73
  store ptr %147, ptr %123, align 8, !tbaa !11
  br label %222

163:                                              ; preds = %121
  br i1 %126, label %lean_inc.exit72, label %164

164:                                              ; preds = %163
  %.val.i122 = load i32, ptr %124, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i122, 0
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i122, 1
  store i32 %167, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit72

168:                                              ; preds = %164
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit72, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %169, %168, %166, %163
  br i1 %50, label %lean_dec.exit77, label %170

170:                                              ; preds = %lean_inc.exit72
  %171 = load i32, ptr %48, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit77

175:                                              ; preds = %170
  %.not.i100 = icmp eq i32 %171, 0
  br i1 %.not.i100, label %lean_dec.exit77, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %176, %175, %173, %lean_inc.exit72
  br i1 %126, label %177, label %180

177:                                              ; preds = %lean_dec.exit77
  %178 = lshr i64 %125, 1
  %179 = trunc i64 %178 to i32
  br label %lean_obj_tag.exit127

180:                                              ; preds = %lean_dec.exit77
  %181 = getelementptr i8, ptr %124, i64 4
  %.val.i125 = load i32, ptr %181, align 4
  %182 = lshr i32 %.val.i125, 24
  br label %lean_obj_tag.exit127

lean_obj_tag.exit127:                             ; preds = %177, %180
  %.0.i126 = phi i32 [ %179, %177 ], [ %182, %180 ]
  %183 = icmp eq i32 %.0.i126, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %lean_obj_tag.exit127
  tail call void @lean_inc_heartbeat() #4
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %lean_alloc_ctor.exit128

187:                                              ; preds = %184
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit128:                          ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 1, ptr %185, align 4, !tbaa !4
  store i32 16842768, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %3, ptr %189, align 8, !tbaa !11
  br label %222

190:                                              ; preds = %lean_obj_tag.exit127
  %191 = ptrtoint ptr %3 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit76, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %3, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit76

198:                                              ; preds = %193
  %.not.i102 = icmp eq i32 %194, 0
  br i1 %.not.i102, label %lean_dec.exit76, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %199, %198, %196, %190
  %200 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit, label %204

204:                                              ; preds = %lean_dec.exit76
  %.val.i129 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i129, 0
  br i1 %205, label %206, label %208, !prof !9

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i129, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit

208:                                              ; preds = %204
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %209, %208, %206, %lean_dec.exit76
  br i1 %126, label %lean_dec.exit, label %210

210:                                              ; preds = %lean_inc.exit
  %211 = load i32, ptr %124, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit

215:                                              ; preds = %210
  %.not.i104 = icmp eq i32 %211, 0
  br i1 %.not.i104, label %lean_dec.exit, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %216, %215, %213, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit132

219:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 1, ptr %217, align 4, !tbaa !4
  store i32 16842768, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %201, ptr %221, align 8, !tbaa !11
  br label %222

222:                                              ; preds = %lean_alloc_ctor.exit115, %lean_dec.exit82, %lean_alloc_ctor.exit128, %lean_alloc_ctor.exit132, %135, %lean_dec.exit78, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %25, %lean_alloc_ctor.exit ], [ %116, %lean_alloc_ctor.exit115 ], [ %48, %lean_dec.exit82 ], [ %48, %135 ], [ %48, %lean_dec.exit78 ], [ %185, %lean_alloc_ctor.exit128 ], [ %217, %lean_alloc_ctor.exit132 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_JsonObject_getD(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_JsonObject_getD___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_JsonObject_getD___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lake_JsonObject_getD___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_JsonObject(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Data_Json(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

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
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lake_JsonObject_instToJson___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_JsonObject_instToJson___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lake_JsonObject_toJson, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !15
  store ptr %18, ptr @l_Lake_JsonObject_instToJson___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  %25 = load ptr, ptr @l_Lake_JsonObject_instToJson___closed__1, align 8, !tbaa !11
  store ptr %25, ptr @l_Lake_JsonObject_instToJson, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %25) #4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_Lake_JsonObject_instFromJson___closed__1.exit

28:                                               ; preds = %_init_l_Lake_JsonObject_instToJson___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_JsonObject_instFromJson___closed__1.exit: ; preds = %_init_l_Lake_JsonObject_instToJson___closed__1.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549352, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lake_JsonObject_fromJson_x3f, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 1, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 0, ptr %32, align 2, !tbaa !15
  store ptr %26, ptr @l_Lake_JsonObject_instFromJson___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #4
  %33 = load ptr, ptr @l_Lake_JsonObject_instFromJson___closed__1, align 8, !tbaa !11
  store ptr %33, ptr @l_Lake_JsonObject_instFromJson, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 20, i64 noundef 20) #4
  store ptr %34, ptr @l_Lake_JsonObject_get___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #4
  store ptr %35, ptr @l_Lake_JsonObject_get___rarg___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 2, i64 noundef 2) #4
  store ptr %36, ptr @l_Lake_JsonObject_get___rarg___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Lake_JsonObject_get_x3f___rarg___closed__1.exit

39:                                               ; preds = %_init_l_Lake_JsonObject_instFromJson___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_JsonObject_get_x3f___rarg___closed__1.exit: ; preds = %_init_l_Lake_JsonObject_instFromJson___closed__1.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 16842768, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !11
  store ptr %37, ptr @l_Lake_JsonObject_get_x3f___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #4
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %_init_l_Lake_JsonObject_get_x3f___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_JsonObject_get_x3f___rarg___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %42, %_init_l_Lake_JsonObject_get_x3f___rarg___closed__1.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !4
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Json(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_string_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!7, !7, i64 0}
