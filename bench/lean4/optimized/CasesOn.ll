; ModuleID = 'bench/lean4/original/CasesOn.ll'
source_filename = "bench/lean4/original/CasesOn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_casesOnSuffix = external local_unnamed_addr global ptr, align 8
@l_Lean_mkCasesOn___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_interruptExceptionId = external local_unnamed_addr global ptr, align 8
@l_Lean_auxRecExt = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkCasesOnImp___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_mk_cases_on(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

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

declare ptr @lean_mk_cases_on(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_mkCasesOn___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  br i1 %10, label %13, label %32

13:                                               ; preds = %6
  %14 = ptrtoint ptr %8 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %13
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16777215
  %31 = or disjoint i32 %30, 16777216
  store i32 %31, ptr %28, align 4
  store ptr %22, ptr %11, align 8, !tbaa !10
  br label %80

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit34, label %37

37:                                               ; preds = %32
  %.val.i38 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i38, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i38, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %32
  %43 = ptrtoint ptr %12 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit35, label %45

45:                                               ; preds = %lean_inc.exit34
  %.val.i41 = load i32, ptr %12, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i41, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i41, 1
  store i32 %48, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit35

49:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit35, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %50, %49, %47, %lean_inc.exit34
  %51 = ptrtoint ptr %9 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit35
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit35
  %60 = ptrtoint ptr %8 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit36, label %62

62:                                               ; preds = %lean_dec.exit
  %.val.i44 = load i32, ptr %8, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i44, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i44, 1
  store i32 %65, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit36

66:                                               ; preds = %62
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit36, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %67, %66, %64, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit47

70:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_inc.exit36
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %8, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %12, ptr %73, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit48

76:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %34, ptr %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit48, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %9, %lean_alloc_ctor.exit ], [ %74, %lean_alloc_ctor.exit48 ]
  ret ptr %.0
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 10) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 120
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__2, align 8, !tbaa !10
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
  store i32 16908312, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %7
  %18 = tail call ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef %0, ptr noundef %9) #4
  %19 = tail call ptr @l_Lean_throwError___at_Lean_mkCasesOn___spec__3(ptr noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %20 = ptrtoint ptr %4 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_inc.exit
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit
  ret ptr %19
}

declare ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit24

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit24, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %25, %24, %22, %16
  %26 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg.exit

29:                                               ; preds = %lean_dec.exit24
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg.exit: ; preds = %lean_dec.exit24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %5, ptr %32, align 8, !tbaa !10
  br label %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit.i, label %38

38:                                               ; preds = %33
  %.val.i.i = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i.i, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit.i

42:                                               ; preds = %38
  %.not.i12.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i12.i, label %lean_inc.exit.i, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %43, %42, %40, %33
  %44 = tail call ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef %0, ptr noundef %35) #4
  %45 = tail call ptr @l_Lean_throwError___at_Lean_mkCasesOn___spec__3(ptr noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit, label %48

48:                                               ; preds = %lean_inc.exit.i
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !4
  br label %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit

53:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit

l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit: ; preds = %54, %53, %51, %lean_inc.exit.i, %l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg.exit
  %.1 = phi ptr [ %27, %l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg.exit ], [ %45, %lean_inc.exit.i ], [ %45, %51 ], [ %45, %53 ], [ %45, %54 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExceptKernelException___at_Lean_mkCasesOn___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit23, label %21

21:                                               ; preds = %16
  %.val.i28 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i28, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i28, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit23

25:                                               ; preds = %21
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit23, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %26, %25, %23, %16
  br i1 %8, label %lean_dec.exit22, label %27

27:                                               ; preds = %lean_inc.exit23
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit22, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %33, %32, %30, %lean_inc.exit23
  %34 = tail call ptr @l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2(ptr noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %68

35:                                               ; preds = %lean_obj_tag.exit
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit21, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit21

43:                                               ; preds = %38
  %.not.i24 = icmp eq i32 %39, 0
  br i1 %.not.i24, label %lean_dec.exit21, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %44, %43, %41, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_dec.exit21
  %.val.i30 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i30, 0
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i30, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit21
  br i1 %8, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i26 = icmp eq i32 %56, 0
  br i1 %.not.i26, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %46, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %5, ptr %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit22
  %.0 = phi ptr [ %34, %lean_dec.exit22 ], [ %62, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5(ptr noundef %0, i8 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %6) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit233, label %13

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit233

17:                                               ; preds = %13
  %.not.i265 = icmp eq i32 %.val.i, 0
  br i1 %.not.i265, label %lean_inc.exit233, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %18, %17, %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit232, label %23

23:                                               ; preds = %lean_inc.exit233
  %.val.i266 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i266, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i266, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit232

27:                                               ; preds = %23
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit232, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %28, %27, %25, %lean_inc.exit233
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit207, label %31

31:                                               ; preds = %lean_inc.exit232
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit207

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit207, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %37, %36, %34, %lean_inc.exit232
  %.val264 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp eq i32 %.val264, 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  br i1 %38, label %41, label %267

41:                                               ; preds = %lean_dec.exit207
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit206, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %43, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit206

51:                                               ; preds = %46
  %.not.i234 = icmp eq i32 %47, 0
  br i1 %.not.i234, label %lean_dec.exit206, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %52, %51, %49, %41
  %53 = tail call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %40, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %54 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3, align 8, !tbaa !10
  store ptr %54, ptr %42, align 8, !tbaa !10
  store ptr %53, ptr %39, align 8, !tbaa !10
  %55 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %10, ptr noundef %20) #4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit231, label %60

60:                                               ; preds = %lean_dec.exit206
  %.val.i269 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i269, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i269, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit231

64:                                               ; preds = %60
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit231, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %65, %64, %62, %lean_dec.exit206
  %66 = ptrtoint ptr %55 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit205, label %68

68:                                               ; preds = %lean_inc.exit231
  %69 = load i32, ptr %55, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit205

73:                                               ; preds = %68
  %.not.i236 = icmp eq i32 %69, 0
  br i1 %.not.i236, label %lean_dec.exit205, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %74, %73, %71, %lean_inc.exit231
  %75 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %57) #4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit230, label %80

80:                                               ; preds = %lean_dec.exit205
  %.val.i272 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i272, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i272, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit230

84:                                               ; preds = %80
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit230, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %85, %84, %82, %lean_dec.exit205
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit229, label %90

90:                                               ; preds = %lean_inc.exit230
  %.val.i275 = load i32, ptr %87, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i275, 0
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i275, 1
  store i32 %93, ptr %87, align 4, !tbaa !4
  br label %lean_inc.exit229

94:                                               ; preds = %90
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit229, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %95, %94, %92, %lean_inc.exit230
  %96 = ptrtoint ptr %75 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit204, label %98

98:                                               ; preds = %lean_inc.exit229
  %99 = load i32, ptr %75, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit204

103:                                              ; preds = %98
  %.not.i238 = icmp eq i32 %99, 0
  br i1 %.not.i238, label %lean_dec.exit204, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %104, %103, %101, %lean_inc.exit229
  %.val263 = load i32, ptr %77, align 4, !tbaa !4
  %105 = icmp eq i32 %.val263, 1
  br i1 %105, label %106, label %159

106:                                              ; preds = %lean_dec.exit204
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit203, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %108, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !4
  br label %lean_dec.exit203

116:                                              ; preds = %111
  %.not.i240 = icmp eq i32 %112, 0
  br i1 %.not.i240, label %lean_dec.exit203, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %117, %116, %114, %106
  %118 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4, align 8, !tbaa !10
  store ptr %118, ptr %107, align 8, !tbaa !10
  %119 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %77, ptr noundef %87) #4
  %.val262 = load i32, ptr %119, align 4, !tbaa !4
  %120 = icmp eq i32 %.val262, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %lean_dec.exit203
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit202, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !4
  br label %lean_dec.exit202

131:                                              ; preds = %126
  %.not.i242 = icmp eq i32 %127, 0
  br i1 %.not.i242, label %lean_dec.exit202, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %132, %131, %129, %121
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !10
  br label %581

133:                                              ; preds = %lean_dec.exit203
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit228, label %138

138:                                              ; preds = %133
  %.val.i278 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i278, 0
  br i1 %139, label %140, label %142, !prof !9

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i278, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit228

142:                                              ; preds = %138
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit228, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %143, %142, %140, %133
  %144 = ptrtoint ptr %119 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit201, label %146

146:                                              ; preds = %lean_inc.exit228
  %147 = load i32, ptr %119, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %119, align 4, !tbaa !4
  br label %lean_dec.exit201

151:                                              ; preds = %146
  %.not.i244 = icmp eq i32 %147, 0
  br i1 %.not.i244, label %lean_dec.exit201, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %152, %151, %149, %lean_inc.exit228
  tail call void @lean_inc_heartbeat() #4
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit

155:                                              ; preds = %lean_dec.exit201
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit201
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !4
  store i32 131096, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %135, ptr %158, align 8, !tbaa !10
  br label %581

159:                                              ; preds = %lean_dec.exit204
  %160 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit227, label %170

170:                                              ; preds = %159
  %.val.i281 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i281, 0
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i281, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit227

174:                                              ; preds = %170
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit227, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %175, %174, %172, %159
  %176 = ptrtoint ptr %165 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit226, label %178

178:                                              ; preds = %lean_inc.exit227
  %.val.i284 = load i32, ptr %165, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i284, 0
  br i1 %179, label %180, label %182, !prof !9

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i284, 1
  store i32 %181, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit226

182:                                              ; preds = %178
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit226, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %183, %182, %180, %lean_inc.exit227
  %184 = ptrtoint ptr %163 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit225, label %186

186:                                              ; preds = %lean_inc.exit226
  %.val.i287 = load i32, ptr %163, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i287, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i287, 1
  store i32 %189, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit225

190:                                              ; preds = %186
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit225, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %191, %190, %188, %lean_inc.exit226
  %192 = ptrtoint ptr %161 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit224, label %194

194:                                              ; preds = %lean_inc.exit225
  %.val.i290 = load i32, ptr %161, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i290, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i290, 1
  store i32 %197, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit224

198:                                              ; preds = %194
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit224, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %199, %198, %196, %lean_inc.exit225
  br i1 %79, label %lean_dec.exit200, label %200

200:                                              ; preds = %lean_inc.exit224
  %201 = load i32, ptr %77, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit200

205:                                              ; preds = %200
  %.not.i246 = icmp eq i32 %201, 0
  br i1 %.not.i246, label %lean_dec.exit200, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %206, %205, %203, %lean_inc.exit224
  %207 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit293

210:                                              ; preds = %lean_dec.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit293:                          ; preds = %lean_dec.exit200
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !4
  store i32 327728, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %161, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %207, ptr %213, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %163, ptr %214, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %165, ptr %215, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %167, ptr %216, align 8, !tbaa !10
  %217 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %208, ptr noundef %87) #4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit223, label %223

