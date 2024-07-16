target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"sun/nio/fs/UnixException\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixFileSystem_bufferedCopy0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i64 %6, ptr %14, align 8
  %21 = load i64, ptr %14, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %15, align 8
  %23 = load i64, ptr %12, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %103, %7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @read(i32 noundef %28, ptr noundef %29, i64 noundef %31)
  store i64 %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %17, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #3
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %27, label %42, !llvm.loop !6

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %17, align 8
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i64, ptr %17, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @__errno_location() #3
  %52 = load i32, ptr %51, align 4
  call void @throwUnixException(ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %104

54:                                               ; preds = %43
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  call void @throwUnixException(ptr noundef %62, i32 noundef 125)
  br label %104

63:                                               ; preds = %57, %54
  store i64 0, ptr %18, align 8
  %64 = load i64, ptr %17, align 8
  store i64 %64, ptr %19, align 8
  br label %65

65:                                               ; preds = %100, %63
  %66 = load ptr, ptr %16, align 8
  store ptr %66, ptr %20, align 8
  %67 = load i64, ptr %18, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %20, align 8
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = load i64, ptr %19, align 8
  %75 = call i64 @write(i32 noundef %72, ptr noundef %73, i64 noundef %74)
  store i64 %75, ptr %17, align 8
  br label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %17, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = call ptr @__errno_location() #3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 4
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  br i1 %84, label %71, label %85, !llvm.loop !8

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %17, align 8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @__errno_location() #3
  %92 = load i32, ptr %91, align 4
  call void @throwUnixException(ptr noundef %90, i32 noundef %92)
  br label %104

93:                                               ; preds = %86
  %94 = load i64, ptr %17, align 8
  %95 = load i64, ptr %18, align 8
  %96 = add nsw i64 %95, %94
  store i64 %96, ptr %18, align 8
  %97 = load i64, ptr %17, align 8
  %98 = load i64, ptr %19, align 8
  %99 = sub nsw i64 %98, %97
  store i64 %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %19, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %65, label %103, !llvm.loop !9

103:                                              ; preds = %100
  br label %25

104:                                              ; preds = %89, %61, %53
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal void @throwUnixException(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
