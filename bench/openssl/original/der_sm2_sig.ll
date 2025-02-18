target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_der_oid_sm2_with_SM3 = external constant [10 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %13, label %15 [
    i32 1143, label %14
  ]

14:                                               ; preds = %4
  store ptr @ossl_der_oid_sm2_with_SM3, ptr %10, align 8, !tbaa !12
  store i64 10, ptr %11, align 8, !tbaa !14
  br label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load i64, ptr %11, align 8, !tbaa !14
  %25 = call i32 @ossl_DER_w_precompiled(ptr noundef %22, i32 noundef -1, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 @ossl_DER_w_end_sequence(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %21, %16
  %33 = phi i1 [ false, %21 ], [ false, %16 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #2

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) #2

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
!4 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