223:                                              ; preds = %lean_alloc_ctor.exit293
  %.val.i294 = load i32, ptr %220, align 4, !tbaa !4
  %224 = icmp sgt i32 %.val.i294, 0
  br i1 %224, label %225, label %227, !prof !9

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i294, 1
  store i32 %226, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit223

227:                                              ; preds = %223
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit223, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %228, %227, %225, %lean_alloc_ctor.exit293
  %.val261 = load i32, ptr %217, align 4, !tbaa !4
  %229 = icmp eq i32 %.val261, 1
  br i1 %229, label %230, label %251

230:                                              ; preds = %lean_inc.exit223
  %231 = load ptr, ptr %218, align 8, !tbaa !10
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_ctor_release.exit, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !4
  br label %lean_ctor_release.exit

239:                                              ; preds = %234
  %.not.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %230, %237, %239, %240
  store ptr inttoptr (i64 1 to ptr), ptr %218, align 8, !tbaa !10
  %241 = load ptr, ptr %219, align 8, !tbaa !10
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_ctor_release.exit298, label %244

244:                                              ; preds = %lean_ctor_release.exit
  %245 = load i32, ptr %241, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !9

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !4
  br label %lean_ctor_release.exit298

249:                                              ; preds = %244
  %.not.i.i297 = icmp eq i32 %245, 0
  br i1 %.not.i.i297, label %lean_ctor_release.exit298, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_ctor_release.exit298

lean_ctor_release.exit298:                        ; preds = %lean_ctor_release.exit, %247, %249, %250
  store ptr inttoptr (i64 1 to ptr), ptr %219, align 8, !tbaa !10
  br label %lean_dec_ref.exit255

251:                                              ; preds = %lean_inc.exit223
  %252 = icmp sgt i32 %.val261, 1
  br i1 %252, label %253, label %255, !prof !9

253:                                              ; preds = %251
  %254 = add nsw i32 %.val261, -1
  store i32 %254, ptr %217, align 4, !tbaa !4
  br label %lean_dec_ref.exit255

255:                                              ; preds = %251
  %.not.i254 = icmp eq i32 %.val261, 0
  br i1 %.not.i254, label %lean_dec_ref.exit255, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_dec_ref.exit255

lean_dec_ref.exit255:                             ; preds = %256, %255, %253, %lean_ctor_release.exit298
  %.0194 = phi ptr [ %217, %lean_ctor_release.exit298 ], [ inttoptr (i64 1 to ptr), %253 ], [ inttoptr (i64 1 to ptr), %255 ], [ inttoptr (i64 1 to ptr), %256 ]
  %257 = ptrtoint ptr %.0194 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %259, label %264

259:                                              ; preds = %lean_dec_ref.exit255
  tail call void @lean_inc_heartbeat() #4
  %260 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %lean_alloc_ctor.exit299

262:                                              ; preds = %259
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %260, align 4, !tbaa !4
  store i32 131096, ptr %263, align 4
  br label %264

264:                                              ; preds = %lean_dec_ref.exit255, %lean_alloc_ctor.exit299
  %.0196 = phi ptr [ %260, %lean_alloc_ctor.exit299 ], [ %.0194, %lean_dec_ref.exit255 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %265, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  store ptr %220, ptr %266, align 8, !tbaa !10
  br label %581

267:                                              ; preds = %lean_dec.exit207
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit222, label %284

284:                                              ; preds = %267
  %.val.i300 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i300, 0
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i300, 1
  store i32 %287, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit222

288:                                              ; preds = %284
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit222, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %289, %288, %286, %267
  %290 = ptrtoint ptr %279 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit221, label %292

292:                                              ; preds = %lean_inc.exit222
  %.val.i303 = load i32, ptr %279, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i303, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i303, 1
  store i32 %295, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit221

296:                                              ; preds = %292
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit221, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %297, %296, %294, %lean_inc.exit222
  %298 = ptrtoint ptr %277 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit220, label %300

300:                                              ; preds = %lean_inc.exit221
  %.val.i306 = load i32, ptr %277, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i306, 0
  br i1 %301, label %302, label %304, !prof !9

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i306, 1
  store i32 %303, ptr %277, align 4, !tbaa !4
  br label %lean_inc.exit220

304:                                              ; preds = %300
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit220, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %305, %304, %302, %lean_inc.exit221
  %306 = ptrtoint ptr %275 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit219, label %308

308:                                              ; preds = %lean_inc.exit220
  %.val.i309 = load i32, ptr %275, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i309, 0
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i309, 1
  store i32 %311, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit219

312:                                              ; preds = %308
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit219, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %313, %312, %310, %lean_inc.exit220
  %314 = ptrtoint ptr %273 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit218, label %316

316:                                              ; preds = %lean_inc.exit219
  %.val.i312 = load i32, ptr %273, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i312, 0
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i312, 1
  store i32 %319, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit218

320:                                              ; preds = %316
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit218, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %321, %320, %318, %lean_inc.exit219
  %322 = ptrtoint ptr %271 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit217, label %324

324:                                              ; preds = %lean_inc.exit218
  %.val.i315 = load i32, ptr %271, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i315, 0
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i315, 1
  store i32 %327, ptr %271, align 4, !tbaa !4
  br label %lean_inc.exit217

328:                                              ; preds = %324
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit217, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %329, %328, %326, %lean_inc.exit218
  %330 = ptrtoint ptr %269 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit216, label %332

332:                                              ; preds = %lean_inc.exit217
  %.val.i318 = load i32, ptr %269, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i318, 0
  br i1 %333, label %334, label %336, !prof !9

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i318, 1
  store i32 %335, ptr %269, align 4, !tbaa !4
  br label %lean_inc.exit216

336:                                              ; preds = %332
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit216, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %337, %336, %334, %lean_inc.exit217
  %338 = ptrtoint ptr %40 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit215, label %340

340:                                              ; preds = %lean_inc.exit216
  %.val.i321 = load i32, ptr %40, align 4, !tbaa !4
  %341 = icmp sgt i32 %.val.i321, 0
  br i1 %341, label %342, label %344, !prof !9

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i321, 1
  store i32 %343, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit215

344:                                              ; preds = %340
  %.not.i322 = icmp eq i32 %.val.i321, 0
  br i1 %.not.i322, label %lean_inc.exit215, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %345, %344, %342, %lean_inc.exit216
  br i1 %12, label %lean_dec.exit199, label %346

346:                                              ; preds = %lean_inc.exit215
  %347 = load i32, ptr %10, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit199

351:                                              ; preds = %346
  %.not.i248 = icmp eq i32 %347, 0
  br i1 %.not.i248, label %lean_dec.exit199, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %352, %351, %349, %lean_inc.exit215
  %353 = tail call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %40, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %354 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit324

357:                                              ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit324:                          ; preds = %lean_dec.exit199
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 589904, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %353, ptr %359, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %269, ptr %360, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %271, ptr %361, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store ptr %273, ptr %362, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store ptr %275, ptr %363, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 48
  store ptr %354, ptr %364, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 56
  store ptr %277, ptr %365, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 64
  store ptr %279, ptr %366, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 72
  store ptr %281, ptr %367, align 8, !tbaa !10
  %368 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %355, ptr noundef %20) #4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !10
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_inc.exit214, label %373

373:                                              ; preds = %lean_alloc_ctor.exit324
  %.val.i325 = load i32, ptr %370, align 4, !tbaa !4
  %374 = icmp sgt i32 %.val.i325, 0
  br i1 %374, label %375, label %377, !prof !9

375:                                              ; preds = %373
  %376 = add nuw i32 %.val.i325, 1
  store i32 %376, ptr %370, align 4, !tbaa !4
  br label %lean_inc.exit214

377:                                              ; preds = %373
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit214, label %378

378:                                              ; preds = %377
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %378, %377, %375, %lean_alloc_ctor.exit324
  %379 = ptrtoint ptr %368 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit198, label %381

381:                                              ; preds = %lean_inc.exit214
  %382 = load i32, ptr %368, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %368, align 4, !tbaa !4
  br label %lean_dec.exit198

386:                                              ; preds = %381
  %.not.i250 = icmp eq i32 %382, 0
  br i1 %.not.i250, label %lean_dec.exit198, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %387, %386, %384, %lean_inc.exit214
  %388 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %370) #4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !10
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit213, label %393

393:                                              ; preds = %lean_dec.exit198
  %.val.i328 = load i32, ptr %390, align 4, !tbaa !4
  %394 = icmp sgt i32 %.val.i328, 0
  br i1 %394, label %395, label %397, !prof !9

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i328, 1
  store i32 %396, ptr %390, align 4, !tbaa !4
  br label %lean_inc.exit213

397:                                              ; preds = %393
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit213, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %398, %397, %395, %lean_dec.exit198
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !10
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit212, label %403

403:                                              ; preds = %lean_inc.exit213
  %.val.i331 = load i32, ptr %400, align 4, !tbaa !4
  %404 = icmp sgt i32 %.val.i331, 0
  br i1 %404, label %405, label %407, !prof !9

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i331, 1
  store i32 %406, ptr %400, align 4, !tbaa !4
  br label %lean_inc.exit212

407:                                              ; preds = %403
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit212, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %408, %407, %405, %lean_inc.exit213
  %409 = ptrtoint ptr %388 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_dec.exit, label %411

411:                                              ; preds = %lean_inc.exit212
  %412 = load i32, ptr %388, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !9

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %388, align 4, !tbaa !4
  br label %lean_dec.exit

416:                                              ; preds = %411
  %.not.i252 = icmp eq i32 %412, 0
  br i1 %.not.i252, label %lean_dec.exit, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %417, %416, %414, %lean_inc.exit212
  %418 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !10
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_inc.exit211, label %422

422:                                              ; preds = %lean_dec.exit
  %.val.i334 = load i32, ptr %419, align 4, !tbaa !4
  %423 = icmp sgt i32 %.val.i334, 0
  br i1 %423, label %424, label %426, !prof !9

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i334, 1
  store i32 %425, ptr %419, align 4, !tbaa !4
  br label %lean_inc.exit211

426:                                              ; preds = %422
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit211, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %427, %426, %424, %lean_dec.exit
  %428 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !10
  %430 = ptrtoint ptr %429 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_inc.exit210, label %432

432:                                              ; preds = %lean_inc.exit211
  %.val.i337 = load i32, ptr %429, align 4, !tbaa !4
  %433 = icmp sgt i32 %.val.i337, 0
  br i1 %433, label %434, label %436, !prof !9

