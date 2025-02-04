target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@initialized = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"%.80s (%.80s) %.80s\00", align 1
@version = internal global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"3.14.0a4+\00", align 1
@Py_Version = dso_local constant i64 51249316, align 8

; Function Attrs: nounwind uwtable
define hidden void @_Py_InitVersion() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @initialized, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %10

5:                                                ; preds = %0
  store i32 1, ptr @initialized, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @.str, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = call ptr @Py_GetBuildInfo()
  %8 = call ptr @Py_GetCompiler()
  %9 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef @version, i64 noundef 300, ptr noundef %6, ptr noundef @.str.1, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @Py_GetBuildInfo() #2

declare ptr @Py_GetCompiler() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetVersion() #0 {
  call void @_Py_InitVersion()
  ret ptr @version
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
