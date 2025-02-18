target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_validate_public_key_partial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %15, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 64, ptr %24, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

25:                                               ; preds = %18
  %26 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %26, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call i32 @BN_set_word(ptr noundef %37, i64 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %30
  br label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call i32 @BN_cmp(ptr noundef %42, ptr noundef %43)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = call ptr @BN_copy(ptr noundef %51, ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call i32 @BN_sub_word(ptr noundef %58, i64 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %50
  br label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = call i32 @BN_cmp(ptr noundef %63, ptr noundef %64)
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %67, %62
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %71, %61, %40, %29
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_validate_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @ossl_ffc_validate_public_key_partial(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %28, ptr %10, align 8, !tbaa !14
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = call ptr @BN_CTX_get(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = call i32 @BN_mod_exp(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38, %32
  br label %61

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call i32 @BN_is_one(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = or i32 %57, 4
  store i32 %58, ptr %56, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %22, %18
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %60, %50, %31
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_validate_private_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 64, ptr %15, align 4, !tbaa !12
  br label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @BN_value_one()
  %19 = call i32 @BN_cmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = or i32 %23, 16
  store i32 %24, ptr %22, align 4, !tbaa !12
  br label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 @BN_cmp(ptr noundef %26, ptr noundef %27)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = or i32 %32, 32
  store i32 %33, ptr %31, align 4, !tbaa !12
  br label %35

34:                                               ; preds = %25
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %34, %30, %21, %14
  %36 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %36
}

declare ptr @BN_value_one() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !18, i64 32, !19, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !18, i64 72, !18, i64 80, !13, i64 88}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !9, i64 8}
