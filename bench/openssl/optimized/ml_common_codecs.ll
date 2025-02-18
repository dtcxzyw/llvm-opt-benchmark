; ModuleID = 'bench/openssl/original/ml_common_codecs.ll'
source_filename = "bench/openssl/original/ml_common_codecs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ML_COMMON_PKCS8_FMT = type { ptr, i64, i32, i32, i16, i64, i64, i32, i64, i64, i64, i64 }
%struct.ML_COMMON_PKCS8_FMT_PREF = type { ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"\09 ,\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"../openssl/providers/implementations/encode_decode/ml_common_codecs.c\00", align 1
@__func__.ossl_ml_common_pkcs8_fmt_order = private unnamed_addr constant [31 x i8] c"ossl_ml_common_pkcs8_fmt_order\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"no %s private key %s formats are enabled\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 45) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %.preheader47

.preheader47:                                     ; preds = %4, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader47 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT, ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %5, i64 %indvars.iv
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %10, label %.preheader47, !llvm.loop !10

10:                                               ; preds = %.preheader47
  %11 = icmp eq ptr %3, null
  br i1 %11, label %38, label %.preheader

.preheader:                                       ; preds = %10, %.loopexit
  %.041 = phi i32 [ %.2, %.loopexit ], [ 0, %10 ]
  %.040 = phi ptr [ %18, %.loopexit ], [ %3, %10 ]
  %12 = tail call i64 @strspn(ptr noundef %.040, ptr noundef nonnull @.str) #6
  %13 = getelementptr inbounds nuw i8, ptr %.040, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %.preheader
  %17 = tail call i64 @strcspn(ptr noundef nonnull %13, ptr noundef nonnull @.str) #6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  br label %19

19:                                               ; preds = %16, %31
  %indvars.iv55 = phi i64 [ 0, %16 ], [ %indvars.iv.next56, %31 ]
  %20 = getelementptr inbounds nuw %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %5, i64 %indvars.iv55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %26, ptr noundef nonnull %13, i64 noundef %17) #5
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = add nsw i32 %.041, 1
  store i32 %30, ptr %29, align 8, !tbaa !9
  br label %.loopexit

31:                                               ; preds = %19, %24
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 6
  br i1 %exitcond58.not, label %.loopexit, label %19, !llvm.loop !18

.loopexit:                                        ; preds = %31, %28
  %.2 = phi i32 [ %30, %28 ], [ %.041, %31 ]
  %32 = icmp slt i32 %.2, 6
  br i1 %32, label %.preheader, label %.thread, !llvm.loop !19

33:                                               ; preds = %.preheader
  %34 = icmp eq i32 %.041, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 81) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__func__.ossl_ml_common_pkcs8_fmt_order) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 245, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %2) #5
  br label %38

.thread:                                          ; preds = %.loopexit, %33
  %.14246 = phi i32 [ %.041, %33 ], [ %.2, %.loopexit ]
  tail call void @qsort(ptr noundef nonnull %5, i64 noundef 6, i64 noundef 16, ptr noundef nonnull @pref_cmp) #5
  %36 = sext i32 %.14246 to i64
  %37 = getelementptr inbounds %struct.ML_COMMON_PKCS8_FMT_PREF, ptr %5, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %10, %4, %.thread, %35
  %.0 = phi ptr [ null, %35 ], [ %5, %.thread ], [ null, %4 ], [ %5, %10 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pref_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = sub nsw i32 %4, %7
  %10 = sub nsw i32 %7, %4
  %.0 = select i1 %or.cond, i32 %9, i32 %10
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !8, i64 16, !8, i64 20, !17, i64 24, !16, i64 32, !16, i64 40, !8, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
