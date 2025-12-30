; ModuleID = 'bench/openssl/original/ec_deprecated.ll'
source_filename = "bench/openssl/original/ec_deprecated.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ec/ec_deprecated.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_point2bn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i64 @EC_POINT_point2buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %4) #3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = trunc i64 %7 to i32
  %12 = call ptr @BN_bin2bn(ptr noundef %10, i32 noundef %11, ptr noundef %3) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 36) #3
  br label %14

14:                                               ; preds = %5, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @EC_POINT_bn2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_num_bits(ptr noundef %1) #3
  %6 = add nsw i32 %5, 7
  %7 = sdiv i32 %6, 8
  %.off = add i32 %5, 14
  %8 = icmp ult i32 %.off, 15
  %narrow = select i1 %8, i32 1, i32 %7
  %spec.store.select = sext i32 %narrow to i64
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.store.select, ptr noundef nonnull @.str, i32 noundef 50) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @BN_bn2binpad(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %narrow) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call ptr @EC_POINT_new(ptr noundef %0) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %14, %16
  %.0 = phi ptr [ %17, %16 ], [ %2, %14 ]
  %20 = tail call i32 @EC_POINT_oct2point(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %9, i64 noundef %spec.store.select, ptr noundef %3) #3
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.sink.split

21:                                               ; preds = %19
  %.not25 = icmp eq ptr %.0, %2
  br i1 %.not25, label %.sink.split, label %22

22:                                               ; preds = %21
  tail call void @EC_POINT_clear_free(ptr noundef nonnull %.0) #3
  br label %.sink.split

.sink.split:                                      ; preds = %19, %21, %22, %16, %11
  %.sink = phi i32 [ 54, %11 ], [ 60, %16 ], [ 69, %22 ], [ 69, %21 ], [ 73, %19 ]
  %.021.ph = phi ptr [ null, %11 ], [ null, %16 ], [ null, %22 ], [ null, %21 ], [ %.0, %19 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef %.sink) #3
  br label %23

23:                                               ; preds = %.sink.split, %4
  %.021 = phi ptr [ null, %4 ], [ %.021.ph, %.sink.split ]
  ret ptr %.021
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
