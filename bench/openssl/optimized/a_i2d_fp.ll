; ModuleID = 'bench/openssl/original/a_i2d_fp.ll'
source_filename = "bench/openssl/original/a_i2d_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_i2d_fp.c\00", align 1
@__func__.ASN1_i2d_fp = private unnamed_addr constant [12 x i8] c"ASN1_i2d_fp\00", align 1
@__func__.ASN1_item_i2d_fp = private unnamed_addr constant [17 x i8] c"ASN1_item_i2d_fp\00", align 1
@__func__.ASN1_item_i2d_bio = private unnamed_addr constant [18 x i8] c"ASN1_item_i2d_bio\00", align 1
@__func__.ASN1_item_i2d_mem_bio = private unnamed_addr constant [22 x i8] c"ASN1_item_i2d_mem_bio\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_i2d_fp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @BIO_s_file() #3
  %6 = tail call ptr @BIO_new(ptr noundef %5) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @__func__.ASN1_i2d_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #3
  br label %31

9:                                                ; preds = %3
  %10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 106, i64 noundef 0, ptr noundef %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %11 = tail call i32 %0(ptr noundef %2, ptr noundef null) #3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %ASN1_i2d_bio.exit, label %13

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 44) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ASN1_i2d_bio.exit, label %17

17:                                               ; preds = %13
  store ptr %15, ptr %4, align 8, !tbaa !3
  %18 = call i32 %0(ptr noundef %2, ptr noundef nonnull %4) #3
  %19 = call i32 @BIO_write(ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef %11) #3
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %23
  %21 = phi i32 [ %28, %23 ], [ %19, %17 ]
  %.02128.i = phi i32 [ %25, %23 ], [ %11, %17 ]
  %.02227.i = phi i32 [ %24, %23 ], [ 0, %17 ]
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %._crit_edge.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw nsw i32 %.02227.i, %21
  %25 = sub nsw i32 %.02128.i, %21
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %28 = call i32 @BIO_write(ptr noundef nonnull %6, ptr noundef nonnull %27, i32 noundef %25) #3
  %29 = icmp eq i32 %28, %25
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %23, %.lr.ph.i, %17
  %.0.i = phi i32 [ 1, %17 ], [ 1, %23 ], [ 0, %.lr.ph.i ]
  call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 62) #3
  br label %ASN1_i2d_bio.exit

ASN1_i2d_bio.exit:                                ; preds = %9, %13, %._crit_edge.i
  %.023.i = phi i32 [ %.0.i, %._crit_edge.i ], [ 0, %9 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  %30 = call i32 @BIO_free(ptr noundef nonnull %6) #3
  br label %31

31:                                               ; preds = %ASN1_i2d_bio.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ %.023.i, %ASN1_i2d_bio.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_i2d_bio(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = tail call i32 %0(ptr noundef %2, ptr noundef null) #3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %5 to i64
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 44) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !3
  %12 = call i32 %0(ptr noundef %2, ptr noundef nonnull %4) #3
  %13 = call i32 @BIO_write(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %5) #3
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %17
  %15 = phi i32 [ %22, %17 ], [ %13, %11 ]
  %.02128 = phi i32 [ %19, %17 ], [ %5, %11 ]
  %.02227 = phi i32 [ %18, %17 ], [ 0, %11 ]
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %15, %.02227
  %19 = sub nsw i32 %.02128, %15
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %22 = call i32 @BIO_write(ptr noundef %1, ptr noundef nonnull %21, i32 noundef %19) #3
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %.lr.ph, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %.lr.ph ], [ 1, %17 ]
  call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 62) #3
  br label %24

24:                                               ; preds = %7, %3, %._crit_edge
  %.023 = phi i32 [ %.0, %._crit_edge ], [ 0, %3 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i32 %.023
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_item_i2d_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #3
  %5 = tail call ptr @BIO_new(ptr noundef %4) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ASN1_item_i2d_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #3
  br label %12

8:                                                ; preds = %3
  %9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 106, i64 noundef 0, ptr noundef %1) #3
  %10 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  %11 = tail call i32 @BIO_free(ptr noundef nonnull %5) #3
  br label %12

12:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_item_i2d_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = call i32 @ASN1_item_i2d(ptr noundef %2, ptr noundef nonnull %4, ptr noundef %0) #3
  %6 = icmp slt i32 %5, 0
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %9 = call i32 @BIO_write(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %5) #3
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %3
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ASN1_item_i2d_bio) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #3
  br label %23

.lr.ph:                                           ; preds = %.preheader, %14
  %12 = phi i32 [ %20, %14 ], [ %9, %.preheader ]
  %.01521 = phi i32 [ %16, %14 ], [ %5, %.preheader ]
  %.01620 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %12, %.01620
  %16 = sub nsw i32 %.01521, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i32 @BIO_write(ptr noundef %1, ptr noundef nonnull %19, i32 noundef %16) #3
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.lr.ph, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %14 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 107) #3
  br label %23

23:                                               ; preds = %._crit_edge, %11
  %.017 = phi i32 [ 0, %11 ], [ %.0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i32 %.017
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_i2d_mem_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.ASN1_item_i2d_mem_bio) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #3
  br label %14

6:                                                ; preds = %2
  %7 = tail call ptr @BIO_s_mem() #3
  %8 = tail call ptr @BIO_new(ptr noundef %7) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @ASN1_item_i2d_bio(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %1)
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %8) #3
  br label %14

14:                                               ; preds = %10, %12, %6, %5
  %.09 = phi ptr [ null, %5 ], [ null, %6 ], [ null, %12 ], [ %8, %10 ]
  ret ptr %.09
}

declare ptr @BIO_s_mem() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
