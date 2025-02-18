target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define ptr @lv_utils_bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %53, %5
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = udiv i64 %20, 2
  %22 = load i64, ptr %10, align 8, !tbaa !7
  %23 = mul i64 %21, %22
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %25, ptr %12, align 8, !tbaa !9
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %19
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = sub i64 %33, %38
  store i64 %39, ptr %9, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %12, align 8, !tbaa !9
  store ptr %42, ptr %8, align 8, !tbaa !3
  br label %53

43:                                               ; preds = %19
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = udiv i64 %47, 2
  store i64 %48, ptr %9, align 8, !tbaa !7
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %49, ptr %12, align 8, !tbaa !9
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %55

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %31
  br label %16, !llvm.loop !13

54:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @lv_draw_buf_save_to_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_fs_file_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @lv_fs_open(ptr noundef %6, ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lv_image_cache_drop(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %20, i32 0, i32 0
  %22 = call i32 @lv_fs_write(ptr noundef %6, ptr noundef %21, i32 noundef 12, ptr noundef %9)
  store i32 %22, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = icmp ne i64 %27, 12
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @lv_fs_close(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = call i32 @lv_fs_write(ptr noundef %6, ptr noundef %37, i32 noundef %40, ptr noundef %9)
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44, %34
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @lv_fs_close(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

55:                                               ; preds = %44
  %56 = call i32 @lv_fs_close(ptr noundef %6)
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %53, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

61:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lv_image_cache_drop(ptr noundef) #2

declare i32 @lv_fs_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_fs_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14_lv_draw_buf_t", !4, i64 0}
!17 = !{!18, !10, i64 16}
!18 = !{!"_lv_draw_buf_t", !19, i64 0, !12, i64 12, !10, i64 16, !4, i64 24, !20, i64 32}
!19 = !{!"", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10}
!20 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !4, i64 0}
!21 = !{!18, !12, i64 12}
