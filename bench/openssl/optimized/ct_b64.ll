; ModuleID = 'bench/openssl/original/ct_b64.ll'
source_filename = "bench/openssl/original/ct_b64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_b64.c\00", align 1
@__func__.SCT_new_from_base64 = private unnamed_addr constant [20 x i8] c"SCT_new_from_base64\00", align 1
@__func__.CTLOG_new_from_base64_ex = private unnamed_addr constant [25 x i8] c"CTLOG_new_from_base64_ex\00", align 1
@__func__.ct_base64_decode = private unnamed_addr constant [17 x i8] c"ct_base64_decode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_new_from_base64(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @SCT_new() #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.SCT_new_from_base64) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524338, ptr noundef null) #4
  br label %39

12:                                               ; preds = %6
  %13 = zext i8 %0 to i32
  %14 = tail call i32 @SCT_set_version(ptr noundef nonnull %9, i32 noundef %13) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = call fastcc i32 @ct_base64_decode(ptr noundef %1, ptr noundef %7)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = zext nneg i32 %16 to i64
  %21 = tail call i32 @SCT_set0_log_id(ptr noundef nonnull %9, ptr noundef %19, i64 noundef %20) #4
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %37, label %22

22:                                               ; preds = %18
  store ptr null, ptr %7, align 8, !tbaa !3
  %23 = call fastcc i32 @ct_base64_decode(ptr noundef %4, ptr noundef %7)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = zext nneg i32 %23 to i64
  tail call void @SCT_set0_extensions(ptr noundef nonnull %9, ptr noundef %26, i64 noundef %27) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  %28 = call fastcc i32 @ct_base64_decode(ptr noundef %5, ptr noundef %7)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = zext nneg i32 %28 to i64
  %33 = call i32 @o2i_SCT_signature(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %32) #4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 111) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @SCT_set_timestamp(ptr noundef nonnull %9, i64 noundef %3) #4
  %36 = call i32 @SCT_set_log_entry_type(ptr noundef nonnull %9, i32 noundef %2) #4
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %37, label %39

.sink.split:                                      ; preds = %25, %22, %15, %12
  %.sink27 = phi i32 [ 81, %12 ], [ 87, %15 ], [ 96, %22 ], [ 104, %25 ]
  %.sink = phi i32 [ 115, %12 ], [ 118, %15 ], [ 118, %22 ], [ 118, %25 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink27, ptr noundef nonnull @__func__.SCT_new_from_base64) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef %.sink, ptr noundef null) #4
  br label %37

37:                                               ; preds = %.sink.split, %35, %30, %18
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 122) #4
  call void @SCT_free(ptr noundef nonnull %9) #4
  br label %39

39:                                               ; preds = %35, %37, %11
  %.0 = phi ptr [ null, %11 ], [ null, %37 ], [ %9, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SCT_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SCT_set_version(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ct_base64_decode(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %24

6:                                                ; preds = %2
  %7 = lshr i64 %3, 2
  %sext = mul i64 %7, 12884901888
  %8 = ashr exact i64 %sext, 32
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 36) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = trunc i64 %3 to i32
  %13 = tail call i32 @EVP_DecodeBlock(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %12) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.ct_base64_decode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 108, ptr noundef null) #4
  br label %.loopexit

.preheader:                                       ; preds = %11, %20
  %.019 = phi i64 [ %16, %20 ], [ %3, %11 ]
  %.018 = phi i32 [ %21, %20 ], [ %13, %11 ]
  %.0 = phi i32 [ %22, %20 ], [ 0, %11 ]
  %16 = add i64 %.019, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 61
  br i1 %19, label %20, label %23

20:                                               ; preds = %.preheader
  %21 = add nsw i32 %.018, -1
  %22 = add nuw nsw i32 %.0, 1
  %exitcond = icmp eq i32 %22, 3
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !9

23:                                               ; preds = %.preheader
  store ptr %9, ptr %1, align 8, !tbaa !3
  br label %24

.loopexit:                                        ; preds = %20, %6, %15
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 57) #4
  br label %24

24:                                               ; preds = %.loopexit, %23, %5
  %.020 = phi i32 [ 0, %5 ], [ -1, %.loopexit ], [ %.018, %23 ]
  ret i32 %.020
}

declare i32 @SCT_set0_log_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SCT_set0_extensions(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @o2i_SCT_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SCT_set_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SCT_set_log_entry_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SCT_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CTLOG_new_from_base64_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.CTLOG_new_from_base64_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524550, ptr noundef null) #4
  br label %24

10:                                               ; preds = %5
  %11 = call fastcc i32 @ct_base64_decode(ptr noundef %1, ptr noundef %6)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.CTLOG_new_from_base64_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 110, ptr noundef null) #4
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = zext nneg i32 %11 to i64
  %17 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %7, i64 noundef %16, ptr noundef %3, ptr noundef %4) #4
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 155) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.CTLOG_new_from_base64_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 110, ptr noundef null) #4
  br label %24

20:                                               ; preds = %14
  %21 = call ptr @CTLOG_new_ex(ptr noundef nonnull %17, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  store ptr %21, ptr %0, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @EVP_PKEY_free(ptr noundef nonnull %17) #4
  br label %24

24:                                               ; preds = %20, %23, %19, %13, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 0, %19 ], [ 0, %23 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %.0
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTLOG_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CTLOG_new_from_base64(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @CTLOG_new_from_base64_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS8ctlog_st", !5, i64 0}
