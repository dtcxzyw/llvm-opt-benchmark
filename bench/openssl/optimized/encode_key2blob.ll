; ModuleID = 'bench/openssl/original/encode_key2blob.ll'
source_filename = "bench/openssl/original/encode_key2blob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_ec_to_blob_encoder_functions = local_unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2blob_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2blob_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec2blob_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec2blob_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec2blob_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec2blob_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_blob_encoder_functions = local_unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2blob_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2blob_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm22blob_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm22blob_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm22blob_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm22blob_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__const.key2blob_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2blob.c\00", align 1
@__func__.ec2blob_encode = private unnamed_addr constant [15 x i8] c"ec2blob_encode\00", align 1
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.sm22blob_encode = private unnamed_addr constant [16 x i8] c"sm22blob_encode\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @key2blob_newctx(ptr noundef readnone returned captures(ret: address, provenance) %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @key2blob_freectx(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @ec2blob_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2blob_check_selection.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %7
  %.01117.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @__const.key2blob_check_selection.checks, i64 %.01117.i
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, %1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %.loopexit.split.loop.exit.i

7:                                                ; preds = %.preheader.i
  %8 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %8, 3
  br i1 %exitcond.not.i, label %key2blob_check_selection.exit, label %.preheader.i, !llvm.loop !7

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = icmp ne i64 %.01117.i, 0
  %10 = zext i1 %9 to i32
  br label %key2blob_check_selection.exit

key2blob_check_selection.exit:                    ; preds = %7, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %10, %.loopexit.split.loop.exit.i ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ec2blob_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ec2blob_free_object(ptr noundef %0) #2 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_ec_keymgmt_functions, ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2blob_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #2 {
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.ec2blob_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %22

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  %11 = call i32 @i2o_ECPublicKey(ptr noundef %2, ptr noundef nonnull %8) #5
  %12 = icmp sgt i32 %11, 0
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  %or.cond.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %key2blob_encode.exit

15:                                               ; preds = %10
  %16 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %key2blob_encode.exit, label %18

18:                                               ; preds = %15
  %19 = call i32 @BIO_write(ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef range(i32 1, -2147483648) %11) #5
  %20 = call i32 @BIO_free(ptr noundef nonnull %16) #5
  br label %key2blob_encode.exit

key2blob_encode.exit:                             ; preds = %10, %15, %18
  %.0.i = phi i32 [ 0, %10 ], [ %19, %18 ], [ 0, %15 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 97) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %22

22:                                               ; preds = %key2blob_encode.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ %.0.i, %key2blob_encode.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 0, 2) i32 @sm22blob_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %key2blob_check_selection.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %7
  %.01117.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @__const.key2blob_check_selection.checks, i64 %.01117.i
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, %1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %.loopexit.split.loop.exit.i

7:                                                ; preds = %.preheader.i
  %8 = add nuw nsw i64 %.01117.i, 1
  %exitcond.not.i = icmp eq i64 %8, 3
  br i1 %exitcond.not.i, label %key2blob_check_selection.exit, label %.preheader.i, !llvm.loop !7

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %9 = icmp ne i64 %.01117.i, 0
  %10 = zext i1 %9 to i32
  br label %key2blob_check_selection.exit

key2blob_check_selection.exit:                    ; preds = %7, %2, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 1, %2 ], [ %10, %.loopexit.split.loop.exit.i ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @sm22blob_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @sm22blob_free_object(ptr noundef %0) #2 {
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_sm2_keymgmt_functions, ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm22blob_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3, i32 %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #2 {
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.sm22blob_encode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #5
  br label %22

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  %11 = call i32 @i2o_ECPublicKey(ptr noundef %2, ptr noundef nonnull %8) #5
  %12 = icmp sgt i32 %11, 0
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  %or.cond.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %key2blob_encode.exit

15:                                               ; preds = %10
  %16 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %key2blob_encode.exit, label %18

18:                                               ; preds = %15
  %19 = call i32 @BIO_write(ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef range(i32 1, -2147483648) %11) #5
  %20 = call i32 @BIO_free(ptr noundef nonnull %16) #5
  br label %key2blob_encode.exit

key2blob_encode.exit:                             ; preds = %10, %15, %18
  %.0.i = phi i32 [ 0, %10 ], [ %19, %18 ], [ 0, %15 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 97) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %22

22:                                               ; preds = %key2blob_encode.exit, %9
  %.0 = phi i32 [ 0, %9 ], [ %.0.i, %key2blob_encode.exit ]
  ret i32 %.0
}

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
