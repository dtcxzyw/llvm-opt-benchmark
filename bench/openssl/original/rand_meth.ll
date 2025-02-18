target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_rand_meth = global %struct.rand_meth_st { ptr @drbg_seed, ptr @drbg_bytes, ptr null, ptr @drbg_add, ptr @drbg_bytes, ptr @drbg_status }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @drbg_seed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = sitofp i32 %7 to double
  %9 = call i32 @drbg_add(ptr noundef %5, i32 noundef %6, double noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = call i32 @EVP_RAND_generate(ptr noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_add(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store double %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = call i32 @EVP_RAND_reseed(ptr noundef %18, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %19, i64 noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_status() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 @EVP_RAND_get_state(ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @RAND_OpenSSL() #0 {
  ret ptr @ossl_rand_meth
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RAND_get0_public(ptr noundef) #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RAND_get0_primary(ptr noundef) #2

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_RAND_get_state(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15evp_rand_ctx_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
