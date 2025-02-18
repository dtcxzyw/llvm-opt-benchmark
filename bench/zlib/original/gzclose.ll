target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @gzclose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 7247
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @gzclose_r(ptr noundef %16)
  br label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @gzclose_w(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @gzclose_r(ptr noundef) #2

declare i32 @gzclose_w(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8gzFile_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !12, i64 24}
!10 = !{!"", !11, i64 0, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !14, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !15, i64 128}
!11 = !{!"gzFile_s", !12, i64 0, !13, i64 8, !14, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"z_stream_s", !13, i64 0, !12, i64 8, !14, i64 16, !13, i64 24, !12, i64 32, !14, i64 40, !13, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !12, i64 88, !14, i64 96, !14, i64 104}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
