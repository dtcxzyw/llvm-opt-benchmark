target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @DSA_generate_parameters(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = call ptr @DSA_new()
  store ptr %19, ptr %17, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %47

22:                                               ; preds = %7
  %23 = call ptr @BN_GENCB_new()
  store ptr %23, ptr %16, align 8, !tbaa !17
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %16, align 8, !tbaa !17
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = load ptr, ptr %15, align 8, !tbaa !14
  call void @BN_GENCB_set_old(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !15
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  %38 = call i32 @DSA_generate_parameters_ex(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %16, align 8, !tbaa !17
  call void @BN_GENCB_free(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %47

43:                                               ; preds = %27
  %44 = load ptr, ptr %16, align 8, !tbaa !17
  call void @BN_GENCB_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %26
  %46 = load ptr, ptr %17, align 8, !tbaa !15
  call void @DSA_free(ptr noundef %46)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %47

47:                                               ; preds = %45, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @DSA_new() #2

declare ptr @BN_GENCB_new() #2

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_GENCB_free(ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

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
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6dsa_st", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11bn_gencb_st", !9, i64 0}