434:                                              ; preds = %432
  %435 = add nuw i32 %.val.i337, 1
  store i32 %435, ptr %429, align 4, !tbaa !4
  br label %lean_inc.exit210

436:                                              ; preds = %432
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit210, label %437

437:                                              ; preds = %436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %429) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %437, %436, %434, %lean_inc.exit211
  %438 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !10
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit209, label %442

442:                                              ; preds = %lean_inc.exit210
  %.val.i340 = load i32, ptr %439, align 4, !tbaa !4
  %443 = icmp sgt i32 %.val.i340, 0
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i340, 1
  store i32 %445, ptr %439, align 4, !tbaa !4
  br label %lean_inc.exit209

446:                                              ; preds = %442
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit209, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %447, %446, %444, %lean_inc.exit210
  %448 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !10
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_inc.exit208, label %452

452:                                              ; preds = %lean_inc.exit209
  %.val.i343 = load i32, ptr %449, align 4, !tbaa !4
  %453 = icmp sgt i32 %.val.i343, 0
  br i1 %453, label %454, label %456, !prof !9

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i343, 1
  store i32 %455, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit208

456:                                              ; preds = %452
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit208, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %457, %456, %454, %lean_inc.exit209
  %.val260 = load i32, ptr %390, align 4, !tbaa !4
  %458 = icmp eq i32 %.val260, 1
  br i1 %458, label %459, label %511

459:                                              ; preds = %lean_inc.exit208
  %460 = load ptr, ptr %418, align 8, !tbaa !10
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_ctor_release.exit347, label %463

463:                                              ; preds = %459
  %464 = load i32, ptr %460, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !9

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %460, align 4, !tbaa !4
  br label %lean_ctor_release.exit347

468:                                              ; preds = %463
  %.not.i.i346 = icmp eq i32 %464, 0
  br i1 %.not.i.i346, label %lean_ctor_release.exit347, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %460) #4
  br label %lean_ctor_release.exit347

lean_ctor_release.exit347:                        ; preds = %459, %466, %468, %469
  store ptr inttoptr (i64 1 to ptr), ptr %418, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !10
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_ctor_release.exit349, label %474

474:                                              ; preds = %lean_ctor_release.exit347
  %475 = load i32, ptr %471, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !9

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !4
  br label %lean_ctor_release.exit349

479:                                              ; preds = %474
  %.not.i.i348 = icmp eq i32 %475, 0
  br i1 %.not.i.i348, label %lean_ctor_release.exit349, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_ctor_release.exit349

lean_ctor_release.exit349:                        ; preds = %lean_ctor_release.exit347, %477, %479, %480
  store ptr inttoptr (i64 1 to ptr), ptr %470, align 8, !tbaa !10
  %481 = load ptr, ptr %428, align 8, !tbaa !10
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_ctor_release.exit351, label %484

484:                                              ; preds = %lean_ctor_release.exit349
  %485 = load i32, ptr %481, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !9

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %481, align 4, !tbaa !4
  br label %lean_ctor_release.exit351

489:                                              ; preds = %484
  %.not.i.i350 = icmp eq i32 %485, 0
  br i1 %.not.i.i350, label %lean_ctor_release.exit351, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_ctor_release.exit351

lean_ctor_release.exit351:                        ; preds = %lean_ctor_release.exit349, %487, %489, %490
  store ptr inttoptr (i64 1 to ptr), ptr %428, align 8, !tbaa !10
  %491 = load ptr, ptr %438, align 8, !tbaa !10
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_ctor_release.exit353, label %494

494:                                              ; preds = %lean_ctor_release.exit351
  %495 = load i32, ptr %491, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !4
  br label %lean_ctor_release.exit353

499:                                              ; preds = %494
  %.not.i.i352 = icmp eq i32 %495, 0
  br i1 %.not.i.i352, label %lean_ctor_release.exit353, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_ctor_release.exit353

lean_ctor_release.exit353:                        ; preds = %lean_ctor_release.exit351, %497, %499, %500
  store ptr inttoptr (i64 1 to ptr), ptr %438, align 8, !tbaa !10
  %501 = load ptr, ptr %448, align 8, !tbaa !10
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_ctor_release.exit355, label %504

504:                                              ; preds = %lean_ctor_release.exit353
  %505 = load i32, ptr %501, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !9

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %501, align 4, !tbaa !4
  br label %lean_ctor_release.exit355

509:                                              ; preds = %504
  %.not.i.i354 = icmp eq i32 %505, 0
  br i1 %.not.i.i354, label %lean_ctor_release.exit355, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_ctor_release.exit355

lean_ctor_release.exit355:                        ; preds = %lean_ctor_release.exit353, %507, %509, %510
  store ptr inttoptr (i64 1 to ptr), ptr %448, align 8, !tbaa !10
  br label %lean_dec_ref.exit257

511:                                              ; preds = %lean_inc.exit208
  %512 = icmp sgt i32 %.val260, 1
  br i1 %512, label %513, label %515, !prof !9

513:                                              ; preds = %511
  %514 = add nsw i32 %.val260, -1
  store i32 %514, ptr %390, align 4, !tbaa !4
  br label %lean_dec_ref.exit257

515:                                              ; preds = %511
  %.not.i256 = icmp eq i32 %.val260, 0
  br i1 %.not.i256, label %lean_dec_ref.exit257, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_dec_ref.exit257

lean_dec_ref.exit257:                             ; preds = %516, %515, %513, %lean_ctor_release.exit355
  %.0197 = phi ptr [ %390, %lean_ctor_release.exit355 ], [ inttoptr (i64 1 to ptr), %513 ], [ inttoptr (i64 1 to ptr), %515 ], [ inttoptr (i64 1 to ptr), %516 ]
  %517 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4, align 8, !tbaa !10
  %518 = ptrtoint ptr %.0197 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %520, label %525

520:                                              ; preds = %lean_dec_ref.exit257
  tail call void @lean_inc_heartbeat() #4
  %521 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %lean_alloc_ctor.exit356

523:                                              ; preds = %520
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit356:                          ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 1, ptr %521, align 4, !tbaa !4
  store i32 327728, ptr %524, align 4
  br label %525

525:                                              ; preds = %lean_dec_ref.exit257, %lean_alloc_ctor.exit356
  %.0195 = phi ptr [ %521, %lean_alloc_ctor.exit356 ], [ %.0197, %lean_dec_ref.exit257 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  store ptr %419, ptr %526, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw i8, ptr %.0195, i64 16
  store ptr %517, ptr %527, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw i8, ptr %.0195, i64 24
  store ptr %429, ptr %528, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw i8, ptr %.0195, i64 32
  store ptr %439, ptr %529, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %.0195, i64 40
  store ptr %449, ptr %530, align 8, !tbaa !10
  %531 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef %.0195, ptr noundef %400) #4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !10
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_inc.exit, label %537

537:                                              ; preds = %525
  %.val.i357 = load i32, ptr %534, align 4, !tbaa !4
  %538 = icmp sgt i32 %.val.i357, 0
  br i1 %538, label %539, label %541, !prof !9

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i357, 1
  store i32 %540, ptr %534, align 4, !tbaa !4
  br label %lean_inc.exit

541:                                              ; preds = %537
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %542, %541, %539, %525
  %.val = load i32, ptr %531, align 4, !tbaa !4
  %543 = icmp eq i32 %.val, 1
  br i1 %543, label %544, label %565

544:                                              ; preds = %lean_inc.exit
  %545 = load ptr, ptr %532, align 8, !tbaa !10
  %546 = ptrtoint ptr %545 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_ctor_release.exit361, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %545, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !9

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %545, align 4, !tbaa !4
  br label %lean_ctor_release.exit361

553:                                              ; preds = %548
  %.not.i.i360 = icmp eq i32 %549, 0
  br i1 %.not.i.i360, label %lean_ctor_release.exit361, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %545) #4
  br label %lean_ctor_release.exit361

lean_ctor_release.exit361:                        ; preds = %544, %551, %553, %554
  store ptr inttoptr (i64 1 to ptr), ptr %532, align 8, !tbaa !10
  %555 = load ptr, ptr %533, align 8, !tbaa !10
  %556 = ptrtoint ptr %555 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %lean_ctor_release.exit363, label %558

558:                                              ; preds = %lean_ctor_release.exit361
  %559 = load i32, ptr %555, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !9

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %555, align 4, !tbaa !4
  br label %lean_ctor_release.exit363

563:                                              ; preds = %558
  %.not.i.i362 = icmp eq i32 %559, 0
  br i1 %.not.i.i362, label %lean_ctor_release.exit363, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %555) #4
  br label %lean_ctor_release.exit363

lean_ctor_release.exit363:                        ; preds = %lean_ctor_release.exit361, %561, %563, %564
  store ptr inttoptr (i64 1 to ptr), ptr %533, align 8, !tbaa !10
  br label %lean_dec_ref.exit259

565:                                              ; preds = %lean_inc.exit
  %566 = icmp sgt i32 %.val, 1
  br i1 %566, label %567, label %569, !prof !9

567:                                              ; preds = %565
  %568 = add nsw i32 %.val, -1
  store i32 %568, ptr %531, align 4, !tbaa !4
  br label %lean_dec_ref.exit259

569:                                              ; preds = %565
  %.not.i258 = icmp eq i32 %.val, 0
  br i1 %.not.i258, label %lean_dec_ref.exit259, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_dec_ref.exit259

lean_dec_ref.exit259:                             ; preds = %570, %569, %567, %lean_ctor_release.exit363
  %.0193 = phi ptr [ %531, %lean_ctor_release.exit363 ], [ inttoptr (i64 1 to ptr), %567 ], [ inttoptr (i64 1 to ptr), %569 ], [ inttoptr (i64 1 to ptr), %570 ]
  %571 = ptrtoint ptr %.0193 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %573, label %578

573:                                              ; preds = %lean_dec_ref.exit259
  tail call void @lean_inc_heartbeat() #4
  %574 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %lean_alloc_ctor.exit364

576:                                              ; preds = %573
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit364:                          ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 1, ptr %574, align 4, !tbaa !4
  store i32 131096, ptr %577, align 4
  br label %578

578:                                              ; preds = %lean_dec_ref.exit259, %lean_alloc_ctor.exit364
  %.0 = phi ptr [ %574, %lean_alloc_ctor.exit364 ], [ %.0193, %lean_dec_ref.exit259 ]
  %579 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %579, align 8, !tbaa !10
  %580 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %534, ptr %580, align 8, !tbaa !10
  br label %581

