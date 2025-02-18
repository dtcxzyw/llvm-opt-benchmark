target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s %s%lu (%s0x%lx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/t_pkey.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_buf_print(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %51, %4
  %13 = load i64, ptr %10, align 8, !tbaa !10
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = urem i64 %17, 15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = call i32 @BIO_indent(ptr noundef %29, i32 noundef %30, i32 noundef 128)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = sub i64 %43, 1
  %45 = icmp eq i64 %42, %44
  %46 = select i1 %45, ptr @.str.2, ptr @.str.3
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.1, i32 noundef %41, ptr noundef %46)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = add i64 %52, 1
  store i64 %53, ptr %10, align 8, !tbaa !10
  br label %12, !llvm.loop !15

54:                                               ; preds = %12
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 @BIO_write(ptr noundef %55, ptr noundef @.str, i32 noundef 1)
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %58, %49, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_bn_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = call i32 @BN_is_negative(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.4, ptr @.str.2
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = call i32 @BIO_indent(ptr noundef %27, i32 noundef %28, i32 noundef 128)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = call i32 @BN_is_zero(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.5, ptr noundef %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

42:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = call i32 @BN_num_bits(ptr noundef %44)
  %46 = add nsw i32 %45, 7
  %47 = sdiv i32 %46, 8
  %48 = icmp sle i32 %47, 8
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = call ptr @bn_get_words(ptr noundef %53)
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = call ptr @bn_get_words(ptr noundef %58)
  %60 = getelementptr inbounds i64, ptr %59, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.6, ptr noundef %51, ptr noundef %52, i64 noundef %56, ptr noundef %57, i64 noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

65:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

66:                                               ; preds = %43
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = call i32 @BN_num_bits(ptr noundef %67)
  %69 = add nsw i32 %68, 7
  %70 = sdiv i32 %69, 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !12
  %72 = load i32, ptr %17, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @CRYPTO_malloc(i64 noundef %73, ptr noundef @.str.7, i32 noundef 73)
  store ptr %74, ptr %16, align 8, !tbaa !8
  store ptr %74, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %120

78:                                               ; preds = %66
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  store i8 0, ptr %80, align 1, !tbaa !14
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = select i1 %87, ptr @.str.9, ptr @.str.2
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.8, ptr noundef %82, ptr noundef %88)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %120

92:                                               ; preds = %78
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = call i32 @BN_bn2bin(ptr noundef %93, ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !12
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = load i32, ptr %12, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !12
  br label %109

106:                                              ; preds = %92
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %16, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = add nsw i32 %114, 4
  %116 = call i32 @ASN1_buf_print(ptr noundef %110, ptr noundef %111, i64 noundef %113, i32 noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  br label %120

119:                                              ; preds = %109
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %119, %118, %91, %77
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = load i32, ptr %17, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  call void @CRYPTO_clear_free(ptr noundef %121, i64 noundef %123, ptr noundef @.str.7, i32 noundef 91)
  %124 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

125:                                              ; preds = %120, %65, %64, %42, %41, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @bn_get_words(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
