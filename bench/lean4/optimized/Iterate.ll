; ModuleID = 'bench/lean4/original/Iterate.ll'
source_filename = "bench/lean4/original/Iterate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Fin_hIterateFrom___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not39 = icmp eq i64 %7, 0
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not41 = icmp eq i64 %9, 0
  br i1 %.not41, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  br i1 %.not39, label %.split.us.split.us, label %.split.us.split, !prof !4

.split.us.split.us:                               ; preds = %.split.us, %lean_dec.exit20.us.us
  %.018.us.us = phi ptr [ %28, %lean_dec.exit20.us.us ], [ %4, %.split.us ]
  %.015.us.us = phi ptr [ %.0.i.us.us, %lean_dec.exit20.us.us ], [ %2, %.split.us ]
  %10 = ptrtoint ptr %.015.us.us to i64
  %11 = and i64 %10, 1
  %.not.us.us = icmp eq i64 %11, 0
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.us.us, ptr noundef %0) #3
  br i1 %.not.us.us, label %lean_nat_lt.exit.thread36.us.us, label %lean_nat_lt.exit.us.us, !prof !4

lean_nat_lt.exit.us.us:                           ; preds = %.split.us.split.us
  br i1 %12, label %.thread28.us.us, label %lean_dec.exit

.thread28.us.us:                                  ; preds = %lean_nat_lt.exit.us.us
  %13 = lshr i64 %10, 1
  %14 = add nuw i64 %13, 1
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %18, label %16, !prof !5

16:                                               ; preds = %.thread28.us.us
  %17 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit.us.us

18:                                               ; preds = %.thread28.us.us
  %19 = shl nuw i64 %14, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %lean_nat_add.exit.us.us

lean_nat_lt.exit.thread36.us.us:                  ; preds = %.split.us.split.us
  br i1 %12, label %.critedge.i.us.us, label %.split47.us

.critedge.i.us.us:                                ; preds = %lean_nat_lt.exit.thread36.us.us
  %22 = tail call ptr @lean_nat_big_add(ptr noundef %.015.us.us, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit.us.us

lean_nat_add.exit.us.us:                          ; preds = %.critedge.i.us.us, %18, %16
  %.0.i.us.us = phi ptr [ %22, %.critedge.i.us.us ], [ %21, %18 ], [ %17, %16 ]
  %.val.i.us.us = load i32, ptr %1, align 4, !tbaa !6
  %23 = icmp sgt i32 %.val.i.us.us, 0
  br i1 %23, label %26, label %24, !prof !5

24:                                               ; preds = %lean_nat_add.exit.us.us
  %.not.i26.us.us = icmp eq i32 %.val.i.us.us, 0
  br i1 %.not.i26.us.us, label %lean_dec.exit20.us.us, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit20.us.us

26:                                               ; preds = %lean_nat_add.exit.us.us
  %27 = add nuw i32 %.val.i.us.us, 1
  store i32 %27, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit20.us.us

lean_dec.exit20.us.us:                            ; preds = %26, %25, %24
  %28 = tail call ptr @lean_apply_2(ptr noundef nonnull %1, ptr noundef %.015.us.us, ptr noundef %.018.us.us) #3
  br label %.split.us.split.us

.split.us.split:                                  ; preds = %.split.us, %lean_dec.exit20.us
  %.018.us = phi ptr [ %47, %lean_dec.exit20.us ], [ %4, %.split.us ]
  %.015.us = phi ptr [ %.0.i.us, %lean_dec.exit20.us ], [ %2, %.split.us ]
  %29 = ptrtoint ptr %.015.us to i64
  %30 = and i64 %29, 1
  %.not.us = icmp eq i64 %30, 0
  br i1 %.not.us, label %lean_nat_lt.exit.thread36.us, label %lean_nat_lt.exit.thread.us, !prof !4

lean_nat_lt.exit.thread.us:                       ; preds = %.split.us.split
  %.not40.us = icmp ult ptr %.015.us, %0
  br i1 %.not40.us, label %.thread28.us, label %lean_dec.exit

.thread28.us:                                     ; preds = %lean_nat_lt.exit.thread.us
  %31 = lshr i64 %29, 1
  %32 = add nuw i64 %31, 1
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %36, label %34, !prof !5

34:                                               ; preds = %.thread28.us
  %35 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit.us

36:                                               ; preds = %.thread28.us
  %37 = shl nuw i64 %32, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %lean_nat_add.exit.us

lean_nat_lt.exit.thread36.us:                     ; preds = %.split.us.split
  %40 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.us, ptr noundef %0) #3
  br i1 %40, label %.critedge.i.us, label %.split47.us

