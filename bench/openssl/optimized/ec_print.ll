; ModuleID = 'bench/openssl/original/ec_print.ll'
source_filename = "bench/openssl/original/ec_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_print.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_point2hex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i64 @EC_POINT_point2buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %3) #4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = shl i64 %6, 1
  %10 = add i64 %9, 2
  %11 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 29) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.021 = phi i64 [ %18, %.preheader ], [ 0, %8 ]
  %.01720 = phi ptr [ %17, %.preheader ], [ %11, %8 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.021
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = call i64 @ossl_to_hex(ptr noundef %.01720, i8 noundef zeroext %15) #4
  %17 = getelementptr inbounds nuw i8, ptr %.01720, i64 %16
  %18 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %18, %6
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !9

19:                                               ; preds = %.preheader
  store i8 0, ptr %17, align 1, !tbaa !8
  br label %20

20:                                               ; preds = %8, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 39) #4
  br label %22

22:                                               ; preds = %4, %20
  %.016 = phi ptr [ %11, %20 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.016
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_hex2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %26, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8, %10
  %.1 = phi ptr [ %11, %10 ], [ %2, %8 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %15 = lshr i64 %14, 1
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 63) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef nonnull %16, i64 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %1, i8 noundef signext 0) #4
  %.not = icmp eq i32 %19, 0
  %.pre = load i64, ptr %5, align 8, !tbaa !11
  br i1 %.not, label %.thread, label %21

.thread:                                          ; preds = %10, %13, %18
  %20 = phi i64 [ %.pre, %18 ], [ 0, %13 ], [ 0, %10 ]
  %.024.ph = phi ptr [ %16, %18 ], [ null, %13 ], [ null, %10 ]
  %.0.ph = phi ptr [ %.1, %18 ], [ %.1, %13 ], [ null, %10 ]
  call void @CRYPTO_clear_free(ptr noundef %.024.ph, i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 72) #4
  br label %24

21:                                               ; preds = %18
  %22 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull %16, i64 noundef %.pre, ptr noundef %3) #4
  %.not33 = icmp eq i32 %22, 0
  %23 = load i64, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_clear_free(ptr noundef nonnull %16, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 72) #4
  br i1 %.not33, label %24, label %26

24:                                               ; preds = %.thread, %21
  %.039 = phi ptr [ %.0.ph, %.thread ], [ %.1, %21 ]
  %.not35 = icmp eq ptr %.039, %2
  br i1 %.not35, label %26, label %25

25:                                               ; preds = %24
  call void @EC_POINT_clear_free(ptr noundef %.039) #4
  br label %26

26:                                               ; preds = %21, %25, %24, %4
  %.023 = phi ptr [ null, %4 ], [ %.1, %21 ], [ null, %25 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.023
}

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
