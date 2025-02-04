target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define noalias ptr @fdopen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = call ptr @lib_get_streams()
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @lib_mode2oflags(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %124

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  %20 = call noalias ptr @zalloc(i64 noundef 200) #3
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -12, ptr %9, align 4
  br label %118

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.streamlist, ptr %25, i32 0, i32 0
  %27 = call i32 @nxmutex_lock(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %31)
  br label %118

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.streamlist, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.streamlist, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.file_struct, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.streamlist, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  br label %53

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.streamlist, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.streamlist, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %37
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.streamlist, ptr %54, i32 0, i32 0
  %56 = call i32 @nxmutex_unlock(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.file_struct, ptr %57, i32 0, i32 1
  %59 = call i32 @nxrmutex_init(ptr noundef %58)
  br label %66

60:                                               ; preds = %16
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.streamlist, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.file_struct], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.file_struct, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.file_struct, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.file_struct, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.file_struct, ptr %76, i32 0, i32 5
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.file_struct, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.file_struct, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.file_struct, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.file_struct, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.file_struct, ptr %88, i32 0, i32 10
  store i8 8, ptr %89, align 2
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.file_struct, ptr %90, i32 0, i32 10
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 4
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 2
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.file_struct, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8
  %101 = load i32, ptr %8, align 4
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.file_struct, ptr %103, i32 0, i32 9
  store i16 %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.file_struct, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.file_struct, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.file_struct, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %112, i32 0, i32 2
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.file_struct, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %115, i32 0, i32 3
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %3, align 8
  br label %124

118:                                              ; preds = %30, %23
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = sub nsw i32 0, %120
  %122 = call ptr @__errno()
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  store ptr null, ptr %3, align 8
  br label %124

124:                                              ; preds = %123, %66, %15
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

declare ptr @lib_get_streams() #1

; Function Attrs: nounwind uwtable
define i32 @lib_mode2oflags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %95, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %93 [
    i32 114, label %14
    i32 119, label %20
    i32 97, label %26
    i32 43, label %32
    i32 109, label %52
    i32 98, label %57
    i32 101, label %66
    i32 120, label %75
    i32 116, label %84
  ]

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 257, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %19

18:                                               ; preds = %14
  br label %100

19:                                               ; preds = %17
  br label %94

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 294, ptr %5, align 4
  store i32 2, ptr %4, align 4
  br label %25

24:                                               ; preds = %20
  br label %100

25:                                               ; preds = %23
  br label %94

26:                                               ; preds = %10
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 278, ptr %5, align 4
  store i32 4, ptr %4, align 4
  br label %31

30:                                               ; preds = %26
  br label %100

31:                                               ; preds = %29
  br label %94

32:                                               ; preds = %10
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 7
  switch i32 %34, label %50 [
    i32 1, label %35
    i32 2, label %40
    i32 4, label %45
  ]

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 1288
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = or i32 %38, 3
  store i32 %39, ptr %5, align 4
  br label %51

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  %42 = and i32 %41, 1288
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = or i32 %43, 39
  store i32 %44, ptr %5, align 4
  br label %51

45:                                               ; preds = %32
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, 1288
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = or i32 %48, 23
  store i32 %49, ptr %5, align 4
  br label %51

50:                                               ; preds = %32
  br label %100

51:                                               ; preds = %45, %40, %35
  br label %94

52:                                               ; preds = %10
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %100

56:                                               ; preds = %52
  br label %94

57:                                               ; preds = %10
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, -257
  store i32 %63, ptr %5, align 4
  br label %65

64:                                               ; preds = %57
  br label %100

65:                                               ; preds = %61
  br label %94

66:                                               ; preds = %10
  %67 = load i32, ptr %4, align 4
  %68 = and i32 %67, 7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = or i32 %71, 1024
  store i32 %72, ptr %5, align 4
  br label %74

73:                                               ; preds = %66
  br label %100

74:                                               ; preds = %70
  br label %94

75:                                               ; preds = %10
  %76 = load i32, ptr %4, align 4
  %77 = and i32 %76, 7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = or i32 %80, 8
  store i32 %81, ptr %5, align 4
  br label %83

82:                                               ; preds = %75
  br label %100

83:                                               ; preds = %79
  br label %94

84:                                               ; preds = %10
  %85 = load i32, ptr %4, align 4
  %86 = and i32 %85, 7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = or i32 %89, 256
  store i32 %90, ptr %5, align 4
  br label %92

91:                                               ; preds = %84
  br label %100

92:                                               ; preds = %88
  br label %94

93:                                               ; preds = %10
  br label %100

94:                                               ; preds = %92, %83, %74, %65, %56, %51, %31, %25, %19
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %3, align 8
  br label %6, !llvm.loop !6

98:                                               ; preds = %6
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %2, align 4
  br label %104

100:                                              ; preds = %93, %91, %82, %73, %64, %55, %50, %30, %24, %18
  br label %101

101:                                              ; preds = %100
  %102 = call ptr @__errno()
  store i32 22, ptr %102, align 4
  br label %103

103:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  br label %104

104:                                              ; preds = %103, %98
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

declare i32 @nxmutex_lock(ptr noundef) #1

declare void @free(ptr noundef) #1

declare i32 @nxmutex_unlock(ptr noundef) #1

declare i32 @nxrmutex_init(ptr noundef) #1

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define noalias ptr @fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @lib_mode2oflags(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef %16, i32 noundef 438)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @fdopen(i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @close(i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %20
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %13
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
