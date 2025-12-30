; ModuleID = 'bench/openssl/original/bf_prefix.ll'
source_filename = "bench/openssl/original/bf_prefix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@prefix_meth = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str, ptr @prefix_write, ptr null, ptr @prefix_read, ptr null, ptr @prefix_puts, ptr @prefix_gets, ptr @prefix_ctrl, ptr @prefix_create, ptr @prefix_destroy, ptr @prefix_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bf_prefix.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_prefix() local_unnamed_addr #0 {
  ret ptr @prefix_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge75, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1, !tbaa !10
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %.not71 = icmp eq i64 %2, 0
  br i1 %.not71, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %1, i64 %2
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = icmp eq i8 %23, 10
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %20, %19
  %28 = tail call ptr @BIO_next(ptr noundef %0) #5
  %29 = tail call i32 @BIO_write_ex(ptr noundef %28, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %.critedge75

30:                                               ; preds = %15, %12
  store i64 0, ptr %3, align 8, !tbaa !13
  %.not85 = icmp eq i64 %2, 0
  br i1 %.not85, label %.critedge75, label %.lr.ph89

.lr.ph89:                                         ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %33

33:                                               ; preds = %.lr.ph89, %62
  %.05487 = phi ptr [ %1, %.lr.ph89 ], [ %.256.lcssa, %62 ]
  %.05886 = phi i64 [ %2, %.lr.ph89 ], [ %.260.lcssa, %62 ]
  %34 = load i32, ptr %31, align 4, !tbaa !12
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %.preheader, label %35

.preheader:                                       ; preds = %.critedge73, %33
  br label %46

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %.critedge73, label %37

37:                                               ; preds = %35
  %38 = call ptr @BIO_next(ptr noundef %0) #5
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #6
  %41 = call i32 @BIO_write_ex(ptr noundef %38, ptr noundef nonnull %39, i64 noundef %40, ptr noundef nonnull %5) #5
  %.not67 = icmp eq i32 %41, 0
  br i1 %.not67, label %45, label %.critedge73

.critedge73:                                      ; preds = %37, %35
  %42 = call ptr @BIO_next(ptr noundef %0) #5
  %43 = load i32, ptr %32, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.2, i32 noundef %43, ptr noundef nonnull @.str.3) #5
  store i32 0, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge75

46:                                               ; preds = %.preheader, %49
  %.04579 = phi i64 [ %50, %49 ], [ 0, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.05487, i64 %.04579
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %.not68 = icmp eq i8 %48, 10
  br i1 %.not68, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = add nuw i64 %.04579, 1
  %exitcond.not = icmp eq i64 %50, %.05886
  br i1 %exitcond.not, label %.critedge, label %46, !llvm.loop !15

.critedge:                                        ; preds = %49, %46
  %.045.lcssa = phi i64 [ %.05886, %49 ], [ %.04579, %46 ]
  %51 = zext i1 %.not68 to i64
  %spec.select = add nuw i64 %.045.lcssa, %51
  %.not6980 = icmp eq i64 %spec.select, 0
  br i1 %.not6980, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %54
  %.283 = phi i64 [ %60, %54 ], [ %spec.select, %.critedge ]
  %.25682 = phi ptr [ %56, %54 ], [ %.05487, %.critedge ]
  %.26081 = phi i64 [ %57, %54 ], [ %.05886, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !13
  %52 = call ptr @BIO_next(ptr noundef %0) #5
  %53 = call i32 @BIO_write_ex(ptr noundef %52, ptr noundef %.25682, i64 noundef %.283, ptr noundef nonnull %6) #5
  %.not70.not = icmp eq i32 %53, 0
  br i1 %.not70.not, label %.critedge75.critedge, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i64, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %.25682, i64 %55
  %57 = sub i64 %.26081, %55
  %58 = load i64, ptr %3, align 8, !tbaa !13
  %59 = add i64 %58, %55
  store i64 %59, ptr %3, align 8, !tbaa !13
  %60 = sub i64 %.283, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not69 = icmp eq i64 %60, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %54, %.critedge
  %.260.lcssa = phi i64 [ %.05886, %.critedge ], [ %57, %54 ]
  %.256.lcssa = phi ptr [ %.05487, %.critedge ], [ %56, %54 ]
  br i1 %.not68, label %61, label %62

61:                                               ; preds = %._crit_edge
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %._crit_edge, %61
  %.not = icmp eq i64 %.260.lcssa, 0
  br i1 %.not, label %.critedge75, label %33, !llvm.loop !18

.critedge75.critedge:                             ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge75

.critedge75:                                      ; preds = %62, %30, %.critedge75.critedge, %45, %4, %27
  %.050 = phi i32 [ %29, %27 ], [ 0, %4 ], [ 0, %45 ], [ 0, %.critedge75.critedge ], [ 1, %30 ], [ 1, %62 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_next(ptr noundef %0) #5
  %6 = tail call i32 @BIO_read_ex(ptr noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #5
  %5 = tail call i32 @BIO_gets(ptr noundef %4, ptr noundef %1, i32 noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @prefix_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  switch i32 %1, label %29 [
    i32 79, label %10
    i32 80, label %18
    i32 81, label %23
    i32 128, label %27
    i32 1, label %27
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef 161) #5
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %34

14:                                               ; preds = %10
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef 166) #5
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i64
  br label %34

18:                                               ; preds = %9
  %19 = icmp sgt i64 %2, -1
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = trunc i64 %2 to i32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !11
  br label %34

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = zext i32 %25 to i64
  br label %34

27:                                               ; preds = %9, %9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %9, %27
  %30 = tail call ptr @BIO_next(ptr noundef nonnull %0) #5
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @BIO_next(ptr noundef nonnull %0) #5
  %33 = tail call i64 @BIO_ctrl(ptr noundef %32, i32 noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %34

34:                                               ; preds = %23, %14, %13, %20, %18, %31, %29, %4, %6
  %.0 = phi i64 [ -1, %6 ], [ -1, %4 ], [ %33, %31 ], [ 0, %29 ], [ 1, %13 ], [ %17, %14 ], [ 1, %20 ], [ 0, %18 ], [ %26, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @prefix_create(ptr noundef %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 54) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %6, align 4, !tbaa !12
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #5
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #5
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prefix_destroy(ptr noundef %0) #1 {
  %2 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef 71) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef 72) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @prefix_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #5
  %5 = tail call i64 @BIO_callback_ctrl(ptr noundef %4, i32 noundef %1, ptr noundef %2) #5
  ret i64 %5
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"prefix_ctx_st", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
