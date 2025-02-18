target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@bio_out = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"%*sEmpty list of %s (!!!)\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%*s  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%*s%s: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"error getting value\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"'%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"<%zu bytes>\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unknown type (%u) of %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"unsigned \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pointer to a \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"UTF8 encoded string\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pointer to an \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"octet string\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" [%d]\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" (arbitrary size)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" (max %zu bytes large)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @print_param_types(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %46

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str, i32 noundef %19, ptr noundef @.str.1, ptr noundef %20)
  br label %44

22:                                               ; preds = %12
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.2, i32 noundef %24, ptr noundef @.str.1, ptr noundef %25)
  br label %27

27:                                               ; preds = %40, %22
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #3
  %33 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @describe_param_type(ptr noundef %33, i64 noundef 200, ptr noundef %34)
  %36 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.3, i32 noundef %37, ptr noundef @.str.1, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #3
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !8
  br label %27, !llvm.loop !17

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %11
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @describe_param_type(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr @.str.1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !20
  switch i32 %13, label %20 [
    i32 2, label %14
    i32 1, label %15
    i32 6, label %16
    i32 4, label %17
    i32 7, label %18
    i32 5, label %19
  ]

14:                                               ; preds = %3
  store ptr @.str.11, ptr %7, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %3, %14
  store ptr @.str.12, ptr %8, align 8, !tbaa !3
  br label %21

16:                                               ; preds = %3
  store ptr @.str.13, ptr %7, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %3, %16
  store ptr @.str.14, ptr %8, align 8, !tbaa !3
  br label %21

18:                                               ; preds = %3
  store ptr @.str.15, ptr %7, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %3, %18
  store ptr @.str.16, ptr %8, align 8, !tbaa !3
  br label %21

20:                                               ; preds = %3
  store ptr @.str.17, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %20, %19, %17, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.18, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = sub i64 %37, %36
  store i64 %38, ptr %5, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %30, %21
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i64, ptr %5, align 8, !tbaa !19
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.19, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %5, align 8, !tbaa !19
  %55 = sub i64 %54, %53
  store i64 %55, ptr %5, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %47, %39
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i64, ptr %5, align 8, !tbaa !19
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.20, i32 noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %5, align 8, !tbaa !19
  %76 = sub i64 %75, %74
  store i64 %76, ptr %5, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %68, %59
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i64, ptr %5, align 8, !tbaa !19
  %86 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %84, i64 noundef %85, ptr noundef @.str.21)
  store i32 %86, ptr %10, align 4, !tbaa !10
  br label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i64, ptr %5, align 8, !tbaa !19
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %88, i64 noundef %89, ptr noundef @.str.22, i64 noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %87, %83
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %5, align 8, !tbaa !19
  %105 = sub i64 %104, %103
  store i64 %105, ptr %5, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %97, %94
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %107, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @print_param_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %7, ptr noundef @.str.1, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !20
  switch i32 %14, label %58 [
    i32 2, label %15
    i32 1, label %27
    i32 6, label %39
    i32 4, label %46
    i32 7, label %52
    i32 5, label %52
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %16, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21)
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.6)
  br label %26

26:                                               ; preds = %23, %19
  br label %67

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @OSSL_PARAM_get_int64(ptr noundef %28, ptr noundef %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.7, i64 noundef %33)
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %35, %31
  br label %67

39:                                               ; preds = %2
  %40 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.8, ptr noundef %44)
  br label %67

46:                                               ; preds = %2
  %47 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.8, ptr noundef %50)
  br label %67

52:                                               ; preds = %2, %2
  %53 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.9, i64 noundef %56)
  br label %67

58:                                               ; preds = %2
  %59 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.10, i32 noundef %62, i64 noundef %65)
  br label %67

67:                                               ; preds = %58, %52, %46, %39, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"ossl_param_st", !4, i64 0, !11, i64 8, !5, i64 16, !14, i64 24, !14, i64 32}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !11, i64 8}
!21 = !{!13, !14, i64 24}
!22 = !{!6, !6, i64 0}
!23 = !{!13, !5, i64 16}
