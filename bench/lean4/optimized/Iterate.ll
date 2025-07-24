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

.split.us:                                        ; preds = %5, %lean_dec.exit20.us
  %.018.us = phi ptr [ %30, %lean_dec.exit20.us ], [ %4, %5 ]
  %.015.us = phi ptr [ %.0.i.us, %lean_dec.exit20.us ], [ %2, %5 ]
  %10 = ptrtoint ptr %.015.us to i64
  %11 = and i64 %10, 1
  %.not.us = icmp eq i64 %11, 0
  br i1 %.not.us, label %lean_nat_lt.exit.thread36.us, label %12, !prof !4

12:                                               ; preds = %.split.us
  br i1 %.not39, label %lean_nat_lt.exit.us, label %lean_nat_lt.exit.thread.us, !prof !4

lean_nat_lt.exit.thread.us:                       ; preds = %12
  %.not40.us = icmp ult ptr %.015.us, %0
  br i1 %.not40.us, label %.thread28.us, label %lean_dec.exit

lean_nat_lt.exit.us:                              ; preds = %12
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.us, ptr noundef %0) #3
  br i1 %13, label %.thread28.us, label %lean_dec.exit

.thread28.us:                                     ; preds = %lean_nat_lt.exit.us, %lean_nat_lt.exit.thread.us
  %14 = lshr i64 %10, 1
  %15 = add nuw i64 %14, 1
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %19, label %17, !prof !5

17:                                               ; preds = %.thread28.us
  %18 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %15) #3
  br label %lean_nat_add.exit.us

19:                                               ; preds = %.thread28.us
  %20 = shl nuw i64 %15, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_nat_add.exit.us

lean_nat_lt.exit.thread36.us:                     ; preds = %.split.us
  %23 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.us, ptr noundef %0) #3
  br i1 %23, label %.critedge.i.us, label %.split47.us

.critedge.i.us:                                   ; preds = %lean_nat_lt.exit.thread36.us
  %24 = tail call ptr @lean_nat_big_add(ptr noundef %.015.us, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit.us

lean_nat_add.exit.us:                             ; preds = %.critedge.i.us, %19, %17
  %.0.i.us = phi ptr [ %24, %.critedge.i.us ], [ %22, %19 ], [ %18, %17 ]
  %.val.i.us = load i32, ptr %1, align 4, !tbaa !6
  %25 = icmp sgt i32 %.val.i.us, 0
  br i1 %25, label %28, label %26, !prof !5

26:                                               ; preds = %lean_nat_add.exit.us
  %.not.i26.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i26.us, label %lean_dec.exit20.us, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit20.us

28:                                               ; preds = %lean_nat_add.exit.us
  %29 = add nuw i32 %.val.i.us, 1
  store i32 %29, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit20.us

lean_dec.exit20.us:                               ; preds = %28, %27, %26
  %30 = tail call ptr @lean_apply_2(ptr noundef nonnull %1, ptr noundef %.015.us, ptr noundef %.018.us) #3
  br label %.split.us, !llvm.loop !11

.split:                                           ; preds = %5
  br i1 %.not39, label %.split.split.us, label %.split.split, !prof !4

.split.split.us:                                  ; preds = %.split, %lean_nat_add.exit.us57
  %.018.us50 = phi ptr [ %44, %lean_nat_add.exit.us57 ], [ %4, %.split ]
  %.015.us51 = phi ptr [ %.0.i.us58, %lean_nat_add.exit.us57 ], [ %2, %.split ]
  %31 = ptrtoint ptr %.015.us51 to i64
  %32 = and i64 %31, 1
  %.not.us52 = icmp eq i64 %32, 0
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015.us51, ptr noundef %0) #3
  br i1 %.not.us52, label %lean_nat_lt.exit.thread36.us55, label %lean_nat_lt.exit.us53, !prof !4

lean_nat_lt.exit.us53:                            ; preds = %.split.split.us
  br i1 %33, label %.thread28.us54, label %lean_dec.exit

.thread28.us54:                                   ; preds = %lean_nat_lt.exit.us53
  %34 = lshr i64 %31, 1
  %35 = add nuw i64 %34, 1
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %39, label %37, !prof !5

37:                                               ; preds = %.thread28.us54
  %38 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %35) #3
  br label %lean_nat_add.exit.us57

39:                                               ; preds = %.thread28.us54
  %40 = shl nuw i64 %35, 1
  %41 = or disjoint i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %lean_nat_add.exit.us57

