target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_prn.c\00", align 1
@__func__.RSA_print_fp = private unnamed_addr constant [13 x i8] c"RSA_print_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_print_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.RSA_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 106, i64 noundef 0, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @RSA_print(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i32 @BIO_free(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = call ptr @EVP_PKEY_new()
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @EVP_PKEY_set1_RSA(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i32 @EVP_PKEY_print_private(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %9, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
