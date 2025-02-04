target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [8 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1

; Function Attrs: nounwind uwtable
define i32 @is_tar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 512
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.header, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @from_oct(i32 noundef 8, ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !3
  store i32 512, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %28, %17
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load i8, ptr %29, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = and i32 255, %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %24

36:                                               ; preds = %24
  store i32 8, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %41, %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.header, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = and i32 255, %48
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sub nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %37

52:                                               ; preds = %37
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = add i64 %54, 256
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.header, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str) #5
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

68:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %67, %60, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @from_oct(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  br label %8

8:                                                ; preds = %27, %2
  %9 = call ptr @__ctype_b_loc() #6
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8192
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

27:                                               ; preds = %20
  br label %8

28:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 55
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi i1 [ false, %29 ], [ %43, %42 ]
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = shl i32 %47, 3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !3
  %51 = load i8, ptr %49, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = or i32 %48, %53
  store i32 %54, ptr %6, align 4, !tbaa !8
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %4, align 4, !tbaa !8
  br label %29

57:                                               ; preds = %44
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = call ptr @__ctype_b_loc() #6
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !15
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 8192
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

78:                                               ; preds = %65, %60, %57
  %79 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %77, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6record", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
