target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ec/ec_deprecated.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_point2bn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = call i64 @EC_POINT_point2buf(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %13, ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !16
  %20 = load i64, ptr %12, align 8, !tbaa !16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = load i64, ptr %12, align 8, !tbaa !16
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = call ptr @BN_bin2bn(ptr noundef %24, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 36)
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_bn2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @BN_num_bits(ptr noundef %14)
  %16 = add nsw i32 %15, 7
  %17 = sdiv i32 %16, 8
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 1, ptr %10, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %20, %4
  %22 = load i64, ptr %10, align 8, !tbaa !16
  %23 = call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef @.str, i32 noundef 50)
  store ptr %23, ptr %11, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = load i64, ptr %10, align 8, !tbaa !16
  %30 = trunc i64 %29 to i32
  %31 = call i32 @BN_bn2binpad(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 54)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @EC_POINT_new(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 60)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

44:                                               ; preds = %38
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %46, ptr %12, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = load i64, ptr %10, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = call i32 @EC_POINT_oct2point(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @EC_POINT_clear_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %11, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 69)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str, i32 noundef 73)
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %63, %61, %42, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

declare i32 @BN_num_bits(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EC_POINT_clear_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
