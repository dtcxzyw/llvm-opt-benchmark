target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.TS_msg_imprint_st = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ts/ts_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Extensions:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c":%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" critical\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Hash Algorithm: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Message data:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call ptr @BN_bn2hex(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @BIO_write(ptr noundef %20, ptr noundef @.str, i32 noundef 2)
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = call i64 @strlen(ptr noundef %29) #5
  %31 = trunc i64 %30 to i32
  %32 = call i32 @BIO_write(ptr noundef %27, ptr noundef %28, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br label %34

34:                                               ; preds = %26, %19
  %35 = phi i1 [ false, %19 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.1, i32 noundef 31)
  br label %38

38:                                               ; preds = %34, %15
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BN_free(ptr noundef %39)
  %40 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare ptr @BN_bn2hex(ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @TS_OBJ_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #4
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @OBJ_obj2txt(ptr noundef %6, i32 noundef 128, ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #4
  ret i32 1
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @TS_ext_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.3)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @X509v3_get_ext_count(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %53, %2
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = call ptr @X509v3_get_ext(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !20
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = call ptr @X509_EXTENSION_get_object(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = call i32 @i2a_ASN1_OBJECT(ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = call i32 @X509_EXTENSION_get_critical(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.5, ptr @.str.6
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.4, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = call i32 @X509V3_EXT_print(ptr noundef %39, ptr noundef %40, i64 noundef 0, i32 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.7, ptr noundef @.str.6)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = call ptr @X509_EXTENSION_get_data(ptr noundef %47)
  %49 = call i32 @ASN1_STRING_print(ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %43, %31
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @BIO_write(ptr noundef %51, ptr noundef @.str.8, i32 noundef 1)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !10
  br label %16, !llvm.loop !22

56:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare i32 @X509v3_get_ext_count(ptr noundef) #2

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #2

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_X509_ALGOR_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = call i32 @OBJ_obj2nid(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call ptr @OBJ_nid2ln(i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ @.str.10, %13 ], [ %16, %14 ]
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.9, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %19
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @OBJ_nid2ln(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = call i32 @TS_X509_ALGOR_print_bio(ptr noundef %6, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.11)
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @ASN1_STRING_get0_data(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @ASN1_STRING_length(ptr noundef %19)
  %21 = call i32 @BIO_dump_indent(ptr noundef %16, ptr noundef %18, i32 noundef %20, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 1
}

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"X509_algor_st", !17, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17TS_msg_imprint_st", !5, i64 0}
!31 = !{!32, !25, i64 0}
!32 = !{!"TS_msg_imprint_st", !25, i64 0, !9, i64 8}
!33 = !{!32, !9, i64 8}
