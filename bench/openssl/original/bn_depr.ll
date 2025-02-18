target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_gencb_st = type { i32, ptr, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @BN_generate_prime(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.bn_gencb_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %14, align 8, !tbaa !10
  %20 = load ptr, ptr %15, align 8, !tbaa !10
  call void @BN_GENCB_set_old(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = call ptr @BN_new()
  store ptr %24, ptr %17, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %41

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %29, ptr %17, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %28, %27
  %31 = load ptr, ptr %17, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = call i32 @BN_generate_prime_ex(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %16)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %43

41:                                               ; preds = %38, %26
  %42 = load ptr, ptr %17, align 8, !tbaa !3
  call void @BN_free(ptr noundef %42)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  %44 = load ptr, ptr %8, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.bn_gencb_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  call void @BN_GENCB_set_old(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i32 @ossl_bn_check_prime(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret i32 %17
}

declare i32 @ossl_bn_check_prime(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_fasttest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.bn_gencb_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  call void @BN_GENCB_set_old(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = call i32 @ossl_bn_check_prime(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