581:                                              ; preds = %264, %lean_alloc_ctor.exit, %lean_dec.exit202, %578
  %.2 = phi ptr [ %.0, %578 ], [ %.0196, %264 ], [ %119, %lean_dec.exit202 ], [ %153, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

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
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkCasesOn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_casesOnSuffix, align 8, !tbaa !10
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit348, label %10

10:                                               ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit348

14:                                               ; preds = %10
  %.not.i416 = icmp eq i32 %.val.i, 0
  br i1 %.not.i416, label %lean_inc.exit348, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %15, %14, %12, %6
  %16 = tail call ptr @l_Lean_Name_str___override(ptr noundef %0, ptr noundef %7) #4
  %17 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %5) #4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit347, label %22

22:                                               ; preds = %lean_inc.exit348
  %.val.i417 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i417, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i417, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit347

26:                                               ; preds = %22
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit347, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %27, %26, %24, %lean_inc.exit348
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit346, label %32

32:                                               ; preds = %lean_inc.exit347
  %.val.i420 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i420, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i420, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit346

36:                                               ; preds = %32
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit346, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %37, %36, %34, %lean_inc.exit347
  %38 = ptrtoint ptr %17 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit306, label %40

40:                                               ; preds = %lean_inc.exit346
  %41 = load i32, ptr %17, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit306

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit306, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %46, %45, %43, %lean_inc.exit346
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit345, label %51

51:                                               ; preds = %lean_dec.exit306
  %.val.i423 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i423, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i423, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit345

55:                                               ; preds = %51
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit345, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %56, %55, %53, %lean_dec.exit306
  br i1 %21, label %lean_dec.exit305, label %57

57:                                               ; preds = %lean_inc.exit345
  %58 = load i32, ptr %19, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit305

62:                                               ; preds = %57
  %.not.i349 = icmp eq i32 %58, 0
  br i1 %.not.i349, label %lean_dec.exit305, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %63, %62, %60, %lean_inc.exit345
  %64 = tail call ptr @lean_elab_environment_to_kernel_env(ptr noundef %48) #4
  %65 = tail call ptr @lean_mk_cases_on(ptr noundef %64, ptr noundef %0) #4
  br i1 %9, label %lean_dec.exit304, label %66

66:                                               ; preds = %lean_dec.exit305
  %67 = load i32, ptr %0, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit304

71:                                               ; preds = %66
  %.not.i351 = icmp eq i32 %67, 0
  br i1 %.not.i351, label %lean_dec.exit304, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %72, %71, %69, %lean_dec.exit305
  %73 = ptrtoint ptr %3 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit344, label %75

75:                                               ; preds = %lean_dec.exit304
  %.val.i426 = load i32, ptr %3, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i426, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i426, 1
  store i32 %78, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit344

79:                                               ; preds = %75
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit344, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %80, %79, %77, %lean_dec.exit304
  %81 = tail call ptr @l_Lean_ofExceptKernelException___at_Lean_mkCasesOn___spec__1(ptr noundef %65, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %29)
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %lean_inc.exit344
  %85 = lshr i64 %82, 1
  %86 = trunc i64 %85 to i32
  br label %lean_obj_tag.exit

87:                                               ; preds = %lean_inc.exit344
  %88 = getelementptr i8, ptr %81, i64 4
  %.val.i429 = load i32, ptr %88, align 4
  %89 = lshr i32 %.val.i429, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %84, %87
  %.0.i = phi i32 [ %86, %84 ], [ %89, %87 ]
  %90 = icmp eq i32 %.0.i, 0
  br i1 %90, label %91, label %817

91:                                               ; preds = %lean_obj_tag.exit
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit343, label %96

96:                                               ; preds = %91
  %.val.i430 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i430, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i430, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit343

100:                                              ; preds = %96
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit343, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %101, %100, %98, %91
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit342, label %106

106:                                              ; preds = %lean_inc.exit343
  %.val.i433 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i433, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i433, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit342

110:                                              ; preds = %106
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit342, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %111, %110, %108, %lean_inc.exit343
  br i1 %83, label %lean_dec.exit303, label %112

112:                                              ; preds = %lean_inc.exit342
  %113 = load i32, ptr %81, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit303

117:                                              ; preds = %112
  %.not.i353 = icmp eq i32 %113, 0
  br i1 %.not.i353, label %lean_dec.exit303, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %118, %117, %115, %lean_inc.exit342
  %119 = ptrtoint ptr %4 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit341, label %121

121:                                              ; preds = %lean_dec.exit303
  %.val.i436 = load i32, ptr %4, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i436, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i436, 1
  store i32 %124, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit341

125:                                              ; preds = %121
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit341, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %126, %125, %123, %lean_dec.exit303
  br i1 %74, label %lean_inc.exit340, label %127

127:                                              ; preds = %lean_inc.exit341
  %.val.i439 = load i32, ptr %3, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i439, 0
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i439, 1
  store i32 %130, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit340

131:                                              ; preds = %127
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit340, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %132, %131, %129, %lean_inc.exit341
  %133 = tail call ptr @l_Lean_addDecl(ptr noundef %93, ptr noundef %3, ptr noundef %4, ptr noundef %103) #4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %lean_inc.exit340
  %137 = lshr i64 %134, 1
  %138 = trunc i64 %137 to i32
  br label %lean_obj_tag.exit444

139:                                              ; preds = %lean_inc.exit340
  %140 = getelementptr i8, ptr %133, i64 4
  %.val.i442 = load i32, ptr %140, align 4
  %141 = lshr i32 %.val.i442, 24
  br label %lean_obj_tag.exit444

lean_obj_tag.exit444:                             ; preds = %136, %139
  %.0.i443 = phi i32 [ %138, %136 ], [ %141, %139 ]
  %142 = icmp eq i32 %.0.i443, 0
  br i1 %142, label %143, label %758

143:                                              ; preds = %lean_obj_tag.exit444
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit339, label %148

148:                                              ; preds = %143
  %.val.i445 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i445, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i445, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit339

152:                                              ; preds = %148
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit339, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %153, %152, %150, %143
  br i1 %135, label %lean_dec.exit302, label %154

154:                                              ; preds = %lean_inc.exit339
  %155 = load i32, ptr %133, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit302

159:                                              ; preds = %154
  %.not.i355 = icmp eq i32 %155, 0
  br i1 %.not.i355, label %lean_dec.exit302, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %160, %159, %157, %lean_inc.exit339
  %161 = ptrtoint ptr %16 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit338, label %163

163:                                              ; preds = %lean_dec.exit302
  %.val.i448 = load i32, ptr %16, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i448, 0
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i448, 1
  store i32 %166, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit338

167:                                              ; preds = %163
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit338, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %168, %167, %165, %lean_dec.exit302
  %169 = tail call ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5(ptr noundef %16, i8 noundef zeroext 0, ptr poison, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %145)
  br i1 %74, label %lean_dec.exit301, label %170

170:                                              ; preds = %lean_inc.exit338
  %171 = load i32, ptr %3, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit301

175:                                              ; preds = %170
  %.not.i357 = icmp eq i32 %171, 0
  br i1 %.not.i357, label %lean_dec.exit301, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %176, %175, %173, %lean_inc.exit338
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit337, label %181

181:                                              ; preds = %lean_dec.exit301
  %.val.i451 = load i32, ptr %178, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i451, 0
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i451, 1
  store i32 %184, ptr %178, align 4, !tbaa !4
  br label %lean_inc.exit337

185:                                              ; preds = %181
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit337, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %186, %185, %183, %lean_dec.exit301
  %187 = ptrtoint ptr %169 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit300, label %189

189:                                              ; preds = %lean_inc.exit337
  %190 = load i32, ptr %169, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !9

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %169, align 4, !tbaa !4
  br label %lean_dec.exit300

194:                                              ; preds = %189
  %.not.i359 = icmp eq i32 %190, 0
  br i1 %.not.i359, label %lean_dec.exit300, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %195, %194, %192, %lean_inc.exit337
  %196 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %178) #4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit336, label %201

201:                                              ; preds = %lean_dec.exit300
  %.val.i454 = load i32, ptr %198, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i454, 0
  br i1 %202, label %203, label %205, !prof !9

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i454, 1
  store i32 %204, ptr %198, align 4, !tbaa !4
  br label %lean_inc.exit336

205:                                              ; preds = %201
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit336, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %206, %205, %203, %lean_dec.exit300
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = ptrtoint ptr %208 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_inc.exit335, label %211

211:                                              ; preds = %lean_inc.exit336
  %.val.i457 = load i32, ptr %208, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i457, 0
  br i1 %212, label %213, label %215, !prof !9

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i457, 1
  store i32 %214, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit335

215:                                              ; preds = %211
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit335, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %216, %215, %213, %lean_inc.exit336
  %217 = ptrtoint ptr %196 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit299, label %219

219:                                              ; preds = %lean_inc.exit335
  %220 = load i32, ptr %196, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %196, align 4, !tbaa !4
  br label %lean_dec.exit299

224:                                              ; preds = %219
  %.not.i361 = icmp eq i32 %220, 0
  br i1 %.not.i361, label %lean_dec.exit299, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %225, %224, %222, %lean_inc.exit335
  %.val415 = load i32, ptr %198, align 4, !tbaa !4
  %226 = icmp eq i32 %.val415, 1
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  br i1 %226, label %229, label %436

229:                                              ; preds = %lean_dec.exit299
  %230 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit298, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %231, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !4
  br label %lean_dec.exit298

239:                                              ; preds = %234
  %.not.i363 = icmp eq i32 %235, 0
  br i1 %.not.i363, label %lean_dec.exit298, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %240, %239, %237, %229
  %241 = load ptr, ptr @l_Lean_mkCasesOn___closed__1, align 8, !tbaa !10
  %242 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %241, ptr noundef %228, ptr noundef %16) #4
  %243 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3, align 8, !tbaa !10
  store ptr %243, ptr %230, align 8, !tbaa !10
  store ptr %242, ptr %227, align 8, !tbaa !10
  %244 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %198, ptr noundef %208) #4
  br i1 %120, label %lean_dec.exit297, label %245

245:                                              ; preds = %lean_dec.exit298
  %246 = load i32, ptr %4, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit297

250:                                              ; preds = %245
  %.not.i365 = icmp eq i32 %246, 0
  br i1 %.not.i365, label %lean_dec.exit297, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %251, %250, %248, %lean_dec.exit298
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit334, label %256

256:                                              ; preds = %lean_dec.exit297
  %.val.i460 = load i32, ptr %253, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i460, 0
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i460, 1
  store i32 %259, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit334

260:                                              ; preds = %256
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit334, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %261, %260, %258, %lean_dec.exit297
  %262 = ptrtoint ptr %244 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit296, label %264

264:                                              ; preds = %lean_inc.exit334
  %265 = load i32, ptr %244, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %244, align 4, !tbaa !4
  br label %lean_dec.exit296

