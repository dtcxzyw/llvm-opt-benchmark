target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_sockaddr = type { i32, i32, i32, i32, %struct.sockaddr }
%struct.sockaddr = type { i16, [14 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_socket_open_mptcp_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.curl_sockaddr, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 262, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.curl_sockaddr, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.curl_sockaddr, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @socket(i32 noundef %17, i32 noundef %20, i32 noundef %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13curl_sockaddr", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"curl_sockaddr", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !14, i64 16}
!14 = !{!"sockaddr", !15, i64 0, !6, i64 2}
!15 = !{!"short", !6, i64 0}
!16 = !{!13, !9, i64 0}
!17 = !{!13, !9, i64 4}
