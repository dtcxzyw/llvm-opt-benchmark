; ModuleID = 'bench/openssl/original/err_prn.ll'
source_filename = "bench/openssl/original/err_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c":%s:%d:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/err/err_prn.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call i64 @CRYPTO_THREAD_get_current_id() #5
  store i64 %10, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call i64 @ERR_get_error_all(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %40, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %17, %13
  %19 = call ptr @ossl_buf2hexstr_sep(ptr noundef nonnull %3, i64 noundef 8, i8 noundef signext 0) #5
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.2, ptr %19
  %22 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #5
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %sext = shl i64 %23, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  %27 = sub nsw i64 4096, %25
  call void @ossl_err_string_int(i64 noundef %12, ptr noundef %24, ptr noundef nonnull %26, i64 noundef %27) #5
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #6
  %29 = add i64 %28, %23
  %sext13 = shl i64 %29, 32
  %30 = ashr exact i64 %sext13, 32
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  %32 = sub nsw i64 4096, %30
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %31, i64 noundef %32, ptr noundef nonnull @.str.3, ptr noundef %33, i32 noundef %34, ptr noundef %35) #5
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.4, i32 noundef 43) #5
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %38 = call i32 %0(ptr noundef nonnull %9, i64 noundef %37, ptr noundef %1) #5
  %39 = icmp slt i32 %38, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %39, label %40, label %11

40:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @CRYPTO_THREAD_get_current_id() local_unnamed_addr #1

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ossl_buf2hexstr_sep(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ossl_err_string_int(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERR_add_error_txt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @ERR_peek_last_error() #5
  %9 = icmp eq ptr %0, null
  %spec.store.select = select i1 %9, ptr @.str, ptr %0
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 1, i32 noundef 0, ptr noundef null) #5
  br label %12

12:                                               ; preds = %11, %2
  %13 = and i64 %8, 2147483648
  %.not.i = icmp eq i64 %13, 0
  %14 = trunc i64 %8 to i32
  %15 = lshr i32 %14, 23
  %.0.i = select i1 %.not.i, i32 %15, i32 2
  br label %16

16:                                               ; preds = %76, %12
  %.069 = phi ptr [ %1, %12 ], [ %.170, %76 ]
  %17 = call i64 @ERR_peek_last_error_all(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %6, align 8, !tbaa !9
  br label %22

21:                                               ; preds = %16
  store ptr @.str, ptr %6, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %._crit_edge, %21
  %23 = phi ptr [ @.str, %21 ], [ %.pre, %._crit_edge ]
  %.062 = phi ptr [ @.str, %21 ], [ %spec.store.select, %._crit_edge ]
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #6
  %25 = icmp ugt i64 %24, 3995
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #6
  %28 = sub nuw nsw i64 3996, %24
  %.not = icmp ult i64 %27, %28
  br i1 %.not, label %29, label %32

29:                                               ; preds = %26
  %30 = xor i64 %27, -1
  %31 = add nsw i64 %28, %30
  br label %32

32:                                               ; preds = %22, %26, %29
  %.072 = phi i64 [ %31, %29 ], [ 0, %26 ], [ 0, %22 ]
  %33 = load i8, ptr %spec.store.select, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %.preheader

.preheader:                                       ; preds = %32
  %35 = ptrtoint ptr %.069 to i64
  %36 = load i8, ptr %.069, align 1, !tbaa !12
  %.not80111 = icmp eq i8 %36, 0
  br i1 %.not80111, label %.thread.thread, label %.lr.ph

37:                                               ; preds = %32
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.069) #6
  %.not84 = icmp ugt i64 %38, %.072
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %.069, i64 %.072
  br i1 %.not84, label %.thread100, label %.thread.thread

.lr.ph:                                           ; preds = %.preheader, %51
  %.1113 = phi i32 [ %.2, %51 ], [ 0, %.preheader ]
  %.265112 = phi ptr [ %.3, %51 ], [ %.069, %.preheader ]
  %41 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.265112, ptr noundef nonnull dereferenceable(1) %spec.store.select) #6
  %.not83 = icmp eq ptr %41, null
  br i1 %.not83, label %48, label %42

