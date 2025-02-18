target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@ossl_ec_to_blob_encoder_functions = constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2blob_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2blob_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ec2blob_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @ec2blob_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ec2blob_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ec2blob_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_sm2_to_blob_encoder_functions = constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @key2blob_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @key2blob_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm22blob_does_selection }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @sm22blob_import_object }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @sm22blob_free_object }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm22blob_encode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__const.key2blob_check_selection.checks = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 132], align 4
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2blob.c\00", align 1
@__func__.ec2blob_encode = private unnamed_addr constant [15 x i8] c"ec2blob_encode\00", align 1
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.sm22blob_encode = private unnamed_addr constant [16 x i8] c"sm22blob_encode\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @key2blob_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @key2blob_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2blob_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call i32 @key2blob_check_selection(i32 noundef %5, i32 noundef 134)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ec2blob_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ec2blob_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_ec_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec2blob_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.ec2blob_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %25

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = call i32 @key2blob_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @sm22blob_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call i32 @key2blob_check_selection(i32 noundef %5, i32 noundef 134)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sm22blob_import_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ossl_prov_import_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @sm22blob_free_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_prov_free_key(ptr noundef @ossl_sm2_keymgmt_functions, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sm22blob_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.sm22blob_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %25

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = call i32 @key2blob_encode(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @key2blob_check_selection(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.key2blob_check_selection.checks, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

14:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = and i32 %19, %22
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = and i32 %26, %29
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %45 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !13
  br label %15, !llvm.loop !15

44:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #4
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @key2blob_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @i2o_ECPublicKey(ptr noundef %12, ptr noundef %11)
  store i32 %13, ptr %9, align 4, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = call i32 @write_blob(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %19, %16, %4
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 97)
  %27 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %27
}

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %16 = load ptr, ptr %10, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = call i32 @BIO_write(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = call i32 @BIO_free(ptr noundef %24)
  %26 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !4, i64 0}
