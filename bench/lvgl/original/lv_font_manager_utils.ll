target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_freetype_info_t = type { ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_freetype_info_is_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_freetype_info_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = call i32 @lv_strcmp(ptr noundef %50, ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %47, %39, %31, %23
  %57 = phi i1 [ false, %39 ], [ false, %31 ], [ false, %23 ], [ %55, %47 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1, !tbaa !13
  %59 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %60 = trunc i8 %59 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!7 = !{!8, !9, i64 16}
!8 = !{!"", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 12}
!11 = !{!8, !9, i64 8}
!12 = !{!8, !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
