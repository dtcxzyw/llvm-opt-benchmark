target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @tool_go_sleep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timeval, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = sdiv i64 %4, 1000
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %8 = srem i64 %7, 1000
  store i64 %8, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  %11 = mul nsw i32 %10, 1000
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !10
  %14 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"timeval", !5, i64 0, !5, i64 8}
!10 = !{!9, !5, i64 8}
