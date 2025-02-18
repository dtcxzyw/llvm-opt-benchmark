target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_generate_private_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call i32 @BN_num_bits(ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %97

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !18
  br label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = mul nsw i32 2, %37
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %35, %32 ], [ %38, %36 ]
  store i32 %40, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %39, %24
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = mul nsw i32 2, %43
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

51:                                               ; preds = %46
  %52 = call ptr @BN_new()
  store ptr %52, ptr %15, align 8, !tbaa !12
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8, !tbaa !12
  %57 = call ptr @BN_value_one()
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = call i32 @BN_lshift(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %51
  br label %97

62:                                               ; preds = %55
  %63 = load ptr, ptr %15, align 8, !tbaa !12
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = call i32 @BN_cmp(ptr noundef %63, ptr noundef %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  br label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %15, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi ptr [ %72, %69 ], [ %74, %73 ]
  store ptr %76, ptr %14, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %95, %75
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = load ptr, ptr %15, align 8, !tbaa !12
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call i32 @BN_priv_rand_range_ex(ptr noundef %78, ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = call i32 @BN_add_word(ptr noundef %84, i64 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %77
  br label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !12
  %90 = load ptr, ptr %14, align 8, !tbaa !12
  %91 = call i32 @BN_cmp(ptr noundef %89, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %96

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br i1 true, label %77, label %96

96:                                               ; preds = %95, %93
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %96, %87, %61, %23
  %98 = load ptr, ptr %15, align 8, !tbaa !12
  call void @BN_free(ptr noundef %98)
  %99 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %97, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_num_bits(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare void @BN_free(ptr noundef) #2

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
!4 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"ffc_params_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !16, i64 32, !17, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !16, i64 72, !16, i64 80, !11, i64 88}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!15, !11, i64 88}
