; ModuleID = 'bench/lean4/original/Dvd.ll'
source_filename = "bench/lean4/original/Dvd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Nat_decidable__dvd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i5, !prof !4

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i5, !prof !4

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lean_nat_mod.exit, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %3, 1
  %13 = urem i64 %12, %9
  %14 = shl nuw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_nat_mod.exit

.critedge.i5:                                     ; preds = %5, %2
  %17 = tail call ptr @lean_nat_big_mod(ptr noundef %1, ptr noundef %0) #3
  br label %lean_nat_mod.exit

lean_nat_mod.exit:                                ; preds = %8, %11, %.critedge.i5
  %.1.i = phi ptr [ %17, %.critedge.i5 ], [ %16, %11 ], [ %1, %8 ]
  %18 = ptrtoint ptr %.1.i to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_nat_eq.exit.thread, label %21, !prof !4

lean_nat_eq.exit.thread:                          ; preds = %lean_nat_mod.exit
  %20 = icmp eq ptr %.1.i, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit

21:                                               ; preds = %lean_nat_mod.exit
  %22 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %23 = load i32, ptr %.1.i, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit

27:                                               ; preds = %21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_nat_eq.exit.thread
  %.in = phi i1 [ %20, %lean_nat_eq.exit.thread ], [ %22, %25 ], [ %22, %27 ], [ %22, %28 ]
  %29 = zext i1 %.in to i8
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Nat_decidable__dvd___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i5.i, !prof !4

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i5.i, !prof !4

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lean_nat_mod.exit.i, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %3, 1
  %13 = urem i64 %12, %9
  %14 = shl nuw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_nat_mod.exit.i

.critedge.i5.i:                                   ; preds = %5, %2
  %17 = tail call ptr @lean_nat_big_mod(ptr noundef %1, ptr noundef %0) #3
  br label %lean_nat_mod.exit.i

lean_nat_mod.exit.i:                              ; preds = %.critedge.i5.i, %11, %8
  %.1.i.i = phi ptr [ %17, %.critedge.i5.i ], [ %16, %11 ], [ %1, %8 ]
  %18 = ptrtoint ptr %.1.i.i to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_nat_eq.exit.thread.i, label %21, !prof !4

lean_nat_eq.exit.thread.i:                        ; preds = %lean_nat_mod.exit.i
  %20 = icmp eq ptr %.1.i.i, inttoptr (i64 1 to ptr)
  br label %l_Nat_decidable__dvd.exit

21:                                               ; preds = %lean_nat_mod.exit.i
  %22 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.1.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %23 = load i32, ptr %.1.i.i, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.1.i.i, align 4, !tbaa !5
  br label %l_Nat_decidable__dvd.exit

27:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %l_Nat_decidable__dvd.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i.i) #3
  br label %l_Nat_decidable__dvd.exit

l_Nat_decidable__dvd.exit:                        ; preds = %lean_nat_eq.exit.thread.i, %25, %27, %28
  %.in.i = phi i1 [ %20, %lean_nat_eq.exit.thread.i ], [ %22, %25 ], [ %22, %27 ], [ %22, %28 ]
  br i1 %4, label %lean_dec.exit5, label %29

29:                                               ; preds = %l_Nat_decidable__dvd.exit
  %30 = load i32, ptr %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit5, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %35, %34, %32, %l_Nat_decidable__dvd.exit
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit5
  %39 = load i32, ptr %0, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !4

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i6 = icmp eq i32 %39, 0
  br i1 %.not.i6, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit5
  %45 = select i1 %.in.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Nat_Dvd(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Nat_Div_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  %18 = tail call ptr @initialize_Init_Meta(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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

declare ptr @initialize_Init_Data_Nat_Div_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Meta(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) local_unnamed_addr #1

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
