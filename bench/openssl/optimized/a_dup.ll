; ModuleID = 'bench/openssl/original/a_dup.ll'
source_filename = "bench/openssl/original/a_dup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/a_dup.c\00", align 1
@__func__.ASN1_item_dup = private unnamed_addr constant [14 x i8] c"ASN1_item_dup\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Type=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_dup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %0(ptr noundef nonnull %2, ptr noundef null) #3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %8, 10
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 30) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  store ptr %13, ptr %4, align 8, !tbaa !3
  %16 = call i32 %0(ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  store ptr %13, ptr %5, align 8, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = call ptr %1(ptr noundef null, ptr noundef nonnull %5, i64 noundef %17) #3
  call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 37) #3
  br label %19

19:                                               ; preds = %10, %7, %3, %15
  %.0 = phi ptr [ %18, %15 ], [ null, %3 ], [ null, %7 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_dup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 8, !tbaa !11
  switch i8 %11, label %.thread [
    i8 1, label %12
    i8 2, label %12
    i8 6, label %12
  ]

12:                                               ; preds = %10, %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %.thread, label %18

18:                                               ; preds = %15
  %19 = call i32 %17(i32 noundef 14, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef null) #3
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %39, label %20

20:                                               ; preds = %18
  %21 = call i32 %17(i32 noundef 16, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %7) #3
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %39, label %22

22:                                               ; preds = %20
  %23 = call i32 %17(i32 noundef 17, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %8) #3
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %39, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %22
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12, %10, %15
  %24 = phi ptr [ %1, %15 ], [ %.pre, %..thread_crit_edge ], [ %1, %10 ], [ %1, %12 ]
  %.not2735 = phi i1 [ true, %15 ], [ false, %..thread_crit_edge ], [ true, %10 ], [ true, %12 ]
  %.02234 = phi ptr [ null, %15 ], [ %17, %..thread_crit_edge ], [ null, %10 ], [ null, %12 ]
  %25 = call i32 @ASN1_item_i2d(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %0) #3
  %26 = icmp slt i32 %25, 0
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %.thread
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.ASN1_item_dup) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #3
  br label %42

30:                                               ; preds = %.thread
  %31 = zext nneg i32 %25 to i64
  store ptr %27, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call ptr @ASN1_item_d2i_ex(ptr noundef null, ptr noundef nonnull %5, i64 noundef %31, ptr noundef nonnull %0, ptr noundef %32, ptr noundef %33) #3
  store ptr %34, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 84) #3
  br i1 %.not2735, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = call i32 %.02234(i32 noundef 15, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %37) #3
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre36 = load ptr, ptr %6, align 8, !tbaa !19
  br label %42

39:                                               ; preds = %36, %18, %20, %22
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ASN1_item_dup) #3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef %41) #3
  br label %42

42:                                               ; preds = %30, %._crit_edge, %2, %39, %29
  %.0 = phi ptr [ null, %39 ], [ null, %29 ], [ null, %2 ], [ %.pre36, %._crit_edge ], [ %34, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"ASN1_ITEM_st", !6, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !4, i64 48}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!15 = !{!12, !5, i64 32}
!16 = !{!17, !5, i64 24}
!17 = !{!"ASN1_AUX_st", !5, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !5, i64 24, !18, i64 32, !5, i64 40}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!21 = !{!12, !4, i64 48}
