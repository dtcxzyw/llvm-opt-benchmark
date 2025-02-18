target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TS_resp_st = type { ptr, ptr, ptr }
%struct.TS_status_info_st = type { ptr, ptr, ptr }
%struct.TS_tst_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.status_map_st = type { i32, ptr }
%struct.TS_accuracy_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Status info:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\0ATST info:\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not included.\0A\00", align 1
@TS_STATUS_INFO_print_bio.status_map = internal global [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"Granted.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Granted with modifications.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Rejected.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Waiting.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Revocation warning.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Revoked.\00", align 1
@TS_STATUS_INFO_print_bio.failure_map = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.9 = private unnamed_addr constant [49 x i8] c"unrecognized or unsupported algorithm identifier\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"transaction not permitted or supported\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"the data submitted has the wrong format\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"the TSA's time source is not available\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"the requested TSA policy is not supported by the TSA\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"the requested extension is not supported by the TSA\00", align 1
@.str.15 = private unnamed_addr constant [81 x i8] c"the additional information requested could not be understood or is not available\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"the request cannot be handled due to system failure\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Status: \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"out of bounds\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Status description: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Failure info: \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Policy OID: \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Serial number: \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Time stamp: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Accuracy: \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Ordering: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"TSA: \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c" seconds, \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c" millis, \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" micros\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @TS_STATUS_INFO_print_bio(ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.1)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call i32 @TS_TST_INFO_print_bio(ptr noundef %19, ptr noundef %22)
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %24, %18
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @TS_STATUS_INFO_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.17)
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call i64 @ASN1_INTEGER_get(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = icmp sle i64 0, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = icmp slt i64 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds [6 x ptr], ptr @TS_STATUS_INFO_print_bio.status_map, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.18, ptr noundef %23)
  br label %28

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.19)
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.20)
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %56, %28
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4, !tbaa !17
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @BIO_puts(ptr noundef %43, ptr noundef @.str.21)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %49)
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = call ptr @OPENSSL_sk_value(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @ASN1_STRING_print_ex(ptr noundef %46, ptr noundef %52, i64 noundef 0)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @BIO_puts(ptr noundef %54, ptr noundef @.str.22)
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !17
  br label %31, !llvm.loop !28

59:                                               ; preds = %31
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.23)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.24)
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = call i32 @ts_status_map_print(ptr noundef %73, ptr noundef @TS_STATUS_INFO_print_bio.failure_map, ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %72, %65
  %79 = load i32, ptr %7, align 4, !tbaa !17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.25)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_TST_INFO_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = call i64 @ASN1_INTEGER_get(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.26, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.27)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i32 @TS_OBJ_print_bio(ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.28)
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.25)
  br label %48

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @BIO_write(ptr noundef %49, ptr noundef @.str.22, i32 noundef 1)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.29)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @BIO_write(ptr noundef %58, ptr noundef @.str.22, i32 noundef 1)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.30)
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %48
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.25)
  br label %75

69:                                               ; preds = %48
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = call i32 @ts_ACCURACY_print_bio(ptr noundef %70, ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %66
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call i32 @BIO_write(ptr noundef %76, ptr noundef @.str.22, i32 noundef 1)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.32, ptr @.str.33
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.31, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.34)
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %75
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.25)
  br label %100

94:                                               ; preds = %75
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %95, ptr noundef %98)
  br label %100

100:                                              ; preds = %94, %91
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call i32 @BIO_write(ptr noundef %101, ptr noundef @.str.22, i32 noundef 1)
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.35)
  %105 = load ptr, ptr %5, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.25)
  br label %125

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = call ptr @i2v_GENERAL_NAME(ptr noundef null, ptr noundef %115, ptr noundef null)
  store ptr %116, ptr %8, align 8, !tbaa !47
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !47
  call void @X509V3_EXT_val_prn(ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0)
  br label %121

121:                                              ; preds = %118, %112
  %122 = load ptr, ptr %8, align 8, !tbaa !47
  %123 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %122)
  %124 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %123, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %125

125:                                              ; preds = %121, %109
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = call i32 @BIO_write(ptr noundef %126, ptr noundef @.str.22, i32 noundef 1)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.TS_tst_info_st, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = call i32 @TS_ext_print_bio(ptr noundef %128, ptr noundef %131)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %125, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ts_status_map_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %34, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.status_map_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.status_map_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.36)
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.status_map_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.37, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %13
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.status_map_st, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !51
  br label %8, !llvm.loop !57

37:                                               ; preds = %8
  %38 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @TS_OBJ_print_bio(ptr noundef, ptr noundef) #1

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) #1

declare i32 @TS_ASN1_INTEGER_print_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ts_ACCURACY_print_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %10, ptr noundef %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.25)
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.38)
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %26, ptr noundef %29)
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.25)
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.39)
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.TS_accuracy_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %42, ptr noundef %45)
  br label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.25)
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.40)
  ret i32 1
}

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509V3_EXT_val_prn(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #1

declare i32 @TS_ext_print_bio(ptr noundef, ptr noundef) #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"p1 _ZTS10TS_resp_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"TS_resp_st", !12, i64 0, !13, i64 8, !14, i64 16}
!12 = !{!"p1 _ZTS17TS_status_info_st", !5, i64 0}
!13 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!14 = !{!"p1 _ZTS14TS_tst_info_st", !5, i64 0}
!15 = !{!11, !14, i64 16}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"TS_status_info_st", !21, i64 0, !22, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!22 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!20, !22, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!20, !21, i64 16}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !21, i64 0}
!33 = !{!"TS_tst_info_st", !21, i64 0, !34, i64 8, !35, i64 16, !21, i64 24, !21, i64 32, !36, i64 40, !18, i64 48, !21, i64 56, !37, i64 64, !38, i64 72}
!34 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!35 = !{!"p1 _ZTS17TS_msg_imprint_st", !5, i64 0}
!36 = !{!"p1 _ZTS14TS_accuracy_st", !5, i64 0}
!37 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!38 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!39 = !{!33, !34, i64 8}
!40 = !{!33, !35, i64 16}
!41 = !{!33, !21, i64 24}
!42 = !{!33, !21, i64 32}
!43 = !{!33, !36, i64 40}
!44 = !{!33, !18, i64 48}
!45 = !{!33, !21, i64 56}
!46 = !{!33, !37, i64 64}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!49 = !{!33, !38, i64 72}
!50 = !{!22, !22, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13status_map_st", !5, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!55, !18, i64 0}
!55 = !{!"status_map_st", !18, i64 0, !26, i64 8}
!56 = !{!55, !26, i64 8}
!57 = distinct !{!57, !29}
!58 = !{!36, !36, i64 0}
!59 = !{!60, !21, i64 0}
!60 = !{!"TS_accuracy_st", !21, i64 0, !21, i64 8, !21, i64 16}
!61 = !{!60, !21, i64 8}
!62 = !{!60, !21, i64 16}
!63 = !{!5, !5, i64 0}
