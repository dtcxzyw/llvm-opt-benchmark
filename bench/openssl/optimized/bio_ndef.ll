; ModuleID = 'bench/openssl/original/bio_ndef.ll'
source_filename = "bench/openssl/original/bio_ndef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/bio_ndef.c\00", align 1
@__func__.BIO_new_NDEF = private unnamed_addr constant [13 x i8] c"BIO_new_NDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_NDEF(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ASN1_STREAM_ARG_st, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %11, label %12

11:                                               ; preds = %8, %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.BIO_new_NDEF) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 202, ptr noundef null) #4
  br label %47

12:                                               ; preds = %8
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 70) #4
  %14 = tail call ptr @BIO_f_asn1() #4
  %15 = tail call ptr @BIO_new(ptr noundef %14) #4
  %16 = icmp eq ptr %13, null
  %17 = icmp eq ptr %15, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @BIO_push(ptr noundef nonnull %15, ptr noundef %0) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @BIO_asn1_set_prefix(ptr noundef nonnull %15, ptr noundef nonnull @ndef_prefix, ptr noundef nonnull @ndef_prefix_free) #4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @BIO_asn1_set_suffix(ptr noundef nonnull %15, ptr noundef nonnull @ndef_suffix, ptr noundef nonnull @ndef_suffix_free) #4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @BIO_ctrl(ptr noundef nonnull %15, i32 noundef 153, i64 noundef 0, ptr noundef nonnull %13) #4
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  store ptr %19, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = call i32 %32(i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %5) #4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %37, ptr %13, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %31, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %36, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %19, ptr %43, align 8, !tbaa !28
  br label %47

44:                                               ; preds = %30, %21, %24, %27, %18, %12
  %.029 = phi ptr [ %13, %12 ], [ %13, %18 ], [ %13, %21 ], [ %13, %24 ], [ %13, %27 ], [ null, %30 ]
  %.0 = phi ptr [ null, %12 ], [ null, %18 ], [ %15, %21 ], [ %15, %24 ], [ %15, %27 ], [ %15, %30 ]
  %45 = call ptr @BIO_pop(ptr noundef %.0) #4
  %46 = call i32 @BIO_free(ptr noundef %15) #4
  call void @CRYPTO_free(ptr noundef %.029, ptr noundef nonnull @.str, i32 noundef 125) #4
  br label %47

47:                                               ; preds = %44, %35, %11
  %.028 = phi ptr [ null, %44 ], [ %39, %35 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.028
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_asn1() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_asn1_set_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ndef_prefix(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call i32 @ASN1_item_ndef_i2d(ptr noundef %9, ptr noundef null, ptr noundef %11) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = zext nneg i32 %12 to i64
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 143) #4
  store ptr %16, ptr %5, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %16, ptr %19, align 8, !tbaa !32
  store ptr %16, ptr %1, align 8, !tbaa !31
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = call i32 @ASN1_item_ndef_i2d(ptr noundef %20, ptr noundef nonnull %5, ptr noundef %21) #4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %1, align 8, !tbaa !31
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %2, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %18, %14, %7, %4, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %4 ], [ 0, %7 ], [ 0, %14 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ndef_prefix_free(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 171) #4
  store ptr null, ptr %10, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !31
  store i32 0, ptr %2, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @BIO_asn1_set_suffix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ndef_suffix(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ASN1_STREAM_ARG_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call i32 %23(i32 noundef 11, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %6) #4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %50, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = call i32 @ASN1_item_ndef_i2d(ptr noundef %27, ptr noundef null, ptr noundef %28) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = zext nneg i32 %29 to i64
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 216) #4
  store ptr %33, ptr %5, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %33, ptr %36, align 8, !tbaa !32
  store ptr %33, ptr %1, align 8, !tbaa !31
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = call i32 @ASN1_item_ndef_i2d(ptr noundef %37, ptr noundef nonnull %5, ptr noundef %38) #4
  %40 = load ptr, ptr %19, align 8, !tbaa !27
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  store ptr %41, ptr %1, align 8, !tbaa !31
  %44 = load ptr, ptr %40, align 8, !tbaa !31
  %45 = load ptr, ptr %36, align 8, !tbaa !32
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %.neg = sub i64 %47, %46
  %48 = trunc i64 %.neg to i32
  %49 = add i32 %39, %48
  store i32 %49, ptr %2, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %35, %31, %26, %8, %4, %43
  %.0 = phi i32 [ 1, %43 ], [ 0, %4 ], [ 0, %8 ], [ 0, %26 ], [ 0, %31 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ndef_suffix_free(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %ndef_prefix_free.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ndef_prefix_free.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 171) #4
  store ptr null, ptr %10, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !31
  store i32 0, ptr %2, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 185) #4
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %ndef_prefix_free.exit.thread

ndef_prefix_free.exit.thread:                     ; preds = %6, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"ASN1_ITEM_st", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !5, i64 32, !10, i64 40, !12, i64 48}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"ASN1_AUX_st", !5, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !5, i64 24, !15, i64 32, !5, i64 40}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"ASN1_STREAM_ARG_st", !18, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"ndef_aux_st", !4, i64 0, !22, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !12, i64 40}
!22 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!17, !18, i64 8}
!25 = !{!21, !18, i64 16}
!26 = !{!17, !19, i64 16}
!27 = !{!21, !19, i64 32}
!28 = !{!21, !18, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11ndef_aux_st", !5, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!21, !12, i64 40}
!33 = !{!15, !15, i64 0}