269:                                              ; preds = %264
  %.not.i367 = icmp eq i32 %265, 0
  br i1 %.not.i367, label %lean_dec.exit296, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %270, %269, %267, %lean_inc.exit334
  %271 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %253) #4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit333, label %276

276:                                              ; preds = %lean_dec.exit296
  %.val.i463 = load i32, ptr %273, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i463, 0
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i463, 1
  store i32 %279, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit333

280:                                              ; preds = %276
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit333, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %281, %280, %278, %lean_dec.exit296
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit332, label %286

286:                                              ; preds = %lean_inc.exit333
  %.val.i466 = load i32, ptr %283, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i466, 0
  br i1 %287, label %288, label %290, !prof !9

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i466, 1
  store i32 %289, ptr %283, align 4, !tbaa !4
  br label %lean_inc.exit332

290:                                              ; preds = %286
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit332, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %291, %290, %288, %lean_inc.exit333
  %292 = ptrtoint ptr %271 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit295, label %294

294:                                              ; preds = %lean_inc.exit332
  %295 = load i32, ptr %271, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !9

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit295

299:                                              ; preds = %294
  %.not.i369 = icmp eq i32 %295, 0
  br i1 %.not.i369, label %lean_dec.exit295, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %300, %299, %297, %lean_inc.exit332
  %.val414 = load i32, ptr %273, align 4, !tbaa !4
  %301 = icmp eq i32 %.val414, 1
  br i1 %301, label %302, label %352

302:                                              ; preds = %lean_dec.exit295
  %303 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit294, label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %304, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %304, align 4, !tbaa !4
  br label %lean_dec.exit294

312:                                              ; preds = %307
  %.not.i371 = icmp eq i32 %308, 0
  br i1 %.not.i371, label %lean_dec.exit294, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %313, %312, %310, %302
  %314 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4, align 8, !tbaa !10
  store ptr %314, ptr %303, align 8, !tbaa !10
  %315 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %273, ptr noundef %283) #4
  %.val413 = load i32, ptr %315, align 4, !tbaa !4
  %316 = icmp eq i32 %.val413, 1
  br i1 %316, label %317, label %329

317:                                              ; preds = %lean_dec.exit294
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_dec.exit293, label %322

322:                                              ; preds = %317
  %323 = load i32, ptr %319, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !9

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %319, align 4, !tbaa !4
  br label %lean_dec.exit293

327:                                              ; preds = %322
  %.not.i373 = icmp eq i32 %323, 0
  br i1 %.not.i373, label %lean_dec.exit293, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %328, %327, %325, %317
  store ptr inttoptr (i64 1 to ptr), ptr %318, align 8, !tbaa !10
  br label %878

329:                                              ; preds = %lean_dec.exit294
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_inc.exit331, label %334

334:                                              ; preds = %329
  %.val.i469 = load i32, ptr %331, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i469, 0
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i469, 1
  store i32 %337, ptr %331, align 4, !tbaa !4
  br label %lean_inc.exit331

338:                                              ; preds = %334
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit331, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %339, %338, %336, %329
  %340 = ptrtoint ptr %315 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_dec.exit292, label %342

342:                                              ; preds = %lean_inc.exit331
  %343 = load i32, ptr %315, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %315, align 4, !tbaa !4
  br label %lean_dec.exit292

347:                                              ; preds = %342
  %.not.i375 = icmp eq i32 %343, 0
  br i1 %.not.i375, label %lean_dec.exit292, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %348, %347, %345, %lean_inc.exit331
  %349 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %350, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %331, ptr %351, align 8, !tbaa !10
  br label %878

352:                                              ; preds = %lean_dec.exit295
  %353 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !10
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit330, label %363

363:                                              ; preds = %352
  %.val.i472 = load i32, ptr %360, align 4, !tbaa !4
  %364 = icmp sgt i32 %.val.i472, 0
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i472, 1
  store i32 %366, ptr %360, align 4, !tbaa !4
  br label %lean_inc.exit330

367:                                              ; preds = %363
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit330, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %368, %367, %365, %352
  %369 = ptrtoint ptr %358 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit329, label %371

371:                                              ; preds = %lean_inc.exit330
  %.val.i475 = load i32, ptr %358, align 4, !tbaa !4
  %372 = icmp sgt i32 %.val.i475, 0
  br i1 %372, label %373, label %375, !prof !9

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i475, 1
  store i32 %374, ptr %358, align 4, !tbaa !4
  br label %lean_inc.exit329

375:                                              ; preds = %371
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit329, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %376, %375, %373, %lean_inc.exit330
  %377 = ptrtoint ptr %356 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_inc.exit328, label %379

379:                                              ; preds = %lean_inc.exit329
  %.val.i478 = load i32, ptr %356, align 4, !tbaa !4
  %380 = icmp sgt i32 %.val.i478, 0
  br i1 %380, label %381, label %383, !prof !9

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i478, 1
  store i32 %382, ptr %356, align 4, !tbaa !4
  br label %lean_inc.exit328

383:                                              ; preds = %379
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit328, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %384, %383, %381, %lean_inc.exit329
  %385 = ptrtoint ptr %354 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_inc.exit327, label %387

387:                                              ; preds = %lean_inc.exit328
  %.val.i481 = load i32, ptr %354, align 4, !tbaa !4
  %388 = icmp sgt i32 %.val.i481, 0
  br i1 %388, label %389, label %391, !prof !9

389:                                              ; preds = %387
  %390 = add nuw i32 %.val.i481, 1
  store i32 %390, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit327

391:                                              ; preds = %387
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit327, label %392

392:                                              ; preds = %391
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %392, %391, %389, %lean_inc.exit328
  br i1 %275, label %lean_dec.exit291, label %393

393:                                              ; preds = %lean_inc.exit327
  %394 = load i32, ptr %273, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !9

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %273, align 4, !tbaa !4
  br label %lean_dec.exit291

398:                                              ; preds = %393
  %.not.i377 = icmp eq i32 %394, 0
  br i1 %.not.i377, label %lean_dec.exit291, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %399, %398, %396, %lean_inc.exit327
  %400 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %401 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %lean_alloc_ctor.exit

403:                                              ; preds = %lean_dec.exit291
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit291
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 1, ptr %401, align 4, !tbaa !4
  store i32 327728, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %354, ptr %405, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %400, ptr %406, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %356, ptr %407, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 32
  store ptr %358, ptr %408, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 40
  store ptr %360, ptr %409, align 8, !tbaa !10
  %410 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %401, ptr noundef %283) #4
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %413 = ptrtoint ptr %412 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_inc.exit326, label %415

415:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i484 = load i32, ptr %412, align 4, !tbaa !4
  %416 = icmp sgt i32 %.val.i484, 0
  br i1 %416, label %417, label %419, !prof !9

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i484, 1
  store i32 %418, ptr %412, align 4, !tbaa !4
  br label %lean_inc.exit326

419:                                              ; preds = %415
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit326, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %420, %419, %417, %lean_alloc_ctor.exit
  %.val412 = load i32, ptr %410, align 4, !tbaa !4
  %421 = icmp eq i32 %.val412, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %lean_inc.exit326
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %410, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %410, i32 noundef 1)
  br label %lean_dec_ref.exit408

423:                                              ; preds = %lean_inc.exit326
  %424 = icmp sgt i32 %.val412, 1
  br i1 %424, label %425, label %427, !prof !9

425:                                              ; preds = %423
  %426 = add nsw i32 %.val412, -1
  store i32 %426, ptr %410, align 4, !tbaa !4
  br label %lean_dec_ref.exit408

427:                                              ; preds = %423
  %.not.i407 = icmp eq i32 %.val412, 0
  br i1 %.not.i407, label %lean_dec_ref.exit408, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_dec_ref.exit408

lean_dec_ref.exit408:                             ; preds = %428, %427, %425, %422
  %.0274 = phi ptr [ %410, %422 ], [ inttoptr (i64 1 to ptr), %425 ], [ inttoptr (i64 1 to ptr), %427 ], [ inttoptr (i64 1 to ptr), %428 ]
  %429 = ptrtoint ptr %.0274 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %431, label %433

431:                                              ; preds = %lean_dec_ref.exit408
  %432 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %433

433:                                              ; preds = %lean_dec_ref.exit408, %431
  %.0275 = phi ptr [ %432, %431 ], [ %.0274, %lean_dec_ref.exit408 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0275, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %434, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw i8, ptr %.0275, i64 16
  store ptr %412, ptr %435, align 8, !tbaa !10
  br label %878

436:                                              ; preds = %lean_dec.exit299
  %437 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  %441 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %446 = load ptr, ptr %445, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %450 = load ptr, ptr %449, align 8, !tbaa !10
  %451 = ptrtoint ptr %450 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_inc.exit325, label %453

453:                                              ; preds = %436
  %.val.i487 = load i32, ptr %450, align 4, !tbaa !4
  %454 = icmp sgt i32 %.val.i487, 0
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i487, 1
  store i32 %456, ptr %450, align 4, !tbaa !4
  br label %lean_inc.exit325

457:                                              ; preds = %453
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit325, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %450) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %458, %457, %455, %436
  %459 = ptrtoint ptr %448 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit324, label %461

461:                                              ; preds = %lean_inc.exit325
  %.val.i490 = load i32, ptr %448, align 4, !tbaa !4
  %462 = icmp sgt i32 %.val.i490, 0
  br i1 %462, label %463, label %465, !prof !9

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i490, 1
  store i32 %464, ptr %448, align 4, !tbaa !4
  br label %lean_inc.exit324

465:                                              ; preds = %461
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit324, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %448) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %466, %465, %463, %lean_inc.exit325
  %467 = ptrtoint ptr %446 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %lean_inc.exit323, label %469

469:                                              ; preds = %lean_inc.exit324
  %.val.i493 = load i32, ptr %446, align 4, !tbaa !4
  %470 = icmp sgt i32 %.val.i493, 0
  br i1 %470, label %471, label %473, !prof !9

471:                                              ; preds = %469
  %472 = add nuw i32 %.val.i493, 1
  store i32 %472, ptr %446, align 4, !tbaa !4
  br label %lean_inc.exit323

473:                                              ; preds = %469
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit323, label %474

474:                                              ; preds = %473
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %446) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %474, %473, %471, %lean_inc.exit324
  %475 = ptrtoint ptr %444 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_inc.exit322, label %477

477:                                              ; preds = %lean_inc.exit323
  %.val.i496 = load i32, ptr %444, align 4, !tbaa !4
  %478 = icmp sgt i32 %.val.i496, 0
  br i1 %478, label %479, label %481, !prof !9

479:                                              ; preds = %477
  %480 = add nuw i32 %.val.i496, 1
  store i32 %480, ptr %444, align 4, !tbaa !4
  br label %lean_inc.exit322

