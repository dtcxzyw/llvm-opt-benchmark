target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14rotate_by_quatIdEEvPKT_S3_PS1_ = comdat any

$_ZN3igl14rotate_by_quatIfEEvPKT_S3_PS1_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14rotate_by_quatIdEEvPKT_S3_PS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [4 x double], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !9
  store double %13, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds double, ptr %7, i64 1
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !9
  store double %17, ptr %14, align 8, !tbaa !9
  %18 = getelementptr inbounds double, ptr %7, i64 2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds double, ptr %19, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !9
  store double %21, ptr %18, align 8, !tbaa !9
  %22 = getelementptr inbounds double, ptr %7, i64 3
  store double 0.000000e+00, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %25 = call noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %26 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 0
  call void @_ZN3igl14quat_conjugateIdEEvPKT_PS1_(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %28 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %30 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef, ptr noundef) #2

declare void @_ZN3igl14quat_conjugateIdEEvPKT_PS1_(ptr noundef, ptr noundef) #2

declare void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14rotate_by_quatIfEEvPKT_S3_PS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !13
  store float %13, ptr %7, align 4, !tbaa !13
  %14 = getelementptr inbounds float, ptr %7, i64 1
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !13
  store float %17, ptr %14, align 4, !tbaa !13
  %18 = getelementptr inbounds float, ptr %7, i64 2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !13
  store float %21, ptr %18, align 4, !tbaa !13
  %22 = getelementptr inbounds float, ptr %7, i64 3
  store float 0.000000e+00, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %25 = call noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %26 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_ZN3igl14quat_conjugateIfEEvPKT_PS1_(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %28 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %30 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZN3igl9quat_multIfEEvPKT_S3_PS1_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN3igl9quat_multIfEEvPKT_S3_PS1_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

declare noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef, ptr noundef) #2

declare void @_ZN3igl14quat_conjugateIfEEvPKT_PS1_(ptr noundef, ptr noundef) #2

declare void @_ZN3igl9quat_multIfEEvPKT_S3_PS1_(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
