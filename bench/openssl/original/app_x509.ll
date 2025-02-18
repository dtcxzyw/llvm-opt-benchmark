target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/app_x509.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hexdistid\00", align 1
@bio_err = external global ptr, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"error: setting distinguishing ID in certificate failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"error: allocation failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"error: setting distinguishing ID in certificate signing request failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @x509_ctrl_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @do_x509_ctrl_string(ptr noundef @x509_ctrl, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_ctrl_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call noalias ptr @CRYPTO_strdup(ptr noundef %16, ptr noundef @.str, i32 noundef 94)
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %61

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 58) #5
  store ptr %23, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %27, align 1, !tbaa !16
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = call i64 @strlen(ptr noundef %30) #5
  store i64 %31, ptr %11, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.1) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 15, ptr %12, align 4, !tbaa !12
  br label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.2) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !14
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = call ptr @OPENSSL_hexstr2buf(ptr noundef %45, ptr noundef %15)
  store ptr %46, ptr %14, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 114)
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %48, ptr %10, align 8, !tbaa !9
  store ptr %48, ptr %9, align 8, !tbaa !9
  %49 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %49, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %50

50:                                               ; preds = %44, %41
  store i32 15, ptr %12, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load i64, ptr %11, align 8, !tbaa !14
  %58 = call i32 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 125)
  %60 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %12, label %26 [
    i32 15, label %13
  ]

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = call ptr @mk_octet_string(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.3)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  call void @X509_set0_distinguishing_id(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %28

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  store i32 -2, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @x509_req_ctrl_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @do_x509_ctrl_string(ptr noundef @x509_req_ctrl, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_req_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %12, label %26 [
    i32 15, label %13
  ]

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = call ptr @mk_octet_string(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  call void @X509_REQ_set0_distinguishing_id(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %28

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  store i32 -2, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @mk_octet_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.4)
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %20)
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %12
  br label %22

22:                                               ; preds = %21, %9
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %23
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @X509_set0_distinguishing_id(ptr noundef, ptr noundef) #2

declare ptr @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

declare void @X509_REQ_set0_distinguishing_id(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
