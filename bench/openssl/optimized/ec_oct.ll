; ModuleID = 'bench/openssl/original/ec_oct.ll'
source_filename = "bench/openssl/original/ec_oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_oct.c\00", align 1
@__func__.EC_POINT_set_compressed_coordinates = private unnamed_addr constant [36 x i8] c"EC_POINT_set_compressed_coordinates\00", align 1
@__func__.EC_POINT_point2oct = private unnamed_addr constant [19 x i8] c"EC_POINT_point2oct\00", align 1
@__func__.EC_POINT_oct2point = private unnamed_addr constant [19 x i8] c"EC_POINT_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 8, !tbaa !18
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @__func__.EC_POINT_set_compressed_coordinates) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #2
  br label %37

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %1, align 8, !tbaa !19
  %16 = icmp eq ptr %6, %15
  br i1 %16, label %17, label %ec_point_is_compat.exit.thread25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ec_point_is_compat.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 0
  %.not27 = icmp eq i32 %19, %23
  %or.cond = or i1 %24, %.not27
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread25

ec_point_is_compat.exit.thread25:                 ; preds = %21, %14
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.EC_POINT_set_compressed_coordinates) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #2
  br label %37

ec_point_is_compat.exit.thread:                   ; preds = %17, %21
  %25 = load i32, ptr %6, align 8, !tbaa !18
  %26 = and i32 %25, 1
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %35, label %27

27:                                               ; preds = %ec_point_is_compat.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = icmp eq i32 %29, 406
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2
  br label %37

33:                                               ; preds = %27
  %34 = tail call i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2
  br label %37

35:                                               ; preds = %ec_point_is_compat.exit.thread
  %36 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2
  br label %37

37:                                               ; preds = %35, %33, %31, %ec_point_is_compat.exit.thread25, %13
  %.0 = phi i32 [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ 0, %ec_point_is_compat.exit.thread25 ], [ 0, %13 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates_GF2m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.EC_POINT_point2oct) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #2
  br label %41

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %10, align 8, !tbaa !18
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.EC_POINT_point2oct) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #2
  br label %41

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %1, align 8, !tbaa !19
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %21, label %ec_point_is_compat.exit.thread30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %ec_point_is_compat.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 0
  %.not32 = icmp eq i32 %23, %27
  %or.cond = or i1 %28, %.not32
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread30

ec_point_is_compat.exit.thread30:                 ; preds = %25, %18
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.EC_POINT_point2oct) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #2
  br label %41

ec_point_is_compat.exit.thread:                   ; preds = %21, %25
  %29 = load i32, ptr %10, align 8, !tbaa !18
  %30 = and i32 %29, 1
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %39, label %31

31:                                               ; preds = %ec_point_is_compat.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 406
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i64 @ossl_ec_GFp_simple_point2oct(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #2
  br label %41

37:                                               ; preds = %31
  %38 = tail call i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #2
  br label %41

39:                                               ; preds = %ec_point_is_compat.exit.thread
  %40 = tail call i64 %12(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #2
  br label %41

41:                                               ; preds = %39, %37, %35, %ec_point_is_compat.exit.thread30, %17, %8
  %.0 = phi i64 [ 0, %8 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ 0, %ec_point_is_compat.exit.thread30 ], [ 0, %17 ]
  ret i64 %.0
}

declare i64 @ossl_ec_GFp_simple_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_oct2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 8, !tbaa !18
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.EC_POINT_oct2point) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #2
  br label %37

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %1, align 8, !tbaa !19
  %16 = icmp eq ptr %6, %15
  br i1 %16, label %17, label %ec_point_is_compat.exit.thread25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ec_point_is_compat.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 0
  %.not27 = icmp eq i32 %19, %23
  %or.cond = or i1 %24, %.not27
  br i1 %or.cond, label %ec_point_is_compat.exit.thread, label %ec_point_is_compat.exit.thread25

ec_point_is_compat.exit.thread25:                 ; preds = %21, %14
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.EC_POINT_oct2point) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #2
  br label %37

ec_point_is_compat.exit.thread:                   ; preds = %17, %21
  %25 = load i32, ptr %6, align 8, !tbaa !18
  %26 = and i32 %25, 1
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %35, label %27

27:                                               ; preds = %ec_point_is_compat.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = icmp eq i32 %29, 406
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @ossl_ec_GFp_simple_oct2point(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2
  br label %37

33:                                               ; preds = %27
  %34 = tail call i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2
  br label %37

35:                                               ; preds = %ec_point_is_compat.exit.thread
  %36 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2
  br label %37

37:                                               ; preds = %35, %33, %31, %ec_point_is_compat.exit.thread25, %13
  %.0 = phi i32 [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ 0, %ec_point_is_compat.exit.thread25 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @ossl_ec_GFp_simple_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @EC_POINT_point2buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 147) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i64 noundef %6, ptr noundef %4)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 151) #2
  br label %16

15:                                               ; preds = %11
  store ptr %9, ptr %3, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %8, %5, %15, %14
  %.0 = phi i64 [ 0, %14 ], [ %12, %15 ], [ 0, %5 ], [ 0, %8 ]
  ret i64 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ec_group_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !13, i64 56, !10, i64 64, !7, i64 72, !10, i64 96, !10, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !11, i64 152, !7, i64 160, !15, i64 168, !12, i64 176}
!5 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!10 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!16 = !{!17, !6, i64 136}
!17 = !{!"ec_method_st", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!18 = !{!17, !11, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"ec_point_st", !5, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!21 = !{!4, !11, i64 32}
!22 = !{!20, !11, i64 8}
!23 = !{!17, !11, i64 4}
!24 = !{!17, !6, i64 144}
!25 = !{!17, !6, i64 152}
!26 = !{!12, !12, i64 0}
