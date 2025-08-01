; ModuleID = 'bench/openssl/original/ffc_key_generate.ll'
source_filename = "bench/openssl/original/ffc_key_generate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_generate_private_key(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @BN_num_bits(ptr noundef %7) #2
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = shl nsw i32 %3, 1
  br label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.not = icmp eq i32 %14, 0
  %15 = shl nsw i32 %3, 1
  %16 = select i1 %.not, i32 %15, i32 %14
  br label %17

17:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %15, %12 ]
  %.026 = phi i32 [ %2, %._crit_edge ], [ %16, %12 ]
  %18 = icmp slt i32 %.026, %.pre-phi
  %19 = icmp sgt i32 %.026, %8
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %41, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_new() #2
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BN_value_one() #2
  %25 = tail call i32 @BN_lshift(ptr noundef nonnull %21, ptr noundef %24, i32 noundef %.026) #2
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = tail call i32 @BN_cmp(ptr noundef nonnull %21, ptr noundef %27) #2
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi ptr [ %31, %30 ], [ %21, %26 ]
  br label %34

34:                                               ; preds = %38, %32
  %35 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %4, ptr noundef nonnull %21, i32 noundef 0, ptr noundef %0) #2
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @BN_add_word(ptr noundef %4, i64 noundef 1) #2
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %33) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %34

.loopexit:                                        ; preds = %38, %34, %36, %20, %23, %5
  %.027 = phi i32 [ 0, %5 ], [ 0, %20 ], [ 0, %23 ], [ 1, %38 ], [ 0, %34 ], [ 0, %36 ]
  %.0 = phi ptr [ null, %5 ], [ null, %20 ], [ %21, %23 ], [ %21, %36 ], [ %21, %34 ], [ %21, %38 ]
  tail call void @BN_free(ptr noundef %.0) #2
  br label %41

41:                                               ; preds = %17, %.loopexit
  %.025 = phi i32 [ %.027, %.loopexit ], [ 0, %17 ]
  ret i32 %.025
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"ffc_params_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !9, i64 72, !9, i64 80, !11, i64 88}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !11, i64 88}
