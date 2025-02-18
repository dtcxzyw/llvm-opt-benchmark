target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ifreq = type { %union.anon, %union.anon.0 }
%union.anon = type { [16 x i8] }
%union.anon.0 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.ethtool_cmd = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i16, i8, i8, i32, [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @prte_ethtool_get_speed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ifreq, align 8
  %7 = alloca %struct.ethtool_cmd, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 44, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 44, i1 false)
  %9 = getelementptr inbounds %struct.ethtool_cmd, ptr %7, i32 0, i32 0
  store i32 1, ptr %9, align 4
  %10 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw %struct.ifreq, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pmix_string_copy(ptr noundef %16, ptr noundef %17, i64 noundef 256)
  %18 = getelementptr inbounds nuw %struct.ifreq, ptr %6, i32 0, i32 1
  store ptr %7, ptr %18, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 35142, ptr noundef %6) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %29

23:                                               ; preds = %14
  %24 = call i32 @ethtool_cmd_speed(ptr noundef %7)
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @close(i32 noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 44, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ethtool_cmd_speed(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ethtool_cmd, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 4, !tbaa !13
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ethtool_cmd, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 4, !tbaa !16
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ethtool_cmd", !5, i64 0}
!13 = !{!14, !15, i64 28}
!14 = !{!"ethtool_cmd", !9, i64 0, !9, i64 4, !9, i64 8, !15, i64 12, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !9, i64 20, !9, i64 24, !15, i64 28, !6, i64 30, !6, i64 31, !9, i64 32, !6, i64 36}
!15 = !{!"short", !6, i64 0}
!16 = !{!14, !15, i64 12}
