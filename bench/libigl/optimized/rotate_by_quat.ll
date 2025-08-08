; ModuleID = 'bench/libigl/original/rotate_by_quat.ll'
source_filename = "bench/libigl/original/rotate_by_quat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14rotate_by_quatIdEEvPKT_S3_PS1_ = comdat any

$_ZN3igl14rotate_by_quatIfEEvPKT_S3_PS1_ = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14rotate_by_quatIdEEvPKT_S3_PS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load double, ptr %0, align 8, !tbaa !4
  store double %8, ptr %4, align 16, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !4
  store double %11, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !4
  store double %14, ptr %12, align 16, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3igl14quat_conjugateIdEEvPKT_PS1_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7)
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN3igl14normalize_quatIdEEbPKT_PS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3igl14quat_conjugateIdEEvPKT_PS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14rotate_by_quatIfEEvPKT_S3_PS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load float, ptr %0, align 4, !tbaa !8
  store float %8, ptr %4, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !8
  store float %11, ptr %9, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !8
  store float %14, ptr %12, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3igl14quat_conjugateIfEEvPKT_PS1_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl9quat_multIfEEvPKT_S3_PS1_(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7)
  call void @_ZN3igl9quat_multIfEEvPKT_S3_PS1_(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN3igl14normalize_quatIfEEbPKT_PS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3igl14quat_conjugateIfEEvPKT_PS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3igl9quat_multIfEEvPKT_S3_PS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
