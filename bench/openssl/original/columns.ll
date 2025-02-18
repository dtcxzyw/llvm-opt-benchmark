target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.function_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.DISPLAY_COLUMNS = type { i32, i32 }

; Function Attrs: nounwind uwtable
define void @calculate_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %41, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.function_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.function_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.function_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.function_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %24, %19, %14
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.function_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call i64 @strlen(ptr noundef %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %38, ptr %7, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.function_st, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !3
  br label %9, !llvm.loop !16

44:                                               ; preds = %9
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add nsw i32 %45, 2
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DISPLAY_COLUMNS, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !18
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DISPLAY_COLUMNS, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = sdiv i32 79, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DISPLAY_COLUMNS, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11function_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"function_st", !10, i64 0, !13, i64 8, !5, i64 16, !14, i64 24, !13, i64 32, !13, i64 40}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS10options_st", !5, i64 0}
!15 = !{!12, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 4}
!19 = !{!"", !10, i64 0, !10, i64 4}
!20 = !{!19, !10, i64 0}
