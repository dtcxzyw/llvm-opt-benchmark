target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv() #0 {
  %1 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  %2 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  call void @_ZL7__cpuidPii(ptr noundef %2, i32 noundef 1)
  %3 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7__cpuidPii(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 0) #3, !srcloc !11
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4, !tbaa !4
  store i32 %16, ptr %8, align 4, !tbaa !4
  store i32 %17, ptr %10, align 4, !tbaa !4
  store i32 %18, ptr %12, align 4, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{i64 2299, i64 2308}
