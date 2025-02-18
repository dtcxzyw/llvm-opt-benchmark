; ModuleID = 'bench/openssl/original/param_build_set.ll'
source_filename = "bench/openssl/original/param_build_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/param_build_set.c\00", align 1
@__func__.ossl_param_build_set_bn_pad = private unnamed_addr constant [28 x i8] c"ossl_param_build_set_bn_pad\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #2
  br label %11

7:                                                ; preds = %4
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %2) #2
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %8, i32 noundef %3) #2
  br label %11

11:                                               ; preds = %7, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %9 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3) #2
  br label %11

7:                                                ; preds = %4
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %2) #2
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OSSL_PARAM_set_long(ptr noundef nonnull %8, i64 noundef %3) #2
  br label %11

11:                                               ; preds = %7, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %9 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_long(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_utf8_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef 0) #2
  br label %11

7:                                                ; preds = %4
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %2) #2
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %8, ptr noundef %3) #2
  br label %11

11:                                               ; preds = %7, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %9 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2
  br label %12

8:                                                ; preds = %5
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %2) #2
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %9, ptr noundef %3, i64 noundef %4) #2
  br label %12

12:                                               ; preds = %8, %10, %6
  %.0 = phi i32 [ %7, %6 ], [ %11, %10 ], [ 1, %8 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_bn_pad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2
  br label %17

8:                                                ; preds = %5
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %2) #2
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ugt i64 %4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.ossl_param_build_set_bn_pad) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #2
  br label %17

15:                                               ; preds = %10
  store i64 %4, ptr %11, align 8, !tbaa !3
  %16 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %9, ptr noundef %3) #2
  br label %17

17:                                               ; preds = %8, %15, %14, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %14 ], [ %16, %15 ], [ 1, %8 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_param_build_set_bn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #2
  br label %13

7:                                                ; preds = %4
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %2) #2
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %8, ptr noundef %3) #2
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %7, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %12, %9 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_param_build_set_multi_key_bn(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #2
  %.not = icmp eq ptr %0, null
  %6 = icmp sgt i32 %5, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %4
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader41
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %4
  br i1 %6, label %.lr.ph50.preheader, label %.critedge

.lr.ph50.preheader:                               ; preds = %.preheader
  %wide.trip.count62 = zext nneg i32 %5 to i64
  br label %.lr.ph50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %10) #2
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %11) #2
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %.critedge, label %15

15:                                               ; preds = %9, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %27
  %indvars.iv59 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next60, %27 ]
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv59
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %.critedge, label %18

18:                                               ; preds = %.lr.ph50
  %19 = trunc nuw nsw i64 %indvars.iv59 to i32
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %19) #2
  %21 = load ptr, ptr %16, align 8, !tbaa !11
  %22 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %21) #2
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %20, null
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %22, ptr noundef nonnull %20) #2
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %.critedge, label %27

27:                                               ; preds = %18, %25
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.critedge, label %.lr.ph50, !llvm.loop !14

.critedge:                                        ; preds = %12, %15, %.lr.ph, %25, %27, %.lr.ph50, %.preheader41, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 1, %.preheader41 ], [ 0, %25 ], [ 1, %27 ], [ 1, %.lr.ph50 ], [ 0, %12 ], [ 1, %15 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