42:                                               ; preds = %.lr.ph
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #6
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 0
  %47 = zext i1 %46 to i32
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.265112) #6
  %50 = getelementptr inbounds nuw i8, ptr %.265112, i64 %49
  %.pre118 = load i8, ptr %50, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i8 [ %45, %42 ], [ %.pre118, %48 ]
  %.3 = phi ptr [ %44, %42 ], [ %50, %48 ]
  %.2 = phi i32 [ %47, %42 ], [ %.1113, %48 ]
  %.not80 = icmp eq i8 %52, 0
  %53 = ptrtoint ptr %.3 to i64
  %54 = sub i64 %53, %35
  %.not81 = icmp ugt i64 %54, %.072
  %or.cond = select i1 %.not80, i1 true, i1 %.not81
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %51
  br i1 %.not81, label %.thread100, label %.thread

.thread100:                                       ; preds = %.critedge, %37
  %.167105 = phi ptr [ %.265112, %.critedge ], [ %40, %37 ]
  %.not87 = icmp eq ptr %.167105, %.069
  br i1 %.not87, label %62, label %55

55:                                               ; preds = %.thread100
  %56 = ptrtoint ptr %.167105 to i64
  %57 = ptrtoint ptr %.069 to i64
  %58 = sub i64 %56, %57
  %59 = call noalias ptr @CRYPTO_strndup(ptr noundef %.069, i64 noundef %58, ptr noundef nonnull @.str.4, i32 noundef 123) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge92, label %61

61:                                               ; preds = %55
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %59) #5
  call void @CRYPTO_free(ptr noundef nonnull %59, ptr noundef nonnull @.str.4, i32 noundef 127) #5
  br label %62

62:                                               ; preds = %61, %.thread100
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = load i32, ptr %4, align 4, !tbaa !7
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef %64, i32 noundef %65, ptr noundef %63) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef range(i32 0, 256) %.0.i, i32 noundef %14, ptr noundef null) #5
  br label %76

.thread:                                          ; preds = %.critedge
  %66 = icmp eq i32 %.2, 0
  br i1 %66, label %.thread.thread, label %67

67:                                               ; preds = %.thread
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #6
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %.3, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %35
  %73 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %.069, i64 noundef %72, ptr noundef nonnull @.str.4, i32 noundef 133) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge92, label %75

75:                                               ; preds = %67
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull %.062, ptr noundef nonnull %73) #5
  call void @CRYPTO_free(ptr noundef nonnull %73, ptr noundef nonnull @.str.4, i32 noundef 138) #5
  br label %76

.thread.thread:                                   ; preds = %.preheader, %37, %.thread
  %.16498109 = phi ptr [ %.3, %.thread ], [ %39, %37 ], [ %.069, %.preheader ]
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull %.062, ptr noundef %.069) #5
  br label %76

76:                                               ; preds = %75, %.thread.thread, %62
  %.170 = phi ptr [ %.167105, %62 ], [ %.16498109, %.thread.thread ], [ %.3, %75 ]
  %77 = load i8, ptr %.170, align 1, !tbaa !12
  %.not88 = icmp eq i8 %77, 0
  br i1 %.not88, label %.critedge92, label %16, !llvm.loop !15

.critedge92:                                      ; preds = %55, %67, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i64 @ERR_peek_last_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERR_add_error_mem_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %17, label %12

12:                                               ; preds = %7
  %13 = call i32 @BIO_write(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1) #5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #5
  br label %17

17:                                               ; preds = %15, %7
  %.0 = phi i64 [ %16, %15 ], [ %5, %7 ]
  %18 = icmp sgt i64 %.0, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ERR_add_error_txt(ptr noundef %0, ptr noundef %20)
  br label %21

21:                                               ; preds = %4, %19, %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERR_print_errors(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_bio, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @print_bio(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef %0, i32 noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_fp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_bio, ptr noundef nonnull %2)
  %5 = tail call i32 @BIO_free(ptr noundef nonnull %2) #5
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
