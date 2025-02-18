target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_setiv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_gcm128_setiv(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 1
}

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_aad_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = call i32 @CRYPTO_gcm128_aad(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %37

25:                                               ; preds = %16
  br label %36

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %37

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %25
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %34, %24
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_cipher_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @CRYPTO_gcm128_tag(ptr noundef %14, ptr noundef %15, i64 noundef 16)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 3
  store i64 16, ptr %17, align 8, !tbaa !12
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = call i32 @CRYPTO_gcm128_finish(ptr noundef %20, ptr noundef %21, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %12
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_one_shot(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store i64 %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %8
  br label %56

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load i64, ptr %13, align 8, !tbaa !10
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = call i32 %34(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  br label %56

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %43, i32 0, i32 3
  store i64 16, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.prov_gcm_hw_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  br label %56

55:                                               ; preds = %42
  store i32 1, ptr %17, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %55, %54, %41, %28
  %57 = load i32, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15prov_gcm_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"prov_gcm_ctx_st", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !14, i64 80, !14, i64 84, !14, i64 84, !14, i64 84, !14, i64 84, !14, i64 84, !6, i64 85, !6, i64 213, !15, i64 232, !16, i64 240, !17, i64 248, !5, i64 696}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!"p1 _ZTS14prov_gcm_hw_st", !5, i64 0}
!17 = !{!"gcm128_context", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64, !6, i64 80, !6, i64 96, !18, i64 352, !14, i64 376, !14, i64 380, !5, i64 384, !5, i64 392, !6, i64 400}
!18 = !{!"gcm_funcs_st", !5, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !16, i64 240}
!21 = !{!22, !5, i64 16}
!22 = !{!"prov_gcm_hw_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!23 = !{!22, !5, i64 24}
!24 = !{!22, !5, i64 32}
