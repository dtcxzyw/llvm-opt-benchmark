target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [69 x i8] c"Error: destroy_shader_program() id = %d but must should be positive\0A\00", align 1
@glad_glGetAttachedShaders = external global ptr, align 8
@glad_glDetachShader = external global ptr, align 8
@glad_glDeleteShader = external global ptr, align 8
@glad_glDeleteProgram = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl22destroy_shader_programEj(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, i32 noundef %12) #4
  store i1 false, ptr %2, align 1
  br label %42

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  br label %15

15:                                               ; preds = %35, %14
  %16 = load ptr, ptr @glad_glGetAttachedShaders, align 8, !tbaa !11
  %17 = load i32, ptr %3, align 4, !tbaa !4
  call void %16(i32 noundef %17, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = call noundef i32 @_ZN3igl6opengl15report_gl_errorEv()
  store i32 %18, ptr %6, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %32

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @glad_glDetachShader, align 8, !tbaa !11
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  call void %26(i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr @glad_glDeleteShader, align 8, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !4
  call void %29(i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %22
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %15, label %38, !llvm.loop !12

38:                                               ; preds = %35
  %39 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !11
  %40 = load i32, ptr %3, align 4, !tbaa !4
  call void %39(i32 noundef %40)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %42

42:                                               ; preds = %41, %10
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3igl6opengl15report_gl_errorEv() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
