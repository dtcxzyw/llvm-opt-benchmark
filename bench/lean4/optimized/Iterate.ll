; ModuleID = 'bench/lean4/original/Iterate.ll'
source_filename = "bench/lean4/original/Iterate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Fin_hIterateFrom___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  br i1 %7, label %.split.us.split.us, label %.split.us.split, !prof !4

.split.us.split.us:                               ; preds = %.split.us, %lean_nat_add.exit.us.us
  %.018.us.us = phi ptr [ %23, %lean_nat_add.exit.us.us ], [ %4, %.split.us ]
  %.015.us.us = phi ptr [ %.0.i.us.us, %lean_nat_add.exit.us.us ], [ %2, %.split.us ]
  %10 = ptrtoint ptr %.015.us.us to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_nat_lt.exit.thread.us.us, label %lean_nat_lt.exit.thread34.us.us, !prof !4

lean_nat_lt.exit.thread34.us.us:                  ; preds = %.split.us.split.us
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.us.us, ptr noundef %0) #3
  br i1 %12, label %.critedge.i.us.us, label %.split41.us

.critedge.i.us.us:                                ; preds = %lean_nat_lt.exit.thread34.us.us
  %13 = tail call ptr @lean_nat_big_add(ptr noundef %.015.us.us, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit.us.us

lean_nat_lt.exit.thread.us.us:                    ; preds = %.split.us.split.us
  %.not.us.us = icmp ult ptr %.015.us.us, %0
  br i1 %.not.us.us, label %.thread28.us.us, label %lean_dec.exit

.thread28.us.us:                                  ; preds = %lean_nat_lt.exit.thread.us.us
  %14 = lshr i64 %10, 1
  %15 = add nuw i64 %14, 1
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %19, label %17, !prof !4

17:                                               ; preds = %.thread28.us.us
  %18 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit.us.us

19:                                               ; preds = %.thread28.us.us
  %20 = shl nuw i64 %15, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_nat_add.exit.us.us

lean_nat_add.exit.us.us:                          ; preds = %19, %17, %.critedge.i.us.us
  %.0.i.us.us = phi ptr [ %13, %.critedge.i.us.us ], [ %22, %19 ], [ %18, %17 ]
  %23 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.015.us.us, ptr noundef %.018.us.us) #3
  br label %.split.us.split.us

.split.us.split:                                  ; preds = %.split.us, %lean_nat_add.exit.us
  %.018.us = phi ptr [ %37, %lean_nat_add.exit.us ], [ %4, %.split.us ]
  %.015.us = phi ptr [ %.0.i.us, %lean_nat_add.exit.us ], [ %2, %.split.us ]
  %24 = ptrtoint ptr %.015.us to i64
  %25 = trunc i64 %24 to i1
  %26 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.us, ptr noundef %0) #3
  br i1 %25, label %lean_nat_lt.exit.us, label %lean_nat_lt.exit.thread34.us, !prof !4

lean_nat_lt.exit.thread34.us:                     ; preds = %.split.us.split
  br i1 %26, label %.critedge.i.us, label %.split41.us

.critedge.i.us:                                   ; preds = %lean_nat_lt.exit.thread34.us
  %27 = tail call ptr @lean_nat_big_add(ptr noundef %.015.us, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit.us

lean_nat_lt.exit.us:                              ; preds = %.split.us.split
  br i1 %26, label %.thread28.us, label %lean_dec.exit

.thread28.us:                                     ; preds = %lean_nat_lt.exit.us
  %28 = lshr i64 %24, 1
  %29 = add nuw i64 %28, 1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %33, label %31, !prof !4

31:                                               ; preds = %.thread28.us
  %32 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit.us

33:                                               ; preds = %.thread28.us
  %34 = shl nuw i64 %29, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_nat_add.exit.us

lean_nat_add.exit.us:                             ; preds = %33, %31, %.critedge.i.us
  %.0.i.us = phi ptr [ %27, %.critedge.i.us ], [ %36, %33 ], [ %32, %31 ]
  %37 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.015.us, ptr noundef %.018.us) #3
  br label %.split.us.split

.split:                                           ; preds = %5
  br i1 %7, label %.split.split.us, label %.split.split, !prof !4

.split.split.us:                                  ; preds = %.split, %lean_dec.exit20.us53
  %.018.us44 = phi ptr [ %56, %lean_dec.exit20.us53 ], [ %4, %.split ]
  %.015.us45 = phi ptr [ %.0.i.us52, %lean_dec.exit20.us53 ], [ %2, %.split ]
  %38 = ptrtoint ptr %.015.us45 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_nat_lt.exit.thread.us48, label %lean_nat_lt.exit.thread34.us46, !prof !4

lean_nat_lt.exit.thread34.us46:                   ; preds = %.split.split.us
  %40 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.us45, ptr noundef %0) #3
  br i1 %40, label %.critedge.i.us47, label %.split41.us

