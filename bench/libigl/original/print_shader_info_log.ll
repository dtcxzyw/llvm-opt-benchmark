target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@glad_glGetShaderiv = external global ptr, align 8
@glad_glGetShaderInfoLog = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl21print_shader_info_logEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr @glad_glGetShaderiv, align 8, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void %6(i32 noundef %7, i32 noundef 35716, ptr noundef %3)
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #6
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr @glad_glGetShaderInfoLog, align 8, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void %14(i32 noundef %15, i32 noundef %16, ptr noundef %4, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %20) #5
  br label %21

21:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
