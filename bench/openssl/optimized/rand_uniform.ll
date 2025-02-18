; ModuleID = 'bench/openssl/original/rand_uniform.ll'
source_filename = "bench/openssl/original/rand_uniform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_uniform_uint32(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  switch i32 %1, label %6 [
    i32 0, label %5
    i32 1, label %.loopexit
  ], !prof !3

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %.loopexit

6:                                                ; preds = %3
  %7 = call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, i32 noundef 0) #3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %.loopexit

10:                                               ; preds = %6
  %11 = zext i32 %1 to i64
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %13, %11
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = trunc i64 %14 to i32
  %18 = sub i32 0, %1
  %.not31 = icmp ugt i32 %17, %18
  br i1 %.not31, label %.preheader, label %.loopexit, !prof !8

19:                                               ; preds = %35
  %20 = add nuw nsw i32 %.034, 1
  %21 = trunc i64 %28 to i32
  %exitcond.not = icmp eq i32 %20, 10
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %10, %19
  %.034 = phi i32 [ %20, %19 ], [ 0, %10 ]
  %.02733 = phi i32 [ %21, %19 ], [ %17, %10 ]
  %22 = call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, i32 noundef 0) #3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %.preheader
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %.loopexit

25:                                               ; preds = %.preheader
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %27, %11
  %29 = lshr i64 %28, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = add i32 %.02733, %30
  %32 = icmp ult i32 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = add nuw i32 %16, 1
  br label %.loopexit

35:                                               ; preds = %25
  %.not32 = icmp eq i32 %31, -1
  br i1 %.not32, label %19, label %.loopexit, !prof !8

.loopexit:                                        ; preds = %19, %35, %10, %3, %33, %24, %9, %5
  %.026 = phi i32 [ 0, %9 ], [ 0, %24 ], [ %34, %33 ], [ 0, %5 ], [ 0, %3 ], [ %16, %10 ], [ %16, %35 ], [ %16, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_range_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp ult i32 %1, %2
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %42

8:                                                ; preds = %4
  %9 = sub nuw i32 %2, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  switch i32 %9, label %11 [
    i32 0, label %10
    i32 1, label %ossl_rand_uniform_uint32.exit
  ], !prof !3

10:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %ossl_rand_uniform_uint32.exit

11:                                               ; preds = %8
  %12 = call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4, i32 noundef 0) #3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %ossl_rand_uniform_uint32.exit

15:                                               ; preds = %11
  %16 = zext i32 %9 to i64
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, %16
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = trunc i64 %19 to i32
  %23 = sub i32 0, %9
  %.not31.i = icmp ugt i32 %22, %23
  br i1 %.not31.i, label %.preheader.i, label %ossl_rand_uniform_uint32.exit, !prof !8

24:                                               ; preds = %40
  %25 = add nuw nsw i32 %.034.i, 1
  %26 = trunc i64 %33 to i32
  %exitcond.not.i = icmp eq i32 %25, 10
  br i1 %exitcond.not.i, label %ossl_rand_uniform_uint32.exit, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %15, %24
  %.034.i = phi i32 [ %25, %24 ], [ 0, %15 ]
  %.02733.i = phi i32 [ %26, %24 ], [ %22, %15 ]
  %27 = call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4, i32 noundef 0) #3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %.preheader.i
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %ossl_rand_uniform_uint32.exit

30:                                               ; preds = %.preheader.i
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %32, %16
  %34 = lshr i64 %33, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = add i32 %.02733.i, %35
  %37 = icmp ult i32 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = add nuw i32 %21, 1
  br label %ossl_rand_uniform_uint32.exit

40:                                               ; preds = %30
  %.not32.i = icmp eq i32 %36, -1
  br i1 %.not32.i, label %24, label %ossl_rand_uniform_uint32.exit, !prof !8

ossl_rand_uniform_uint32.exit:                    ; preds = %24, %40, %8, %10, %14, %15, %29, %38
  %.026.i = phi i32 [ 0, %14 ], [ 0, %29 ], [ %39, %38 ], [ 0, %10 ], [ 0, %8 ], [ %21, %15 ], [ %21, %40 ], [ %21, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  %41 = add i32 %.026.i, %1
  br label %42

42:                                               ; preds = %ossl_rand_uniform_uint32.exit, %7
  %.0 = phi i32 [ %41, %ossl_rand_uniform_uint32.exit ], [ 0, %7 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
