target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @RSA_generate_key(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @BN_GENCB_new()
  store ptr %15, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = call ptr @RSA_new()
  store ptr %16, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = call ptr @BN_new()
  store ptr %17, ptr %13, align 8, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %4
  br label %64

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = and i64 %32, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8, !tbaa !15
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = call i32 @BN_set_bit(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %64

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %28, !llvm.loop !17

49:                                               ; preds = %28
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void @BN_GENCB_set_old(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !13
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !15
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = call i32 @RSA_generate_key_ex(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  call void @BN_free(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_GENCB_free(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %43, %26
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  call void @BN_free(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_GENCB_free(ptr noundef %67)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_GENCB_new() #2

declare ptr @RSA_new() #2

declare ptr @BN_new() #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @BN_GENCB_free(ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11bn_gencb_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6rsa_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