481:                                              ; preds = %477
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit322, label %482

482:                                              ; preds = %481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %444) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %482, %481, %479, %lean_inc.exit323
  %483 = ptrtoint ptr %442 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_inc.exit321, label %485

485:                                              ; preds = %lean_inc.exit322
  %.val.i499 = load i32, ptr %442, align 4, !tbaa !4
  %486 = icmp sgt i32 %.val.i499, 0
  br i1 %486, label %487, label %489, !prof !9

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i499, 1
  store i32 %488, ptr %442, align 4, !tbaa !4
  br label %lean_inc.exit321

489:                                              ; preds = %485
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit321, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %442) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %490, %489, %487, %lean_inc.exit322
  %491 = ptrtoint ptr %440 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %lean_inc.exit320, label %493

493:                                              ; preds = %lean_inc.exit321
  %.val.i502 = load i32, ptr %440, align 4, !tbaa !4
  %494 = icmp sgt i32 %.val.i502, 0
  br i1 %494, label %495, label %497, !prof !9

495:                                              ; preds = %493
  %496 = add nuw i32 %.val.i502, 1
  store i32 %496, ptr %440, align 4, !tbaa !4
  br label %lean_inc.exit320

497:                                              ; preds = %493
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit320, label %498

498:                                              ; preds = %497
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %440) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %498, %497, %495, %lean_inc.exit321
  %499 = ptrtoint ptr %438 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %lean_inc.exit319, label %501

501:                                              ; preds = %lean_inc.exit320
  %.val.i505 = load i32, ptr %438, align 4, !tbaa !4
  %502 = icmp sgt i32 %.val.i505, 0
  br i1 %502, label %503, label %505, !prof !9

503:                                              ; preds = %501
  %504 = add nuw i32 %.val.i505, 1
  store i32 %504, ptr %438, align 4, !tbaa !4
  br label %lean_inc.exit319

505:                                              ; preds = %501
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit319, label %506

506:                                              ; preds = %505
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %506, %505, %503, %lean_inc.exit320
  %507 = ptrtoint ptr %228 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_inc.exit318, label %509

509:                                              ; preds = %lean_inc.exit319
  %.val.i508 = load i32, ptr %228, align 4, !tbaa !4
  %510 = icmp sgt i32 %.val.i508, 0
  br i1 %510, label %511, label %513, !prof !9

511:                                              ; preds = %509
  %512 = add nuw i32 %.val.i508, 1
  store i32 %512, ptr %228, align 4, !tbaa !4
  br label %lean_inc.exit318

513:                                              ; preds = %509
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit318, label %514

514:                                              ; preds = %513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %514, %513, %511, %lean_inc.exit319
  br i1 %200, label %lean_dec.exit290, label %515

515:                                              ; preds = %lean_inc.exit318
  %516 = load i32, ptr %198, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !9

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %198, align 4, !tbaa !4
  br label %lean_dec.exit290

520:                                              ; preds = %515
  %.not.i379 = icmp eq i32 %516, 0
  br i1 %.not.i379, label %lean_dec.exit290, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %521, %520, %518, %lean_inc.exit318
  %522 = load ptr, ptr @l_Lean_mkCasesOn___closed__1, align 8, !tbaa !10
  %523 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %522, ptr noundef %228, ptr noundef %16) #4
  %524 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit511

527:                                              ; preds = %lean_dec.exit290
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit511:                          ; preds = %lean_dec.exit290
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 1, ptr %525, align 4, !tbaa !4
  store i32 589904, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %523, ptr %529, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %438, ptr %530, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 24
  store ptr %440, ptr %531, align 8, !tbaa !10
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 32
  store ptr %442, ptr %532, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 40
  store ptr %444, ptr %533, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw i8, ptr %525, i64 48
  store ptr %524, ptr %534, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw i8, ptr %525, i64 56
  store ptr %446, ptr %535, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw i8, ptr %525, i64 64
  store ptr %448, ptr %536, align 8, !tbaa !10
  %537 = getelementptr inbounds nuw i8, ptr %525, i64 72
  store ptr %450, ptr %537, align 8, !tbaa !10
  %538 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %525, ptr noundef %208) #4
  br i1 %120, label %lean_dec.exit289, label %539

539:                                              ; preds = %lean_alloc_ctor.exit511
  %540 = load i32, ptr %4, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !9

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit289

544:                                              ; preds = %539
  %.not.i381 = icmp eq i32 %540, 0
  br i1 %.not.i381, label %lean_dec.exit289, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %545, %544, %542, %lean_alloc_ctor.exit511
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !10
  %548 = ptrtoint ptr %547 to i64
  %549 = trunc i64 %548 to i1
  br i1 %549, label %lean_inc.exit317, label %550

550:                                              ; preds = %lean_dec.exit289
  %.val.i512 = load i32, ptr %547, align 4, !tbaa !4
  %551 = icmp sgt i32 %.val.i512, 0
  br i1 %551, label %552, label %554, !prof !9

552:                                              ; preds = %550
  %553 = add nuw i32 %.val.i512, 1
  store i32 %553, ptr %547, align 4, !tbaa !4
  br label %lean_inc.exit317

554:                                              ; preds = %550
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit317, label %555

555:                                              ; preds = %554
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %547) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %555, %554, %552, %lean_dec.exit289
  %556 = ptrtoint ptr %538 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %lean_dec.exit288, label %558

558:                                              ; preds = %lean_inc.exit317
  %559 = load i32, ptr %538, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !9

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %538, align 4, !tbaa !4
  br label %lean_dec.exit288

563:                                              ; preds = %558
  %.not.i383 = icmp eq i32 %559, 0
  br i1 %.not.i383, label %lean_dec.exit288, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %538) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %564, %563, %561, %lean_inc.exit317
  %565 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %547) #4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !10
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_inc.exit316, label %570

570:                                              ; preds = %lean_dec.exit288
  %.val.i515 = load i32, ptr %567, align 4, !tbaa !4
  %571 = icmp sgt i32 %.val.i515, 0
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i515, 1
  store i32 %573, ptr %567, align 4, !tbaa !4
  br label %lean_inc.exit316

574:                                              ; preds = %570
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit316, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %575, %574, %572, %lean_dec.exit288
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !10
  %578 = ptrtoint ptr %577 to i64
  %579 = trunc i64 %578 to i1
  br i1 %579, label %lean_inc.exit315, label %580

580:                                              ; preds = %lean_inc.exit316
  %.val.i518 = load i32, ptr %577, align 4, !tbaa !4
  %581 = icmp sgt i32 %.val.i518, 0
  br i1 %581, label %582, label %584, !prof !9

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i518, 1
  store i32 %583, ptr %577, align 4, !tbaa !4
  br label %lean_inc.exit315

584:                                              ; preds = %580
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit315, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %577) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %585, %584, %582, %lean_inc.exit316
  %586 = ptrtoint ptr %565 to i64
  %587 = trunc i64 %586 to i1
  br i1 %587, label %lean_dec.exit287, label %588

588:                                              ; preds = %lean_inc.exit315
  %589 = load i32, ptr %565, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !9

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %565, align 4, !tbaa !4
  br label %lean_dec.exit287

593:                                              ; preds = %588
  %.not.i385 = icmp eq i32 %589, 0
  br i1 %.not.i385, label %lean_dec.exit287, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %594, %593, %591, %lean_inc.exit315
  %595 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !10
  %597 = ptrtoint ptr %596 to i64
  %598 = trunc i64 %597 to i1
  br i1 %598, label %lean_inc.exit314, label %599

599:                                              ; preds = %lean_dec.exit287
  %.val.i521 = load i32, ptr %596, align 4, !tbaa !4
  %600 = icmp sgt i32 %.val.i521, 0
  br i1 %600, label %601, label %603, !prof !9

601:                                              ; preds = %599
  %602 = add nuw i32 %.val.i521, 1
  store i32 %602, ptr %596, align 4, !tbaa !4
  br label %lean_inc.exit314

603:                                              ; preds = %599
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit314, label %604

604:                                              ; preds = %603
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %596) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %604, %603, %601, %lean_dec.exit287
  %605 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !10
  %607 = ptrtoint ptr %606 to i64
  %608 = trunc i64 %607 to i1
  br i1 %608, label %lean_inc.exit313, label %609

609:                                              ; preds = %lean_inc.exit314
  %.val.i524 = load i32, ptr %606, align 4, !tbaa !4
  %610 = icmp sgt i32 %.val.i524, 0
  br i1 %610, label %611, label %613, !prof !9

611:                                              ; preds = %609
  %612 = add nuw i32 %.val.i524, 1
  store i32 %612, ptr %606, align 4, !tbaa !4
  br label %lean_inc.exit313

613:                                              ; preds = %609
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit313, label %614

614:                                              ; preds = %613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %606) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %614, %613, %611, %lean_inc.exit314
  %615 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !10
  %617 = ptrtoint ptr %616 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_inc.exit312, label %619

619:                                              ; preds = %lean_inc.exit313
  %.val.i527 = load i32, ptr %616, align 4, !tbaa !4
  %620 = icmp sgt i32 %.val.i527, 0
  br i1 %620, label %621, label %623, !prof !9

621:                                              ; preds = %619
  %622 = add nuw i32 %.val.i527, 1
  store i32 %622, ptr %616, align 4, !tbaa !4
  br label %lean_inc.exit312

623:                                              ; preds = %619
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit312, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %616) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %624, %623, %621, %lean_inc.exit313
  %625 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %626 = load ptr, ptr %625, align 8, !tbaa !10
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit311, label %629

629:                                              ; preds = %lean_inc.exit312
  %.val.i530 = load i32, ptr %626, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i530, 0
  br i1 %630, label %631, label %633, !prof !9

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i530, 1
  store i32 %632, ptr %626, align 4, !tbaa !4
  br label %lean_inc.exit311

633:                                              ; preds = %629
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit311, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %634, %633, %631, %lean_inc.exit312
  %.val411 = load i32, ptr %567, align 4, !tbaa !4
  %635 = icmp eq i32 %.val411, 1
  br i1 %635, label %636, label %688

636:                                              ; preds = %lean_inc.exit311
  %637 = load ptr, ptr %595, align 8, !tbaa !10
  %638 = ptrtoint ptr %637 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_ctor_release.exit, label %640

640:                                              ; preds = %636
  %641 = load i32, ptr %637, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !9

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %637, align 4, !tbaa !4
  br label %lean_ctor_release.exit

645:                                              ; preds = %640
  %.not.i.i = icmp eq i32 %641, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %637) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %636, %643, %645, %646
  store ptr inttoptr (i64 1 to ptr), ptr %595, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !10
  %649 = ptrtoint ptr %648 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_ctor_release.exit534, label %651

