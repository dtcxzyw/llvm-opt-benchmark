target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_category_st = type { ptr, i32 }

@.str = private unnamed_addr constant [26 x i8] c"[len %zu limited to %d]: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"TLS_CIPHER\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CONF\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ENGINE_TABLE\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ENGINE_REF_COUNT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PKCS5V2\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"PKCS12_KEYGEN\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PKCS12_DECRYPT\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"X509V3_POLICY\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"BN_CTX\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DECODER\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ENCODER\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REF_COUNT\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"PROVIDER\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@trace_categories = internal constant [21 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 20, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define ptr @OSSL_trace_get_category_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = icmp uge i64 %8, 21
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %49

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.trace_category_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !7
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.trace_category_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %26, %11
  store ptr null, ptr %2, align 8
  br label %49

43:                                               ; preds = %26
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.trace_category_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16, !tbaa !7
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %43, %42, %10
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_get_category_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = icmp ult i64 %11, 21
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw [21 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.trace_category_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !7
  %19 = call i32 @OPENSSL_strcasecmp(ptr noundef %14, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [21 x %struct.trace_category_st], ptr @trace_categories, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.trace_category_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !11
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !13
  br label %10, !llvm.loop !15

30:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ossl_trace_cleanup() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_set_channel(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_set_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_set_prefix(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_set_suffix(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_enabled(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_trace_begin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @OSSL_trace_end(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_trace_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [81 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 81, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8, !tbaa !13
  %18 = icmp ugt i64 %17, 80
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str, i64 noundef %21, i32 noundef 80)
  store i32 80, ptr %12, align 4, !tbaa !3
  br label %26

23:                                               ; preds = %16, %5
  %24 = load i64, ptr %10, align 8, !tbaa !13
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %77, label %29

29:                                               ; preds = %26
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %56, %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = call i32 @ossl_ctype_check(i32 noundef %42, i32 noundef 64)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %50

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 32, %45 ], [ %49, %46 ]
  %52 = trunc i32 %51 to i8
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !20
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !12
  br label %30, !llvm.loop !21

61:                                               ; preds = %30
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %75

70:                                               ; preds = %64, %61
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !3
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 %73
  store i8 10, ptr %74, align 1, !tbaa !20
  br label %75

75:                                               ; preds = %70, %64
  %76 = getelementptr inbounds [81 x i8], ptr %11, i64 0, i64 0
  store ptr %76, ptr %9, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %75, %26
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.1, i32 noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 81, ptr %11) #4
  ret i32 %81
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"trace_category_st", !9, i64 0, !4, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 8}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !16}
