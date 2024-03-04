target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @print_tar_number(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %8, 1
  %10 = mul i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  store i8 32, ptr %19, align 1
  br label %20

20:                                               ; preds = %23, %14
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 7
  %26 = add i64 %25, 48
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 %27, ptr %32, align 1
  %33 = load i64, ptr %6, align 8
  %34 = lshr i64 %33, 3
  store i64 %34, ptr %6, align 8
  br label %20, !llvm.loop !5

35:                                               ; preds = %20
  br label %54

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  store i8 -128, ptr %38, align 1
  br label %39

39:                                               ; preds = %42, %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1
  %51 = load i64, ptr %6, align 8
  %52 = lshr i64 %51, 8
  store i64 %52, ptr %6, align 8
  br label %39, !llvm.loop !7

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @read_tar_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, -128
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %15, %10
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = shl i64 %16, 8
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = load i64, ptr %5, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %5, align 8
  br label %11, !llvm.loop !8

24:                                               ; preds = %11
  br label %55

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 55
  br label %40

40:                                               ; preds = %35, %30, %26
  %41 = phi i1 [ false, %30 ], [ false, %26 ], [ %39, %35 ]
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = load i64, ptr %5, align 8
  %44 = shl i64 %43, 3
  store i64 %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 48
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %5, align 8
  %51 = or i64 %50, %49
  store i64 %51, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %3, align 8
  br label %26, !llvm.loop !9

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tarChecksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 256, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 512
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 148
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sge i32 %12, 156
  br i1 %13, label %14, label %24

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 255, %20
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %14, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !10

28:                                               ; preds = %5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tarCreateHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = icmp ugt i64 %20, 99
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %135

23:                                               ; preds = %8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @strlen(ptr noundef %27) #6
  %29 = icmp ugt i64 %28, 99
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %135

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 512, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @strlcpy(ptr noundef %34, ptr noundef %35, i64 noundef 100)
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %14, align 4
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 16384
  br i1 %42, label %43, label %63

43:                                               ; preds = %39, %31
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @strlen(ptr noundef %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = icmp slt i32 %47, 99
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %18, align 4
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 99, %51 ]
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store i8 47, ptr %57, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %52, %39
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr i8, ptr %64, i64 100
  %66 = load i32, ptr %14, align 4
  %67 = and i32 %66, 4095
  %68 = zext i32 %67 to i64
  call void @print_tar_number(ptr noundef %65, i32 noundef 8, i64 noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %69, i64 108
  %71 = load i32, ptr %15, align 4
  %72 = zext i32 %71 to i64
  call void @print_tar_number(ptr noundef %70, i32 noundef 8, i64 noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr i8, ptr %73, i64 116
  %75 = load i32, ptr %16, align 4
  %76 = zext i32 %75 to i64
  call void @print_tar_number(ptr noundef %74, i32 noundef 8, i64 noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %63
  %80 = load i32, ptr %14, align 4
  %81 = and i32 %80, 61440
  %82 = icmp eq i32 %81, 16384
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %63
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr i8, ptr %84, i64 124
  call void @print_tar_number(ptr noundef %85, i32 noundef 12, i64 noundef 0)
  br label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr i8, ptr %87, i64 124
  %89 = load i64, ptr %13, align 8
  call void @print_tar_number(ptr noundef %88, i32 noundef 12, i64 noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 136
  %93 = load i64, ptr %17, align 8
  call void @print_tar_number(ptr noundef %92, i32 noundef 12, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr i8, ptr %97, i64 156
  store i8 50, ptr %98, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr i8, ptr %99, i64 157
  %101 = load ptr, ptr %12, align 8
  %102 = call i64 @strlcpy(ptr noundef %100, ptr noundef %101, i64 noundef 100)
  br label %114

103:                                              ; preds = %90
  %104 = load i32, ptr %14, align 4
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 16384
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr i8, ptr %108, i64 156
  store i8 53, ptr %109, align 1
  br label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr i8, ptr %111, i64 156
  store i8 48, ptr %112, align 1
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %96
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr i8, ptr %115, i64 257
  %117 = call ptr @strcpy(ptr noundef %116, ptr noundef @.str) #7
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr i8, ptr %118, i64 263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 @.str.1, i64 2, i1 false)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr i8, ptr %120, i64 265
  %122 = call i64 @strlcpy(ptr noundef %121, ptr noundef @.str.2, i64 noundef 32)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr i8, ptr %123, i64 297
  %125 = call i64 @strlcpy(ptr noundef %124, ptr noundef @.str.2, i64 noundef 32)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr i8, ptr %126, i64 329
  call void @print_tar_number(ptr noundef %127, i32 noundef 8, i64 noundef 0)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr i8, ptr %128, i64 337
  call void @print_tar_number(ptr noundef %129, i32 noundef 8, i64 noundef 0)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr i8, ptr %130, i64 148
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 @tarChecksum(ptr noundef %132)
  %134 = sext i32 %133 to i64
  call void @print_tar_number(ptr noundef %131, i32 noundef 8, i64 noundef %134)
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %114, %30, %22
  %136 = load i32, ptr %9, align 4
  ret i32 %136
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
