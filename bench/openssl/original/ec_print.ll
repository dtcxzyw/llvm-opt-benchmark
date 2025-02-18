target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_print.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_point2hex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = call i64 @EC_POINT_point2buf(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %14, ptr noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !16
  %21 = load i64, ptr %12, align 8, !tbaa !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %55

24:                                               ; preds = %4
  %25 = load i64, ptr %12, align 8, !tbaa !16
  %26 = mul i64 %25, 2
  %27 = add i64 %26, 2
  %28 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str, i32 noundef 29)
  store ptr %28, ptr %10, align 8, !tbaa !14
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %52

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %33, ptr %11, align 8, !tbaa !14
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %47, %32
  %35 = load i64, ptr %13, align 8, !tbaa !16
  %36 = load i64, ptr %12, align 8, !tbaa !16
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = load ptr, ptr %14, align 8, !tbaa !14
  %41 = load i64, ptr %13, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = call i64 @ossl_to_hex(ptr noundef %39, i8 noundef zeroext %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %11, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %13, align 8, !tbaa !16
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !16
  br label %34, !llvm.loop !19

50:                                               ; preds = %34
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %51, align 1, !tbaa !18
  br label %52

52:                                               ; preds = %50, %31
  %53 = load ptr, ptr %14, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str, i32 noundef 39)
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_hex2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %73

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @EC_POINT_new(ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %59

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %14, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %31
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = call i64 @strlen(ptr noundef %35) #5
  %37 = udiv i64 %36, 2
  store i64 %37, ptr %12, align 8, !tbaa !16
  %38 = load i64, ptr %12, align 8, !tbaa !16
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str, i32 noundef 63)
  store ptr %39, ptr %11, align 8, !tbaa !14
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %59

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8, !tbaa !14
  %45 = load i64, ptr %12, align 8, !tbaa !16
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef %44, i64 noundef %45, ptr noundef %13, ptr noundef %46, i8 noundef signext 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !14
  %53 = load i64, ptr %13, align 8, !tbaa !16
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = call i32 @EC_POINT_oct2point(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49, %43
  br label %59

58:                                               ; preds = %49
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %58, %57, %42, %30
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = load i64, ptr %13, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %60, i64 noundef %61, ptr noundef @.str, i32 noundef 72)
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void @EC_POINT_clear_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %64
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %70, %59
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %71, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare ptr @EC_POINT_new(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) #2

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @EC_POINT_clear_free(ptr noundef) #2

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
!4 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
