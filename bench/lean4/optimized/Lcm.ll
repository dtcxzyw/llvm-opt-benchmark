; ModuleID = 'bench/lean4/original/Lcm.ll'
source_filename = "bench/lean4/original/Lcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_lcm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %.critedge.i, !prof !4

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i, !prof !4

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lean_nat_mul.exit, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %6, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %12)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %13 = icmp sgt i64 %mul.val.i, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %19, label %15

15:                                               ; preds = %14
  %16 = shl nuw i64 %mul.val.i, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %lean_nat_mul.exit

19:                                               ; preds = %14, %11
  %20 = tail call ptr @lean_nat_overflow_mul(i64 noundef %9, i64 noundef %12) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %5, %2
  %21 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %1) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %8, %15, %19, %.critedge.i
  %.2.i = phi ptr [ %21, %.critedge.i ], [ %0, %8 ], [ %18, %15 ], [ %20, %19 ]
  %22 = tail call ptr @lean_nat_gcd(ptr noundef %0, ptr noundef %1) #4
  %23 = ptrtoint ptr %.2.i to i64
  %24 = trunc i64 %23 to i1
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i1
  br i1 %24, label %27, label %lean_nat_div.exit, !prof !4

27:                                               ; preds = %lean_nat_mul.exit
  br i1 %26, label %29, label %lean_nat_div.exit.thread24, !prof !4

lean_nat_div.exit.thread24:                       ; preds = %27
  %28 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef %22) #4
  br label %39

29:                                               ; preds = %27
  %30 = lshr i64 %25, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %lean_dec.exit9, label %32

32:                                               ; preds = %29
  %33 = lshr i64 %23, 1
  %34 = udiv i64 %33, %30
  %35 = shl nuw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %lean_dec.exit9

lean_nat_div.exit:                                ; preds = %lean_nat_mul.exit
  %38 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef %22) #4
  br i1 %26, label %lean_dec.exit.thread28, label %39

39:                                               ; preds = %lean_nat_div.exit.thread24, %lean_nat_div.exit
  %40 = phi ptr [ %28, %lean_nat_div.exit.thread24 ], [ %38, %lean_nat_div.exit ]
  %41 = load i32, ptr %22, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %22, align 4, !tbaa !5
  br label %lean_dec.exit

45:                                               ; preds = %39
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43
  br i1 %24, label %lean_dec.exit9, label %lean_dec.exit.thread28

lean_dec.exit.thread28:                           ; preds = %lean_nat_div.exit, %lean_dec.exit
  %.1.i2330 = phi ptr [ %40, %lean_dec.exit ], [ %38, %lean_nat_div.exit ]
  %47 = load i32, ptr %.2.i, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !4

49:                                               ; preds = %lean_dec.exit.thread28
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.2.i, align 4, !tbaa !5
  br label %lean_dec.exit9

51:                                               ; preds = %lean_dec.exit.thread28
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit9, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %29, %32, %52, %51, %49, %lean_dec.exit
  %.1.i2327 = phi ptr [ %40, %lean_dec.exit ], [ %.1.i2330, %52 ], [ %.1.i2330, %51 ], [ %.1.i2330, %49 ], [ %37, %32 ], [ inttoptr (i64 1 to ptr), %29 ]
  ret ptr %.1.i2327
}

declare ptr @lean_nat_gcd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_lcm___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Nat_lcm(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !5
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
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
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
define ptr @initialize_Init_Data_Nat_Lcm(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Nat_Gcd(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Nat_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
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

declare ptr @initialize_Init_Data_Nat_Gcd(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