.critedge.i.us:                                   ; preds = %lean_nat_lt.exit.thread36.us
  %41 = tail call ptr @lean_nat_big_add(ptr noundef %.015.us, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit.us

lean_nat_add.exit.us:                             ; preds = %.critedge.i.us, %36, %34
  %.0.i.us = phi ptr [ %41, %.critedge.i.us ], [ %39, %36 ], [ %35, %34 ]
  %.val.i.us = load i32, ptr %1, align 4, !tbaa !6
  %42 = icmp sgt i32 %.val.i.us, 0
  br i1 %42, label %45, label %43, !prof !5

43:                                               ; preds = %lean_nat_add.exit.us
  %.not.i26.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i26.us, label %lean_dec.exit20.us, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit20.us

45:                                               ; preds = %lean_nat_add.exit.us
  %46 = add nuw i32 %.val.i.us, 1
  store i32 %46, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit20.us

lean_dec.exit20.us:                               ; preds = %45, %44, %43
  %47 = tail call ptr @lean_apply_2(ptr noundef nonnull %1, ptr noundef %.015.us, ptr noundef %.018.us) #3
  br label %.split.us.split

.split:                                           ; preds = %5
  br i1 %.not39, label %.split.split.us, label %.split.split, !prof !4

.split.split.us:                                  ; preds = %.split, %lean_nat_add.exit.us57
  %.018.us50 = phi ptr [ %61, %lean_nat_add.exit.us57 ], [ %4, %.split ]
  %.015.us51 = phi ptr [ %.0.i.us58, %lean_nat_add.exit.us57 ], [ %2, %.split ]
  %48 = ptrtoint ptr %.015.us51 to i64
  %49 = and i64 %48, 1
  %.not.us52 = icmp eq i64 %49, 0
  %50 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.us51, ptr noundef %0) #3
  br i1 %.not.us52, label %lean_nat_lt.exit.thread36.us55, label %lean_nat_lt.exit.us53, !prof !4

lean_nat_lt.exit.us53:                            ; preds = %.split.split.us
  br i1 %50, label %.thread28.us54, label %lean_dec.exit

.thread28.us54:                                   ; preds = %lean_nat_lt.exit.us53
  %51 = lshr i64 %48, 1
  %52 = add nuw i64 %51, 1
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %56, label %54, !prof !5

54:                                               ; preds = %.thread28.us54
  %55 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit.us57

56:                                               ; preds = %.thread28.us54
  %57 = shl nuw i64 %52, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_nat_add.exit.us57

lean_nat_lt.exit.thread36.us55:                   ; preds = %.split.split.us
  br i1 %50, label %.critedge.i.us56, label %.split47.us

.critedge.i.us56:                                 ; preds = %lean_nat_lt.exit.thread36.us55
  %60 = tail call ptr @lean_nat_big_add(ptr noundef %.015.us51, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit.us57

lean_nat_add.exit.us57:                           ; preds = %.critedge.i.us56, %56, %54
  %.0.i.us58 = phi ptr [ %60, %.critedge.i.us56 ], [ %59, %56 ], [ %55, %54 ]
  %61 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.015.us51, ptr noundef %.018.us50) #3
  br label %.split.split.us