.critedge.i.us47:                                 ; preds = %lean_nat_lt.exit.thread34.us46
  %41 = tail call ptr @lean_nat_big_add(ptr noundef %.015.us45, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit.us51

lean_nat_lt.exit.thread.us48:                     ; preds = %.split.split.us
  %.not.us49 = icmp ult ptr %.015.us45, %0
  br i1 %.not.us49, label %.thread28.us50, label %lean_dec.exit

.thread28.us50:                                   ; preds = %lean_nat_lt.exit.thread.us48
  %42 = lshr i64 %38, 1
  %43 = add nuw i64 %42, 1
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %47, label %45, !prof !4

45:                                               ; preds = %.thread28.us50
  %46 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit.us51

47:                                               ; preds = %.thread28.us50
  %48 = shl nuw i64 %43, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_nat_add.exit.us51

lean_nat_add.exit.us51:                           ; preds = %47, %45, %.critedge.i.us47
  %.0.i.us52 = phi ptr [ %41, %.critedge.i.us47 ], [ %50, %47 ], [ %46, %45 ]
  %.val.i.us = load i32, ptr %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %.val.i.us, 0
  br i1 %51, label %54, label %52, !prof !4

52:                                               ; preds = %lean_nat_add.exit.us51
  %.not.i26.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i26.us, label %lean_dec.exit20.us53, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit20.us53

54:                                               ; preds = %lean_nat_add.exit.us51
  %55 = add nuw i32 %.val.i.us, 1
  store i32 %55, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit20.us53

lean_dec.exit20.us53:                             ; preds = %54, %53, %52
  %56 = tail call ptr @lean_apply_2(ptr noundef nonnull %1, ptr noundef %.015.us45, ptr noundef %.018.us44) #3
  br label %.split.split.us

.split.split:                                     ; preds = %.split, %lean_dec.exit20
  %.018 = phi ptr [ %88, %lean_dec.exit20 ], [ %4, %.split ]
  %.015 = phi ptr [ %.0.i, %lean_dec.exit20 ], [ %2, %.split ]
  %57 = ptrtoint ptr %.015 to i64
  %58 = trunc i64 %57 to i1
  %59 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015, ptr noundef %0) #3
  br i1 %58, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread34, !prof !4

lean_nat_lt.exit:                                 ; preds = %.split.split
  br i1 %59, label %.thread28, label %lean_dec.exit

lean_nat_lt.exit.thread34:                        ; preds = %.split.split
  br i1 %59, label %.critedge.i, label %.split41.us

.split41.us:                                      ; preds = %lean_nat_lt.exit.thread34, %lean_nat_lt.exit.thread34.us46, %lean_nat_lt.exit.thread34.us, %lean_nat_lt.exit.thread34.us.us
  %.us-phi = phi ptr [ %.018.us44, %lean_nat_lt.exit.thread34.us46 ], [ %.018.us, %lean_nat_lt.exit.thread34.us ], [ %.018.us.us, %lean_nat_lt.exit.thread34.us.us ], [ %.018, %lean_nat_lt.exit.thread34 ]
  %.us-phi42 = phi ptr [ %.015.us45, %lean_nat_lt.exit.thread34.us46 ], [ %.015.us, %lean_nat_lt.exit.thread34.us ], [ %.015.us.us, %lean_nat_lt.exit.thread34.us.us ], [ %.015, %lean_nat_lt.exit.thread34 ]
  %60 = load i32, ptr %.us-phi42, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !4

62:                                               ; preds = %.split41.us
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.us-phi42, align 4, !tbaa !5
  br label %lean_dec.exit

64:                                               ; preds = %.split41.us
  %.not.i21 = icmp eq i32 %60, 0
  br i1 %.not.i21, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi42) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread.us48, %lean_nat_lt.exit.us, %lean_nat_lt.exit.thread.us.us, %65, %64, %62
  %.01839 = phi ptr [ %.us-phi, %62 ], [ %.us-phi, %65 ], [ %.us-phi, %64 ], [ %.018.us44, %lean_nat_lt.exit.thread.us48 ], [ %.018.us, %lean_nat_lt.exit.us ], [ %.018.us.us, %lean_nat_lt.exit.thread.us.us ], [ %.018, %lean_nat_lt.exit ]
  br i1 %9, label %89, label %66

66:                                               ; preds = %lean_dec.exit
  %67 = load i32, ptr %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !4

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %1, align 4, !tbaa !5
  br label %89

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %89, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %89

.thread28:                                        ; preds = %lean_nat_lt.exit
  %73 = lshr i64 %57, 1
  %74 = add nuw i64 %73, 1
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %80, !prof !4

76:                                               ; preds = %.thread28
  %77 = shl nuw i64 %74, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  br label %lean_nat_add.exit

80:                                               ; preds = %.thread28
  %81 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_nat_lt.exit.thread34
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %.015, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %80, %76, %.critedge.i
  %.0.i = phi ptr [ %82, %.critedge.i ], [ %79, %76 ], [ %81, %80 ]
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %.val.i, 0
  br i1 %83, label %84, label %86, !prof !4

84:                                               ; preds = %lean_nat_add.exit
  %85 = add nuw i32 %.val.i, 1
  store i32 %85, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit20

86:                                               ; preds = %lean_nat_add.exit
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %lean_dec.exit20, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %84, %86, %87
  %88 = tail call ptr @lean_apply_2(ptr noundef nonnull %1, ptr noundef %.015, ptr noundef %.018) #3
  br label %.split.split

89:                                               ; preds = %72, %71, %69, %lean_dec.exit
  ret ptr %.01839
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Fin_hIterateFrom___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Fin_hIterateFrom___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Fin_hIterateFrom___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Fin_hIterate___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Fin_hIterate___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Fin_hIterateFrom___rarg(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef %1)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !5
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
  %8 = tail call ptr @initialize_Init_PropLemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
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
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !5
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !8, i64 0}