651:                                              ; preds = %lean_ctor_release.exit
  %652 = load i32, ptr %648, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !9

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %648, align 4, !tbaa !4
  br label %lean_ctor_release.exit534

656:                                              ; preds = %651
  %.not.i.i533 = icmp eq i32 %652, 0
  br i1 %.not.i.i533, label %lean_ctor_release.exit534, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #4
  br label %lean_ctor_release.exit534

lean_ctor_release.exit534:                        ; preds = %lean_ctor_release.exit, %654, %656, %657
  store ptr inttoptr (i64 1 to ptr), ptr %647, align 8, !tbaa !10
  %658 = load ptr, ptr %605, align 8, !tbaa !10
  %659 = ptrtoint ptr %658 to i64
  %660 = trunc i64 %659 to i1
  br i1 %660, label %lean_ctor_release.exit536, label %661

661:                                              ; preds = %lean_ctor_release.exit534
  %662 = load i32, ptr %658, align 4, !tbaa !4
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !9

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %658, align 4, !tbaa !4
  br label %lean_ctor_release.exit536

666:                                              ; preds = %661
  %.not.i.i535 = icmp eq i32 %662, 0
  br i1 %.not.i.i535, label %lean_ctor_release.exit536, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_ctor_release.exit536

lean_ctor_release.exit536:                        ; preds = %lean_ctor_release.exit534, %664, %666, %667
  store ptr inttoptr (i64 1 to ptr), ptr %605, align 8, !tbaa !10
  %668 = load ptr, ptr %615, align 8, !tbaa !10
  %669 = ptrtoint ptr %668 to i64
  %670 = trunc i64 %669 to i1
  br i1 %670, label %lean_ctor_release.exit538, label %671

671:                                              ; preds = %lean_ctor_release.exit536
  %672 = load i32, ptr %668, align 4, !tbaa !4
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !9

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %668, align 4, !tbaa !4
  br label %lean_ctor_release.exit538

676:                                              ; preds = %671
  %.not.i.i537 = icmp eq i32 %672, 0
  br i1 %.not.i.i537, label %lean_ctor_release.exit538, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %668) #4
  br label %lean_ctor_release.exit538

lean_ctor_release.exit538:                        ; preds = %lean_ctor_release.exit536, %674, %676, %677
  store ptr inttoptr (i64 1 to ptr), ptr %615, align 8, !tbaa !10
  %678 = load ptr, ptr %625, align 8, !tbaa !10
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_ctor_release.exit540, label %681

681:                                              ; preds = %lean_ctor_release.exit538
  %682 = load i32, ptr %678, align 4, !tbaa !4
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !9

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %678, align 4, !tbaa !4
  br label %lean_ctor_release.exit540

686:                                              ; preds = %681
  %.not.i.i539 = icmp eq i32 %682, 0
  br i1 %.not.i.i539, label %lean_ctor_release.exit540, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_ctor_release.exit540

lean_ctor_release.exit540:                        ; preds = %lean_ctor_release.exit538, %684, %686, %687
  store ptr inttoptr (i64 1 to ptr), ptr %625, align 8, !tbaa !10
  br label %lean_dec_ref.exit406

688:                                              ; preds = %lean_inc.exit311
  %689 = icmp sgt i32 %.val411, 1
  br i1 %689, label %690, label %692, !prof !9

690:                                              ; preds = %688
  %691 = add nsw i32 %.val411, -1
  store i32 %691, ptr %567, align 4, !tbaa !4
  br label %lean_dec_ref.exit406

692:                                              ; preds = %688
  %.not.i405 = icmp eq i32 %.val411, 0
  br i1 %.not.i405, label %lean_dec_ref.exit406, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_dec_ref.exit406

lean_dec_ref.exit406:                             ; preds = %693, %692, %690, %lean_ctor_release.exit540
  %.0276 = phi ptr [ %567, %lean_ctor_release.exit540 ], [ inttoptr (i64 1 to ptr), %690 ], [ inttoptr (i64 1 to ptr), %692 ], [ inttoptr (i64 1 to ptr), %693 ]
  %694 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4, align 8, !tbaa !10
  %695 = ptrtoint ptr %.0276 to i64
  %696 = trunc i64 %695 to i1
  br i1 %696, label %697, label %702

697:                                              ; preds = %lean_dec_ref.exit406
  tail call void @lean_inc_heartbeat() #4
  %698 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %lean_alloc_ctor.exit541

700:                                              ; preds = %697
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit541:                          ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store i32 1, ptr %698, align 4, !tbaa !4
  store i32 327728, ptr %701, align 4
  br label %702

702:                                              ; preds = %lean_dec_ref.exit406, %lean_alloc_ctor.exit541
  %.0277 = phi ptr [ %698, %lean_alloc_ctor.exit541 ], [ %.0276, %lean_dec_ref.exit406 ]
  %703 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  store ptr %596, ptr %703, align 8, !tbaa !10
  %704 = getelementptr inbounds nuw i8, ptr %.0277, i64 16
  store ptr %694, ptr %704, align 8, !tbaa !10
  %705 = getelementptr inbounds nuw i8, ptr %.0277, i64 24
  store ptr %606, ptr %705, align 8, !tbaa !10
  %706 = getelementptr inbounds nuw i8, ptr %.0277, i64 32
  store ptr %616, ptr %706, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw i8, ptr %.0277, i64 40
  store ptr %626, ptr %707, align 8, !tbaa !10
  %708 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %.0277, ptr noundef %577) #4
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !10
  %712 = ptrtoint ptr %711 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit310, label %714

714:                                              ; preds = %702
  %.val.i542 = load i32, ptr %711, align 4, !tbaa !4
  %715 = icmp sgt i32 %.val.i542, 0
  br i1 %715, label %716, label %718, !prof !9

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i542, 1
  store i32 %717, ptr %711, align 4, !tbaa !4
  br label %lean_inc.exit310

718:                                              ; preds = %714
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit310, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %711) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %719, %718, %716, %702
  %.val410 = load i32, ptr %708, align 4, !tbaa !4
  %720 = icmp eq i32 %.val410, 1
  br i1 %720, label %721, label %742

721:                                              ; preds = %lean_inc.exit310
  %722 = load ptr, ptr %709, align 8, !tbaa !10
  %723 = ptrtoint ptr %722 to i64
  %724 = trunc i64 %723 to i1
  br i1 %724, label %lean_ctor_release.exit546, label %725

725:                                              ; preds = %721
  %726 = load i32, ptr %722, align 4, !tbaa !4
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %730, !prof !9

728:                                              ; preds = %725
  %729 = add nsw i32 %726, -1
  store i32 %729, ptr %722, align 4, !tbaa !4
  br label %lean_ctor_release.exit546

730:                                              ; preds = %725
  %.not.i.i545 = icmp eq i32 %726, 0
  br i1 %.not.i.i545, label %lean_ctor_release.exit546, label %731

731:                                              ; preds = %730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %722) #4
  br label %lean_ctor_release.exit546

lean_ctor_release.exit546:                        ; preds = %721, %728, %730, %731
  store ptr inttoptr (i64 1 to ptr), ptr %709, align 8, !tbaa !10
  %732 = load ptr, ptr %710, align 8, !tbaa !10
  %733 = ptrtoint ptr %732 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %lean_ctor_release.exit548, label %735

735:                                              ; preds = %lean_ctor_release.exit546
  %736 = load i32, ptr %732, align 4, !tbaa !4
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !9

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %732, align 4, !tbaa !4
  br label %lean_ctor_release.exit548

740:                                              ; preds = %735
  %.not.i.i547 = icmp eq i32 %736, 0
  br i1 %.not.i.i547, label %lean_ctor_release.exit548, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %732) #4
  br label %lean_ctor_release.exit548

lean_ctor_release.exit548:                        ; preds = %lean_ctor_release.exit546, %738, %740, %741
  store ptr inttoptr (i64 1 to ptr), ptr %710, align 8, !tbaa !10
  br label %lean_dec_ref.exit404

742:                                              ; preds = %lean_inc.exit310
  %743 = icmp sgt i32 %.val410, 1
  br i1 %743, label %744, label %746, !prof !9

744:                                              ; preds = %742
  %745 = add nsw i32 %.val410, -1
  store i32 %745, ptr %708, align 4, !tbaa !4
  br label %lean_dec_ref.exit404

746:                                              ; preds = %742
  %.not.i403 = icmp eq i32 %.val410, 0
  br i1 %.not.i403, label %lean_dec_ref.exit404, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %708) #4
  br label %lean_dec_ref.exit404

lean_dec_ref.exit404:                             ; preds = %747, %746, %744, %lean_ctor_release.exit548
  %.0278 = phi ptr [ %708, %lean_ctor_release.exit548 ], [ inttoptr (i64 1 to ptr), %744 ], [ inttoptr (i64 1 to ptr), %746 ], [ inttoptr (i64 1 to ptr), %747 ]
  %748 = ptrtoint ptr %.0278 to i64
  %749 = trunc i64 %748 to i1
  br i1 %749, label %750, label %755

750:                                              ; preds = %lean_dec_ref.exit404
  tail call void @lean_inc_heartbeat() #4
  %751 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %lean_alloc_ctor.exit549

753:                                              ; preds = %750
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit549:                          ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 1, ptr %751, align 4, !tbaa !4
  store i32 131096, ptr %754, align 4
  br label %755

755:                                              ; preds = %lean_dec_ref.exit404, %lean_alloc_ctor.exit549
  %.0279 = phi ptr [ %751, %lean_alloc_ctor.exit549 ], [ %.0278, %lean_dec_ref.exit404 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0279, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %756, align 8, !tbaa !10
  %757 = getelementptr inbounds nuw i8, ptr %.0279, i64 16
  store ptr %711, ptr %757, align 8, !tbaa !10
  br label %878

758:                                              ; preds = %lean_obj_tag.exit444
  %759 = ptrtoint ptr %16 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %lean_dec.exit286, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %16, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !9

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit286

766:                                              ; preds = %761
  %.not.i387 = icmp eq i32 %762, 0
  br i1 %.not.i387, label %lean_dec.exit286, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %767, %766, %764, %758
  br i1 %120, label %lean_dec.exit285, label %768

768:                                              ; preds = %lean_dec.exit286
  %769 = load i32, ptr %4, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !9

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit285

773:                                              ; preds = %768
  %.not.i389 = icmp eq i32 %769, 0
  br i1 %.not.i389, label %lean_dec.exit285, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %774, %773, %771, %lean_dec.exit286
  br i1 %74, label %lean_dec.exit284, label %775

775:                                              ; preds = %lean_dec.exit285
  %776 = load i32, ptr %3, align 4, !tbaa !4
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !9

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit284

780:                                              ; preds = %775
  %.not.i391 = icmp eq i32 %776, 0
  br i1 %.not.i391, label %lean_dec.exit284, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %781, %780, %778, %lean_dec.exit285
  %.val409 = load i32, ptr %133, align 4, !tbaa !4
  %782 = icmp eq i32 %.val409, 1
  br i1 %782, label %878, label %783

783:                                              ; preds = %lean_dec.exit284
  %784 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !10
  %786 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !10
  %788 = ptrtoint ptr %787 to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %lean_inc.exit309, label %790

790:                                              ; preds = %783
  %.val.i550 = load i32, ptr %787, align 4, !tbaa !4
  %791 = icmp sgt i32 %.val.i550, 0
  br i1 %791, label %792, label %794, !prof !9

792:                                              ; preds = %790
  %793 = add nuw i32 %.val.i550, 1
  store i32 %793, ptr %787, align 4, !tbaa !4
  br label %lean_inc.exit309

794:                                              ; preds = %790
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit309, label %795

795:                                              ; preds = %794
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %787) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %795, %794, %792, %783
  %796 = ptrtoint ptr %785 to i64
  %797 = trunc i64 %796 to i1
  br i1 %797, label %lean_inc.exit308, label %798

