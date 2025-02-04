target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per_transfer = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %struct.timeval, %struct.timeval, ptr, i32, ptr, i32, %struct.ProgressData, %struct.OutStruct, %struct.OutStruct, %struct.OutStruct, %struct.HdrCbData, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.ProgressData = type { i32, i64, %struct.timeval, i32, ptr, i64, i32, i32, i32 }
%struct.OutStruct = type { ptr, i8, i8, i8, i8, ptr, i64, i64 }
%struct.HdrCbData = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @tool_seek_cb(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.per_transfer, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call i64 @lseek(i32 noundef %13, i64 noundef %14, i32 noundef %15) #3
  %17 = icmp eq i64 -1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12per_transfer", !5, i64 0}
!14 = !{!15, !11, i64 128}
!15 = !{!"per_transfer", !13, i64 0, !13, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !18, i64 72, !18, i64 88, !19, i64 104, !11, i64 112, !19, i64 120, !11, i64 128, !20, i64 136, !22, i64 208, !22, i64 248, !22, i64 288, !24, i64 328, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !23, i64 448, !23, i64 449, !19, i64 456, !19, i64 464, !23, i64 472, !23, i64 473, !23, i64 474, !23, i64 475, !23, i64 476, !23, i64 477}
!16 = !{!"p1 _ZTS15OperationConfig", !5, i64 0}
!17 = !{!"p1 _ZTS13curl_certinfo", !5, i64 0}
!18 = !{!"timeval", !9, i64 0, !9, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"ProgressData", !11, i64 0, !9, i64 8, !18, i64 16, !11, i64 32, !21, i64 40, !9, i64 48, !11, i64 56, !11, i64 60, !11, i64 64}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = !{!"OutStruct", !19, i64 0, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !21, i64 16, !9, i64 24, !9, i64 32}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"HdrCbData", !25, i64 0, !16, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !27, i64 40, !23, i64 48}
!25 = !{!"p1 _ZTS12GlobalConfig", !5, i64 0}
!26 = !{!"p1 _ZTS9OutStruct", !5, i64 0}
!27 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
