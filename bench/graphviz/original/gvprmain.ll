target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvpropts = type { ptr, i64, ptr, ptr, ptr, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gvpropts, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #5
  %7 = getelementptr inbounds nuw %struct.gvpropts, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.gvpropts, ptr %6, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.gvpropts, ptr %6, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.gvpropts, ptr %6, i32 0, i32 5
  store i32 1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.gvpropts, ptr %6, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @gvpr(i32 noundef %12, ptr noundef %13, ptr noundef %6)
  call void @graphviz_exit(i32 noundef %14) #6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #7
  unreachable
}

declare i32 @gvpr(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !13, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !10, i64 48}
!13 = !{!"p2 _ZTS8Agraph_s", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !10, i64 24}
!16 = !{!12, !10, i64 32}
!17 = !{!12, !5, i64 40}
!18 = !{!12, !10, i64 48}