lean_nat_lt.exit.thread36.us55:                   ; preds = %.split.split.us
  br i1 %33, label %.critedge.i.us56, label %.split47.us

.critedge.i.us56:                                 ; preds = %lean_nat_lt.exit.thread36.us55
  %43 = tail call ptr @lean_nat_big_add(ptr noundef %.015.us51, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit.us57

lean_nat_add.exit.us57:                           ; preds = %.critedge.i.us56, %39, %37
  %.0.i.us58 = phi ptr [ %43, %.critedge.i.us56 ], [ %42, %39 ], [ %38, %37 ]
  %44 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.015.us51, ptr noundef %.018.us50) #3
  br label %.split.split.us, !llvm.loop !13

.split.split:                                     ; preds = %.split, %lean_nat_add.exit
  %.018 = phi ptr [ %71, %lean_nat_add.exit ], [ %4, %.split ]
  %.015 = phi ptr [ %.0.i, %lean_nat_add.exit ], [ %2, %.split ]
  %45 = ptrtoint ptr %.015 to i64
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %lean_nat_lt.exit.thread36, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit.thread:                          ; preds = %.split.split
  %.not40 = icmp ult ptr %.015, %0
  br i1 %.not40, label %.thread28, label %lean_dec.exit

lean_nat_lt.exit.thread36:                        ; preds = %.split.split
  %47 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.015, ptr noundef %0) #3
  br i1 %47, label %.critedge.i, label %.split47.us

.split47.us:                                      ; preds = %lean_nat_lt.exit.thread36, %lean_nat_lt.exit.thread36.us55, %lean_nat_lt.exit.thread36.us
  %.us-phi48 = phi ptr [ %.018.us, %lean_nat_lt.exit.thread36.us ], [ %.018.us50, %lean_nat_lt.exit.thread36.us55 ], [ %.018, %lean_nat_lt.exit.thread36 ]
  %.us-phi49 = phi ptr [ %.015.us, %lean_nat_lt.exit.thread36.us ], [ %.015.us51, %lean_nat_lt.exit.thread36.us55 ], [ %.015, %lean_nat_lt.exit.thread36 ]
  %48 = load i32, ptr %.us-phi49, align 4, !tbaa !6
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !5

50:                                               ; preds = %.split47.us
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %.us-phi49, align 4, !tbaa !6
  br label %lean_dec.exit

52:                                               ; preds = %.split47.us
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi49) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit.us53, %lean_nat_lt.exit.us, %lean_nat_lt.exit.thread.us, %53, %52, %50
  %.01845 = phi ptr [ %.us-phi48, %53 ], [ %.us-phi48, %52 ], [ %.us-phi48, %50 ], [ %.018.us, %lean_nat_lt.exit.thread.us ], [ %.018.us, %lean_nat_lt.exit.us ], [ %.018.us50, %lean_nat_lt.exit.us53 ], [ %.018, %lean_nat_lt.exit.thread ]
  br i1 %.not41, label %54, label %72

54:                                               ; preds = %lean_dec.exit
  %55 = load i32, ptr %1, align 4, !tbaa !6
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !5

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %1, align 4, !tbaa !6
  br label %72

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %72, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %72

.thread28:                                        ; preds = %lean_nat_lt.exit.thread
  %61 = lshr i64 %45, 1
  %62 = add nuw i64 %61, 1
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %68, !prof !5

64:                                               ; preds = %.thread28
  %65 = shl nuw i64 %62, 1
  %66 = or disjoint i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  br label %lean_nat_add.exit

68:                                               ; preds = %.thread28
  %69 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %62) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_nat_lt.exit.thread36
  %70 = tail call ptr @lean_nat_big_add(ptr noundef %.015, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %68, %64, %.critedge.i
  %.0.i = phi ptr [ %70, %.critedge.i ], [ %67, %64 ], [ %69, %68 ]
  %71 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %.015, ptr noundef %.018) #3
  br label %.split.split

72:                                               ; preds = %60, %59, %57, %lean_dec.exit
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
  store ptr @l_Fin_hIterateFrom___rarg___boxed, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
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
  store ptr @l_Fin_hIterate___rarg___boxed, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
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
  %.sink17 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink17, i64 4
  store i32 1, ptr %.sink17, align 4, !tbaa !6
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %.sink17, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink17, %.sink.split ]
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !9, i64 0}
