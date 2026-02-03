; ModuleID = 'bench/lean4/original/Power2.ll'
source_filename = "bench/lean4/original/Power2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %.split.us.outer, label %.split.outer, !prof !4

.split.us.outer:                                  ; preds = %3, %.split.us.outer.backedge
  %.09.us.ph = phi ptr [ %.09.us.ph.be, %.split.us.outer.backedge ], [ %1, %3 ]
  %6 = ptrtoint ptr %.09.us.ph to i64
  %7 = trunc i64 %6 to i1
  %.not.us = icmp ult ptr %.09.us.ph, %0
  %8 = lshr i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer, %.thread.us
  br i1 %7, label %lean_nat_lt.exit.thread.us, label %lean_nat_lt.exit.thread20.us, !prof !4

lean_nat_lt.exit.thread20.us:                     ; preds = %.split.us
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.09.us.ph, ptr noundef %0) #3
  br i1 %10, label %11, label %.split24.us

11:                                               ; preds = %lean_nat_lt.exit.thread20.us
  %12 = tail call ptr @lean_nat_big_mul(ptr noundef %.09.us.ph, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %13 = load i32, ptr %.09.us.ph, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %17, label %15, !prof !4

15:                                               ; preds = %11
  %.not.i.us = icmp eq i32 %13, 0
  br i1 %.not.i.us, label %.split.us.outer.backedge, label %16

.split.us.outer.backedge:                         ; preds = %15, %16, %17, %21, %23
  %.09.us.ph.be = phi ptr [ %26, %23 ], [ %22, %21 ], [ %12, %17 ], [ %12, %16 ], [ %12, %15 ]
  br label %.split.us.outer

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09.us.ph) #3
  br label %.split.us.outer.backedge

17:                                               ; preds = %11
  %18 = add nsw i32 %13, -1
  store i32 %18, ptr %.09.us.ph, align 4, !tbaa !5
  br label %.split.us.outer.backedge

lean_nat_lt.exit.thread.us:                       ; preds = %.split.us
  br i1 %.not.us, label %.thread.us, label %.split24.us

.thread.us:                                       ; preds = %lean_nat_lt.exit.thread.us
  br i1 %9, label %.split.us, label %19

19:                                               ; preds = %.thread.us
  %20 = icmp sgt ptr %.09.us.ph, inttoptr (i64 -1 to ptr)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @lean_nat_overflow_mul(i64 noundef %8, i64 noundef 2) #3
  br label %.split.us.outer.backedge

23:                                               ; preds = %19
  %mul.i22.us = shl i64 %6, 1
  %24 = and i64 %mul.i22.us, -4
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %.split.us.outer.backedge

.split:                                           ; preds = %.split.outer, %.thread
  %27 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.09.ph, ptr noundef %0) #3
  br i1 %44, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread20, !prof !4

lean_nat_lt.exit:                                 ; preds = %.split
  br i1 %27, label %.thread, label %.split24.us

lean_nat_lt.exit.thread20:                        ; preds = %.split
  br i1 %27, label %36, label %.split24.us

.thread:                                          ; preds = %lean_nat_lt.exit
  br i1 %46, label %.split, label %28

28:                                               ; preds = %.thread
  %29 = icmp sgt ptr %.09.ph, inttoptr (i64 -1 to ptr)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %mul.i22 = shl i64 %43, 1
  %31 = and i64 %mul.i22, -4
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %.split.outer.backedge

34:                                               ; preds = %28
  %35 = tail call ptr @lean_nat_overflow_mul(i64 noundef %45, i64 noundef 2) #3
  br label %.split.outer.backedge

36:                                               ; preds = %lean_nat_lt.exit.thread20
  %37 = tail call ptr @lean_nat_big_mul(ptr noundef %.09.ph, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %38 = load i32, ptr %.09.ph, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %.09.ph, align 4, !tbaa !5
  br label %.split.outer.backedge

42:                                               ; preds = %36
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.split.outer.backedge, label %47

.split.outer.backedge:                            ; preds = %42, %47, %40, %34, %30
  %.09.ph.be = phi ptr [ %33, %30 ], [ %35, %34 ], [ %37, %40 ], [ %37, %47 ], [ %37, %42 ]
  br label %.split.outer

.split.outer:                                     ; preds = %3, %.split.outer.backedge
  %.09.ph = phi ptr [ %.09.ph.be, %.split.outer.backedge ], [ %1, %3 ]
  %43 = ptrtoint ptr %.09.ph to i64
  %44 = trunc i64 %43 to i1
  %45 = lshr i64 %43, 1
  %46 = icmp eq i64 %45, 0
  br label %.split

47:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.09.ph) #3
  br label %.split.outer.backedge

.split24.us:                                      ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread20, %lean_nat_lt.exit.thread.us, %lean_nat_lt.exit.thread20.us
  %.us-phi = phi ptr [ %.09.us.ph, %lean_nat_lt.exit.thread.us ], [ %.09.us.ph, %lean_nat_lt.exit.thread20.us ], [ %.09.ph, %lean_nat_lt.exit.thread20 ], [ %.09.ph, %lean_nat_lt.exit ]
  ret ptr %.us-phi
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_nextPowerOfTwo_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %0, ptr noundef %1, ptr poison)
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
define ptr @l_Nat_nextPowerOfTwo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr nonnull poison)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_nextPowerOfTwo___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr nonnull poison)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !4

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Nat_Power2(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Nat_Linear(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !5
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Nat_Linear(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

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
