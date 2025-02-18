target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @DH_generate_parameters(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !9
  %13 = call ptr @DH_new()
  store ptr %13, ptr %11, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %38

16:                                               ; preds = %4
  %17 = call ptr @BN_GENCB_new()
  store ptr %17, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  call void @DH_free(ptr noundef %21)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  call void @BN_GENCB_set_old(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = call i32 @DH_generate_parameters_ex(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_GENCB_free(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_GENCB_free(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  call void @DH_free(ptr noundef %37)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %35, %32, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @DH_new() #2

declare ptr @BN_GENCB_new() #2

declare void @DH_free(ptr noundef) #2

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @BN_GENCB_free(ptr noundef) #2

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11bn_gencb_st", !8, i64 0}
