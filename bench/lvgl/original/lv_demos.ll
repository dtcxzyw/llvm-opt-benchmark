target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.demo_entry_info_t = type { ptr, ptr }

@demos_entry_info = internal constant [7 x %struct.demo_entry_info_t] [%struct.demo_entry_info_t { ptr @.str, ptr @lv_demo_widgets }, %struct.demo_entry_info_t { ptr @.str.1, ptr @lv_demo_keypad_encoder }, %struct.demo_entry_info_t { ptr @.str.2, ptr @lv_demo_flex_layout }, %struct.demo_entry_info_t { ptr @.str.3, ptr @lv_demo_scroll }, %struct.demo_entry_info_t { ptr @.str.4, ptr @lv_demo_vector_graphic_buffered }, %struct.demo_entry_info_t { ptr @.str.5, ptr @lv_demo_vector_graphic_not_buffered }, %struct.demo_entry_info_t { ptr @.str.6, ptr null }], align 16
@.str = private unnamed_addr constant [8 x i8] c"widgets\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"keypad_encoder\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"flex_layout\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector_graphic_buffered\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector_graphic_not_buffered\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_demos_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 6, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @demos_entry_info, ptr %7, align 8, !tbaa !10
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %42, %20
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x %struct.demo_entry_info_t], ptr @demos_entry_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.demo_entry_info_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !13
  %35 = call i32 @lv_strcmp(ptr noundef %29, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x %struct.demo_entry_info_t], ptr @demos_entry_info, i64 0, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %37, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !15

45:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %46

46:                                               ; preds = %45, %17, %14
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.demo_entry_info_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.demo_entry_info_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  call void %62()
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_demos_show_help() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 6, ptr %2, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

declare void @lv_demo_widgets() #2

declare void @lv_demo_keypad_encoder() #2

declare void @lv_demo_flex_layout() #2

declare void @lv_demo_scroll() #2

declare void @lv_demo_vector_graphic_buffered() #2

declare void @lv_demo_vector_graphic_not_buffered() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !5, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !5, i64 8}
!18 = distinct !{!18, !16}
