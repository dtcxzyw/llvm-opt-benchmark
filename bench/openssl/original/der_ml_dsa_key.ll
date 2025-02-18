target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@ossl_der_oid_id_ml_dsa_44 = external constant [11 x i8], align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@ossl_der_oid_id_ml_dsa_65 = external constant [11 x i8], align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@ossl_der_oid_id_ml_dsa_87 = external constant [11 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_ML_DSA(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call ptr @ossl_ml_dsa_key_get_name(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = call i32 @OPENSSL_strcasecmp(ptr noundef %14, ptr noundef @.str)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr @ossl_der_oid_id_ml_dsa_44, ptr %8, align 8, !tbaa !12
  store i64 11, ptr %9, align 8, !tbaa !14
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = call i32 @OPENSSL_strcasecmp(ptr noundef %19, ptr noundef @.str.1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @ossl_der_oid_id_ml_dsa_65, ptr %8, align 8, !tbaa !12
  store i64 11, ptr %9, align 8, !tbaa !14
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = call i32 @OPENSSL_strcasecmp(ptr noundef %24, ptr noundef @.str.2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @ossl_der_oid_id_ml_dsa_87, ptr %8, align 8, !tbaa !12
  store i64 11, ptr %9, align 8, !tbaa !14
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call i32 @ossl_DER_w_precompiled(ptr noundef %37, i32 noundef -1, ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call i32 @ossl_DER_w_end_sequence(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %42, %36, %31
  %48 = phi i1 [ false, %36 ], [ false, %31 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_ml_dsa_key_get_name(ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 _ZTS13ml_dsa_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