.split.split:                                     ; preds = %.split, %lean_nat_add.exit
  %.018 = phi ptr [ %88, %lean_nat_add.exit ], [ %4, %.split ]
  %.015 = phi ptr [ %.0.i, %lean_nat_add.exit ], [ %2, %.split ]
  %62 = ptrtoint ptr %.015 to i64
  %63 = and i64 %62, 1
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %lean_nat_lt.exit.thread36, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit.thread:                          ; preds = %.split.split
  %.not40 = icmp ult ptr %.015, %0
  br i1 %.not40, label %.thread28, label %lean_dec.exit

lean_nat_lt.exit.thread36:                        ; preds = %.split.split
  %64 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015, ptr noundef %0) #3
  br i1 %64, label %.critedge.i, label %.split47.us

.split47.us:                                      ; preds = %lean_nat_lt.exit.thread36, %lean_nat_lt.exit.thread36.us55, %lean_nat_lt.exit.thread36.us, %lean_nat_lt.exit.thread36.us.us
  %.us-phi48 = phi ptr [ %.018.us.us, %lean_nat_lt.exit.thread36.us.us ], [ %.018.us, %lean_nat_lt.exit.thread36.us ], [ %.018.us50, %lean_nat_lt.exit.thread36.us55 ], [ %.018, %lean_nat_lt.exit.thread36 ]
  %.us-phi49 = phi ptr [ %.015.us.us, %lean_nat_lt.exit.thread36.us.us ], [ %.015.us, %lean_nat_lt.exit.thread36.us ], [ %.015.us51, %lean_nat_lt.exit.thread36.us55 ], [ %.015, %lean_nat_lt.exit.thread36 ]
  %65 = load i32, ptr %.us-phi49, align 4, !tbaa !6
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !5

67:                                               ; preds = %.split47.us
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.us-phi49, align 4, !tbaa !6
  br label %lean_dec.exit

69:                                               ; preds = %.split47.us
  %.not.i21 = icmp eq i32 %65, 0
  br i1 %.not.i21, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi49) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit.us53, %lean_nat_lt.exit.thread.us, %lean_nat_lt.exit.us.us, %70, %69, %67
  %.01845 = phi ptr [ %.us-phi48, %70 ], [ %.us-phi48, %69 ], [ %.us-phi48, %67 ], [ %.018.us.us, %lean_nat_lt.exit.us.us ], [ %.018.us, %lean_nat_lt.exit.thread.us ], [ %.018.us50, %lean_nat_lt.exit.us53 ], [ %.018, %lean_nat_lt.exit.thread ]
  br i1 %.not41, label %71, label %89

71:                                               ; preds = %lean_dec.exit
  %72 = load i32, ptr %1, align 4, !tbaa !6
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !5

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %1, align 4, !tbaa !6
  br label %89

76:                                               ; preds = %71
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %89, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %89

.thread28:                                        ; preds = %lean_nat_lt.exit.thread
  %78 = lshr i64 %62, 1
  %79 = add nuw i64 %78, 1
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %85, !prof !5

81:                                               ; preds = %.thread28
  %82 = shl nuw i64 %79, 1
  %83 = or disjoint i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  br label %lean_nat_add.exit

85:                                               ; preds = %.thread28
  %86 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_nat_lt.exit.thread36
  %87 = tail call ptr @lean_nat_big_add(ptr noundef %.015, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %85, %81, %.critedge.i
  %.0.i = phi ptr [ %87, %.critedge.i ], [ %84, %81 ], [ %86, %85 ]
  %88 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.015, ptr noundef %.018) #3
  br label %.split.split

89:                                               ; preds = %77, %76, %74, %lean_dec.exit
  ret ptr %.01845
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Fin_hIterateFrom(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Fin_hIterateFrom___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Fin_hIterateFrom___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Fin_hIterateFrom___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !5

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Fin_hIterate___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Fin_hIterateFrom___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Fin_hIterate(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Fin_hIterate___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Fin_hIterate___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Fin_hIterateFrom___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef %1)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Fin_Iterate(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %8 = tail call ptr @initialize_Init_PropLemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !5

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !6
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Fin_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !6
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !6
  br label %lean_dec_ref.exit10

26:                                               ; preds = %21
  %.not.i9 = icmp eq i32 %22, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit10, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !6
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_PropLemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Fin_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 7}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !9, i64 0}
