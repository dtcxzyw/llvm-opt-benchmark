; ModuleID = 'bench/openssl/original/bn_mpi.ll'
source_filename = "bench/openssl/original/bn_mpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_mpi.c\00", align 1
@__func__.BN_mpi2bn = private unnamed_addr constant [10 x i8] c"BN_mpi2bn\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483644, -2147483648) i32 @BN_bn2mpi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BN_num_bits(ptr noundef %0) #2
  %4 = add nsw i32 %3, 7
  %5 = sdiv i32 %4, 8
  %6 = icmp sgt i32 %3, 0
  %7 = and i32 %3, 7
  %8 = icmp eq i32 %7, 0
  %narrow = and i1 %6, %8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %.026 = zext i1 %narrow to i32
  %11 = add nsw i32 %5, %.026
  %12 = lshr i32 %11, 24
  %13 = trunc nuw i32 %12 to i8
  store i8 %13, ptr %1, align 1, !tbaa !3
  %14 = lshr i32 %11, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !3
  %17 = lshr i32 %11, 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = trunc i32 %11 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %20, ptr %21, align 1, !tbaa !3
  br i1 %narrow, label %22, label %24

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %23, align 1, !tbaa !3
  br label %24

24:                                               ; preds = %22, %10
  %25 = zext i1 %narrow to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = tail call i32 @BN_bn2bin(ptr noundef %0, ptr noundef nonnull %27) #2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !6
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %35, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = or i8 %33, -128
  store i8 %34, ptr %32, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %24, %31, %2
  %.pn.in = phi i32 [ %5, %2 ], [ %28, %31 ], [ %28, %24 ]
  %.pn = select i1 %narrow, i32 5, i32 4
  %.0 = add i32 %.pn, %.pn.in
  ret i32 %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BN_mpi2bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 4
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !3
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5, %3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.BN_mpi2bn) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #2
  br label %51

8:                                                ; preds = %5
  %9 = zext nneg i8 %6 to i64
  %10 = shl nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  %25 = add nuw nsw i64 %24, 4
  %26 = zext nneg i32 %1 to i64
  %.not33 = icmp eq i64 %25, %26
  br i1 %.not33, label %28, label %27

27:                                               ; preds = %8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.BN_mpi2bn) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 104, ptr noundef null) #2
  br label %51

28:                                               ; preds = %8
  %29 = icmp eq ptr %2, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = tail call ptr @BN_new() #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %.thread

.thread:                                          ; preds = %28, %30
  %.037 = phi ptr [ %31, %30 ], [ %2, %28 ]
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store i32 0, ptr %35, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store i32 0, ptr %36, align 8, !tbaa !11
  br label %51

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = trunc nuw nsw i64 %24 to i32
  %41 = tail call ptr @BN_bin2bn(ptr noundef nonnull %38, i32 noundef %40, ptr noundef nonnull %.037) #2
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  br i1 %29, label %44, label %51

44:                                               ; preds = %43
  tail call void @BN_free(ptr noundef nonnull %.037) #2
  br label %51

45:                                               ; preds = %37
  %.not34 = icmp slt i8 %39, 0
  %.lobit = lshr i8 %39, 7
  %spec.select = zext nneg i8 %.lobit to i32
  %46 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store i32 %spec.select, ptr %46, align 8, !tbaa !6
  br i1 %.not34, label %47, label %51

47:                                               ; preds = %45
  %48 = tail call i32 @BN_num_bits(ptr noundef nonnull %.037) #2
  %49 = add nsw i32 %48, -1
  %50 = tail call i32 @BN_clear_bit(ptr noundef nonnull %.037, i32 noundef %49) #2
  br label %51

51:                                               ; preds = %45, %47, %43, %44, %30, %34, %27, %7
  %.029 = phi ptr [ null, %7 ], [ null, %27 ], [ %.037, %34 ], [ null, %30 ], [ null, %44 ], [ null, %43 ], [ %.037, %47 ], [ %.037, %45 ]
  ret ptr %.029
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 16}
!7 = !{!"bignum_st", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!7, !10, i64 8}
