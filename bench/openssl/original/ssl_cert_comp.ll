target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @ossl_calculate_comp_expansion(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %8, label %30 [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %23
  ]

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = add i64 %10, 11
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = lshr i64 %12, 14
  %14 = mul i64 5, %13
  %15 = add i64 %11, %14
  store i64 %15, ptr %6, align 8, !tbaa !7
  br label %31

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = add i64 %17, 5
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = lshr i64 %19, 16
  %21 = mul i64 3, %20
  %22 = add i64 %18, %21
  store i64 %22, ptr %6, align 8, !tbaa !7
  br label %31

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = add i64 %24, 22
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = lshr i64 %26, 17
  %28 = mul i64 3, %27
  %29 = add i64 %25, %28
  store i64 %29, ptr %6, align 8, !tbaa !7
  br label %31

30:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

31:                                               ; preds = %23, %16, %9
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_comp_has_alg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set1_cert_comp_preference(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_cert_comp_preference(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_compress_certs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_compress_certs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @SSL_get1_compressed_cert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_CTX_get1_compressed_cert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set1_compressed_cert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_compressed_cert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !11, i64 0}