798:                                              ; preds = %lean_inc.exit309
  %.val.i553 = load i32, ptr %785, align 4, !tbaa !4
  %799 = icmp sgt i32 %.val.i553, 0
  br i1 %799, label %800, label %802, !prof !9

800:                                              ; preds = %798
  %801 = add nuw i32 %.val.i553, 1
  store i32 %801, ptr %785, align 4, !tbaa !4
  br label %lean_inc.exit308

802:                                              ; preds = %798
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit308, label %803

803:                                              ; preds = %802
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %785) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %803, %802, %800, %lean_inc.exit309
  br i1 %135, label %lean_dec.exit283, label %804

804:                                              ; preds = %lean_inc.exit308
  %805 = load i32, ptr %133, align 4, !tbaa !4
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !9

807:                                              ; preds = %804
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit283

809:                                              ; preds = %804
  %.not.i393 = icmp eq i32 %805, 0
  br i1 %.not.i393, label %lean_dec.exit283, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %810, %809, %807, %lean_inc.exit308
  tail call void @lean_inc_heartbeat() #4
  %811 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %lean_alloc_ctor.exit556

813:                                              ; preds = %lean_dec.exit283
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit556:                          ; preds = %lean_dec.exit283
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 4
  store i32 1, ptr %811, align 4, !tbaa !4
  store i32 16908312, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr %785, ptr %815, align 8, !tbaa !10
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %787, ptr %816, align 8, !tbaa !10
  br label %878

817:                                              ; preds = %lean_obj_tag.exit
  %818 = ptrtoint ptr %16 to i64
  %819 = trunc i64 %818 to i1
  br i1 %819, label %lean_dec.exit282, label %820

820:                                              ; preds = %817
  %821 = load i32, ptr %16, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !9

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit282

825:                                              ; preds = %820
  %.not.i395 = icmp eq i32 %821, 0
  br i1 %.not.i395, label %lean_dec.exit282, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %826, %825, %823, %817
  %827 = ptrtoint ptr %4 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %lean_dec.exit281, label %829

829:                                              ; preds = %lean_dec.exit282
  %830 = load i32, ptr %4, align 4, !tbaa !4
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !9

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit281

834:                                              ; preds = %829
  %.not.i397 = icmp eq i32 %830, 0
  br i1 %.not.i397, label %lean_dec.exit281, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %835, %834, %832, %lean_dec.exit282
  br i1 %74, label %lean_dec.exit280, label %836

836:                                              ; preds = %lean_dec.exit281
  %837 = load i32, ptr %3, align 4, !tbaa !4
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !9

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit280

841:                                              ; preds = %836
  %.not.i399 = icmp eq i32 %837, 0
  br i1 %.not.i399, label %lean_dec.exit280, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %842, %841, %839, %lean_dec.exit281
  %.val = load i32, ptr %81, align 4, !tbaa !4
  %843 = icmp eq i32 %.val, 1
  br i1 %843, label %878, label %844

844:                                              ; preds = %lean_dec.exit280
  %845 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !10
  %847 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !10
  %849 = ptrtoint ptr %848 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %lean_inc.exit307, label %851

851:                                              ; preds = %844
  %.val.i557 = load i32, ptr %848, align 4, !tbaa !4
  %852 = icmp sgt i32 %.val.i557, 0
  br i1 %852, label %853, label %855, !prof !9

853:                                              ; preds = %851
  %854 = add nuw i32 %.val.i557, 1
  store i32 %854, ptr %848, align 4, !tbaa !4
  br label %lean_inc.exit307

855:                                              ; preds = %851
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit307, label %856

856:                                              ; preds = %855
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %848) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %856, %855, %853, %844
  %857 = ptrtoint ptr %846 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_inc.exit, label %859

859:                                              ; preds = %lean_inc.exit307
  %.val.i560 = load i32, ptr %846, align 4, !tbaa !4
  %860 = icmp sgt i32 %.val.i560, 0
  br i1 %860, label %861, label %863, !prof !9

861:                                              ; preds = %859
  %862 = add nuw i32 %.val.i560, 1
  store i32 %862, ptr %846, align 4, !tbaa !4
  br label %lean_inc.exit

863:                                              ; preds = %859
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit, label %864

864:                                              ; preds = %863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %846) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %864, %863, %861, %lean_inc.exit307
  br i1 %83, label %lean_dec.exit, label %865

865:                                              ; preds = %lean_inc.exit
  %866 = load i32, ptr %81, align 4, !tbaa !4
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !9

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit

870:                                              ; preds = %865
  %.not.i401 = icmp eq i32 %866, 0
  br i1 %.not.i401, label %lean_dec.exit, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %871, %870, %868, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %872 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %lean_alloc_ctor.exit563

874:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit563:                          ; preds = %lean_dec.exit
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 4
  store i32 1, ptr %872, align 4, !tbaa !4
  store i32 16908312, ptr %875, align 4
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store ptr %846, ptr %876, align 8, !tbaa !10
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store ptr %848, ptr %877, align 8, !tbaa !10
  br label %878

878:                                              ; preds = %lean_alloc_ctor.exit563, %lean_dec.exit280, %433, %lean_dec.exit292, %lean_dec.exit293, %755, %lean_dec.exit284, %lean_alloc_ctor.exit556
  %.5 = phi ptr [ %133, %lean_dec.exit284 ], [ %349, %lean_dec.exit292 ], [ %.0279, %755 ], [ %.0275, %433 ], [ %315, %lean_dec.exit293 ], [ %811, %lean_alloc_ctor.exit556 ], [ %872, %lean_alloc_ctor.exit563 ], [ %81, %lean_dec.exit280 ]
  ret ptr %.5
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_elab_environment_to_kernel_env(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_addDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_mkCasesOn___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_throwError___at_Lean_mkCasesOn___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit11, label %14

14:                                               ; preds = %l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17, %l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit10, label %23

23:                                               ; preds = %lean_dec.exit11
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %29, %28, %26, %lean_dec.exit11
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit9, label %32

32:                                               ; preds = %lean_dec.exit10
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

37:                                               ; preds = %32
  %.not.i14 = icmp eq i32 %33, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %38, %37, %35, %lean_dec.exit10
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit9
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i16 = icmp eq i32 %42, 0
  br i1 %.not.i16, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit.i, label %12

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit.i

16:                                               ; preds = %12
  %.not.i12.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i12.i, label %lean_inc.exit.i, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %17, %16, %14, %7
  %18 = tail call ptr @l_Lean_Kernel_Exception_toMessageData(ptr noundef %0, ptr noundef %9) #4
  %19 = tail call ptr @l_Lean_throwError___at_Lean_mkCasesOn___spec__3(ptr noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  %20 = ptrtoint ptr %4 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit, label %22

22:                                               ; preds = %lean_inc.exit.i
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %4, align 4, !tbaa !4
  br label %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit

27:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit

l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit: ; preds = %lean_inc.exit.i, %25, %27, %28
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___lambda__1.exit
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit13, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

45:                                               ; preds = %40
  %.not.i15 = icmp eq i32 %41, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %46, %45, %43, %lean_dec.exit14
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit12, label %49

49:                                               ; preds = %lean_dec.exit13
  %50 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

54:                                               ; preds = %49
  %.not.i17 = icmp eq i32 %50, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %55, %54, %52, %lean_dec.exit13
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_dec.exit12
  %59 = load i32, ptr %1, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i19 = icmp eq i32 %59, 0
  br i1 %.not.i19, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_throwKernelException___at_Lean_mkCasesOn___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ofExceptKernelException___at_Lean_mkCasesOn___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_ofExceptKernelException___at_Lean_mkCasesOn___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = trunc i64 %8 to i1
  br i1 %11, label %lean_dec.exit16, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit16

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit16, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %18, %17, %15, %7
  %19 = tail call ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5(ptr noundef %0, i8 noundef zeroext %10, ptr poison, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6)
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit13, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit13

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %46, %45, %43, %lean_dec.exit14
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit13
  %50 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i23 = icmp eq i32 %50, 0
  br i1 %.not.i23, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit13
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkCasesOn___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_mkCasesOn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Constructions_CasesOn(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_AddDecl(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

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
  %18 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %68, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

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
  %28 = load ptr, ptr @l_Lean_interruptExceptionId, align 8, !tbaa !10
  store ptr %28, ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = load ptr, ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_init_l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__2.exit

32:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__2.exit: ; preds = %lean_dec_ref.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 16908312, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !10
  store ptr %30, ptr @l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #4
  %36 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %36, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__2.exit

40:                                               ; preds = %_init_l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__2.exit: ; preds = %_init_l_Lean_throwInterruptException___at_Lean_mkCasesOn___spec__4___rarg___closed__2.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 65552, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %42, align 8, !tbaa !10
  store ptr %38, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #4
  %43 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3.exit

46:                                               ; preds = %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3.exit: ; preds = %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__2.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %43, ptr %49, align 8, !tbaa !10
  store ptr %44, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #4
  %50 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4.exit

53:                                               ; preds = %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4.exit: ; preds = %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__3.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 393272, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %50, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %50, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %50, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %50, ptr %60, align 8, !tbaa !10
  store ptr %51, ptr @l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %51) #4
  %61 = load ptr, ptr @l_Lean_auxRecExt, align 8, !tbaa !10
  store ptr %61, ptr @l_Lean_mkCasesOn___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %62, %_init_l_Lean_setReducibilityStatus___at_Lean_mkCasesOn___spec__5___closed__4.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_AddDecl(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
