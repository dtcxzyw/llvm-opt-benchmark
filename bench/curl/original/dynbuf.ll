target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @curlx_dyn_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.dynbuf, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.dynbuf, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dynbuf, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !15
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.dynbuf, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @curlx_dyn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.dynbuf, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.dynbuf, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.dynbuf, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.dynbuf, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @curlx_dyn_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
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
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.dynbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.dynbuf, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !17
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.dynbuf, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_dyn_tail(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dynbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 43, ptr %3, align 4
  br label %58

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.dynbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %58

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @curlx_dyn_reset(ptr noundef %29)
  br label %55

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.dynbuf, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.dynbuf, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.dynbuf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = load i64, ptr %5, align 8, !tbaa !9
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.dynbuf, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.dynbuf, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.dynbuf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %30, %28
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %24, %17
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_dyn_addn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call i32 @dyn_nappend(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dyn_nappend(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dynbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.dynbuf, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = add i64 %19, %20
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.dynbuf, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @curlx_dyn_free(ptr noundef %47)
  store i32 100, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %141

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.dynbuf, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ugt i64 32, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.dynbuf, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !16
  store i64 %62, ptr %9, align 8, !tbaa !9
  br label %70

63:                                               ; preds = %54
  %64 = load i64, ptr %10, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 32
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 32, ptr %9, align 8, !tbaa !9
  br label %69

67:                                               ; preds = %63
  %68 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %68, ptr %9, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %67, %66
  br label %70

70:                                               ; preds = %69, %59
  br label %90

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %76, %71
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = load i64, ptr %10, align 8, !tbaa !9
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = mul i64 %77, 2
  store i64 %78, ptr %9, align 8, !tbaa !9
  br label %72, !llvm.loop !20

79:                                               ; preds = %72
  %80 = load i64, ptr %9, align 8, !tbaa !9
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.dynbuf, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.dynbuf, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !16
  store i64 %88, ptr %9, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %85, %79
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %9, align 8, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.dynbuf, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = icmp ne i64 %92, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.dynbuf, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = load i64, ptr %9, align 8, !tbaa !9
  %102 = call ptr @realloc(ptr noundef %100, i64 noundef %101) #9
  store ptr %102, ptr %12, align 8, !tbaa !18
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  %104 = icmp ne ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @curlx_dyn_free(ptr noundef %106)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %114

107:                                              ; preds = %97
  %108 = load ptr, ptr %12, align 8, !tbaa !18
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.dynbuf, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !11
  %111 = load i64, ptr %9, align 8, !tbaa !9
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.dynbuf, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %141 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %91
  %118 = load i64, ptr %7, align 8, !tbaa !9
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.dynbuf, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = load i64, ptr %8, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %120, %117
  %129 = load i64, ptr %8, align 8, !tbaa !9
  %130 = load i64, ptr %7, align 8, !tbaa !9
  %131 = add i64 %129, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.dynbuf, ptr %132, i32 0, i32 1
  store i64 %131, ptr %133, align 8, !tbaa !14
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.dynbuf, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.dynbuf, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %128, %114, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_dyn_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call i64 @strlen(ptr noundef %18) #10
  store i64 %19, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = call i32 @dyn_nappend(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_dyn_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = call ptr @curl_mvaprintf(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = call i32 @dyn_nappend(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %22) #8
  %23 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @curlx_dyn_free(ptr noundef %25)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_dyn_addf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %20 = call i32 @curlx_dyn_vaddf(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !24
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  %22 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @curlx_dyn_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
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
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.dynbuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curlx_dyn_take(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.dynbuf, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.dynbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  store i64 %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.dynbuf, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.dynbuf, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.dynbuf, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curlx_dyn_uptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
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
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.dynbuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @curlx_dyn_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
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
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.dynbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !14
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_dyn_setlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dynbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 43, ptr %3, align 4
  br label %29

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.dynbuf, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.dynbuf, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.dynbuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !17
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"dynbuf", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 16}
!16 = !{!12, !10, i64 24}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
