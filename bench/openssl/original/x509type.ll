target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @X509_certificate_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @X509_get0_pubkey(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %6, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @EVP_PKEY_get_id(ptr noundef %26)
  switch i32 %27, label %37 [
    i32 6, label %28
    i32 912, label %31
    i32 116, label %32
    i32 408, label %33
    i32 1088, label %34
    i32 1087, label %34
    i32 28, label %35
    i32 811, label %36
    i32 979, label %36
    i32 980, label %36
  ]

28:                                               ; preds = %25
  store i32 17, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = or i32 %29, 32
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %38

31:                                               ; preds = %25
  store i32 17, ptr %7, align 4, !tbaa !10
  br label %38

32:                                               ; preds = %25
  store i32 18, ptr %7, align 4, !tbaa !10
  br label %38

33:                                               ; preds = %25
  store i32 88, ptr %7, align 4, !tbaa !10
  br label %38

34:                                               ; preds = %25, %25
  store i32 16, ptr %7, align 4, !tbaa !10
  br label %38

35:                                               ; preds = %25
  store i32 68, ptr %7, align 4, !tbaa !10
  br label %38

36:                                               ; preds = %25, %25, %25
  store i32 80, ptr %7, align 4, !tbaa !10
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %28
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @X509_get_signature_nid(ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = call i32 @OBJ_find_sigid_algs(i32 noundef %44, ptr noundef null, ptr noundef %8)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %48, label %58 [
    i32 6, label %49
    i32 19, label %49
    i32 116, label %52
    i32 67, label %52
    i32 408, label %55
  ]

49:                                               ; preds = %47, %47
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = or i32 %50, 256
  store i32 %51, ptr %7, align 4, !tbaa !10
  br label %59

52:                                               ; preds = %47, %47
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = or i32 %53, 512
  store i32 %54, ptr %7, align 4, !tbaa !10
  br label %59

55:                                               ; preds = %47
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = or i32 %56, 1024
  store i32 %57, ptr %7, align 4, !tbaa !10
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %55, %52, %49
  br label %60

60:                                               ; preds = %59, %43, %38
  %61 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i32 @X509_get_signature_nid(ptr noundef) #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
