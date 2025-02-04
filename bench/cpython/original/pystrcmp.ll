target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_Py_ctype_tolower = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @PyOS_mystrnicmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %54, %14
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = add i64 %18, -1
  store i64 %19, ptr %7, align 8, !tbaa !9
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i64
  %38 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %40, %49
  br label %51

51:                                               ; preds = %31, %26, %21, %17
  %52 = phi i1 [ false, %26 ], [ false, %21 ], [ false, %17 ], [ %50, %31 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !4
  br label %17, !llvm.loop !12

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = zext i8 %64 to i64
  %66 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = zext i8 %73 to i64
  %75 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = zext i8 %76 to i32
  %78 = sub i32 %68, %77
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyOS_mystricmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %42, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i64
  %26 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = zext i8 %33 to i64
  %35 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %28, %37
  br label %39

39:                                               ; preds = %19, %14, %9
  %40 = phi i1 [ false, %14 ], [ false, %9 ], [ %38, %19 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !4
  br label %9, !llvm.loop !14

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = zext i8 %52 to i64
  %54 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = zext i8 %61 to i64
  %63 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = sub i32 %56, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i32 %66
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
