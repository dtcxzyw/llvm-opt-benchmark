target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"lost+found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_check_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @opendir(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #6
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 0, i32 -1
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %57, %38, %20
  %22 = call ptr @__errno_location() #6
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @readdir(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef @.str, ptr noundef %29) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  br label %21, !llvm.loop !4

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  br label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %50) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %55

54:                                               ; preds = %47
  store i32 4, ptr %4, align 4
  br label %58

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  br label %21, !llvm.loop !4

58:                                               ; preds = %54, %21
  %59 = call ptr @__errno_location() #6
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %58
  %64 = call ptr @__errno_location() #6
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @closedir(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @__errno_location() #6
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %69
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 3, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %76, %73
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 2, ptr %4, align 4
  br label %87

87:                                               ; preds = %86, %83, %80
  %88 = load i32, ptr %4, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
