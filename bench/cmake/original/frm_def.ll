target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PAGE = type { i16, i16, i16, i16 }

@default_form = internal global %struct.formnode { i16 0, i16 0, i16 0, i32 0, i32 0, i32 0, i32 0, i16 -1, i16 -1, i16 -1, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_nc_Default_Form = dso_local global ptr @default_form, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @new_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %5 = call noalias ptr @malloc(i64 noundef 128) #6
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @_nc_Default_Form, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 128, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Associate_Fields(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @free_form(ptr noundef %16)
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %8
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @__errno_location() #7
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Associate_Fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Connect_Fields(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.formnode, ptr %12, i32 0, i32 8
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 9
  store i16 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @form_driver(ptr noundef %20, i32 noundef -291056)
  br label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.formnode, ptr %23, i32 0, i32 9
  store i16 -1, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.formnode, ptr %25, i32 0, i32 15
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %17
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @free_form(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #7
  store i32 -2, ptr %7, align 4
  store i32 -2, ptr %2, align 4
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call ptr @__errno_location() #7
  store i32 -3, ptr %16, align 4
  store i32 -3, ptr %2, align 4
  br label %30

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  call void @Disconnect_Fields(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.formnode, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.formnode, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #8
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %28) #8
  %29 = call ptr @__errno_location() #7
  store i32 0, ptr %29, align 4
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %15, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @Disconnect_Fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.formnode, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %53

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %28, %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.fieldnode, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.fieldnode, ptr %25, i32 0, i32 20
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  br label %12, !llvm.loop !5

31:                                               ; preds = %12
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.formnode, ptr %32, i32 0, i32 2
  store i16 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.formnode, ptr %34, i32 0, i32 1
  store i16 0, ptr %35, align 2
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.formnode, ptr %36, i32 0, i32 8
  store i16 -1, ptr %37, align 2
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.formnode, ptr %38, i32 0, i32 7
  store i16 -1, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.formnode, ptr %40, i32 0, i32 14
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.formnode, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %31
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.formnode, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #8
  br label %50

50:                                               ; preds = %46, %31
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.formnode, ptr %51, i32 0, i32 16
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @set_form_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #7
  store i32 -2, ptr %11, align 4
  store i32 -2, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.formnode, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call ptr @__errno_location() #7
  store i32 -3, ptr %20, align 4
  store i32 -3, ptr %3, align 4
  br label %37

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.formnode, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @Disconnect_Fields(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Associate_Fields(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Connect_Fields(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %21
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @__errno_location() #7
  store i32 %35, ptr %36, align 4
  store i32 %35, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %19, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Connect_Fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.formnode, ptr %14, i32 0, i32 14
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.formnode, ptr %16, i32 0, i32 7
  store i16 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.formnode, ptr %18, i32 0, i32 8
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = call ptr @__errno_location() #7
  store i32 0, ptr %23, align 4
  store i32 0, ptr %3, align 4
  br label %285

24:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %68, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %71

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.fieldnode, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call ptr @__errno_location() #7
  store i32 -4, ptr %42, align 4
  store i32 -4, ptr %3, align 4
  br label %285

43:                                               ; preds = %32
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.fieldnode, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46, %43
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %46
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.fieldnode, ptr %66, i32 0, i32 20
  store ptr %61, ptr %67, align 8
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %25, !llvm.loop !7

71:                                               ; preds = %25
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #7
  store i32 -2, ptr %75, align 4
  store i32 -2, ptr %3, align 4
  br label %285

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call noalias ptr @malloc(i64 noundef %79) #6
  store ptr %80, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.formnode, ptr %84, i32 0, i32 16
  store ptr %83, ptr %85, align 8
  br label %88

86:                                               ; preds = %76
  %87 = call ptr @__errno_location() #7
  store i32 -1, ptr %87, align 4
  store i32 -1, ptr %3, align 4
  br label %285

88:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %184, %88
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %187

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %7, align 4
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._PAGE, ptr %99, i32 0, i32 0
  store i16 %98, ptr %100, align 2
  br label %125

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.fieldnode, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %101
  %113 = load i32, ptr %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._PAGE, ptr %116, i32 0, i32 1
  store i16 %115, ptr %117, align 2
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._PAGE, ptr %118, i32 1
  store ptr %119, ptr %11, align 8
  %120 = load i32, ptr %7, align 4
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._PAGE, ptr %122, i32 0, i32 0
  store i16 %121, ptr %123, align 2
  br label %124

124:                                              ; preds = %112, %101
  br label %125

125:                                              ; preds = %124, %96
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.fieldnode, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.fieldnode, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = add nsw i32 %133, %141
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.fieldnode, ptr %147, i32 0, i32 4
  %149 = load i16, ptr %148, align 8
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.fieldnode, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 4
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 %150, %158
  store i32 %159, ptr %10, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.formnode, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load i32, ptr %9, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %125
  %167 = load i32, ptr %9, align 4
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.formnode, ptr %169, i32 0, i32 1
  store i16 %168, ptr %170, align 2
  br label %171

171:                                              ; preds = %166, %125
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.formnode, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 4
  %175 = sext i16 %174 to i32
  %176 = load i32, ptr %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load i32, ptr %10, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.formnode, ptr %181, i32 0, i32 2
  store i16 %180, ptr %182, align 4
  br label %183

183:                                              ; preds = %178, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %89, !llvm.loop !8

187:                                              ; preds = %89
  %188 = load i32, ptr %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct._PAGE, ptr %191, i32 0, i32 1
  store i16 %190, ptr %192, align 2
  %193 = load i32, ptr %6, align 4
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.formnode, ptr %195, i32 0, i32 7
  store i16 %194, ptr %196, align 8
  %197 = load i32, ptr %8, align 4
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.formnode, ptr %199, i32 0, i32 8
  store i16 %198, ptr %200, align 2
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %280, %187
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.formnode, ptr %203, i32 0, i32 8
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %283

208:                                              ; preds = %201
  store ptr null, ptr %12, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.formnode, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct._PAGE, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct._PAGE, ptr %214, i32 0, i32 0
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  store i32 %217, ptr %7, align 4
  br label %218

218:                                              ; preds = %254, %208
  %219 = load i32, ptr %7, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.formnode, ptr %220, i32 0, i32 16
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct._PAGE, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct._PAGE, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i32
  %229 = icmp sle i32 %219, %228
  br i1 %229, label %230, label %257

230:                                              ; preds = %218
  %231 = load i32, ptr %7, align 4
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.fieldnode, ptr %237, i32 0, i32 12
  store i16 %232, ptr %238, align 2
  %239 = load i32, ptr %8, align 4
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.fieldnode, ptr %245, i32 0, i32 11
  store i16 %240, ptr %246, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @Insert_Field_By_Position(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %12, align 8
  br label %254

254:                                              ; preds = %230
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4
  br label %218, !llvm.loop !9

257:                                              ; preds = %218
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.fieldnode, ptr %258, i32 0, i32 12
  %260 = load i16, ptr %259, align 2
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.formnode, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct._PAGE, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct._PAGE, ptr %266, i32 0, i32 2
  store i16 %260, ptr %267, align 2
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.fieldnode, ptr %268, i32 0, i32 18
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.fieldnode, ptr %270, i32 0, i32 12
  %272 = load i16, ptr %271, align 2
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.formnode, ptr %273, i32 0, i32 16
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct._PAGE, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct._PAGE, ptr %278, i32 0, i32 3
  store i16 %272, ptr %279, align 2
  br label %280

280:                                              ; preds = %257
  %281 = load i32, ptr %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4
  br label %201, !llvm.loop !10

283:                                              ; preds = %201
  %284 = call ptr @__errno_location() #7
  store i32 0, ptr %284, align 4
  store i32 0, ptr %3, align 4
  br label %285

285:                                              ; preds = %283, %86, %74, %41, %22
  %286 = load i32, ptr %3, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define dso_local ptr @form_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_nc_Default_Form, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @field_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_nc_Default_Form, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 7
  %12 = load i16, ptr %11, align 8
  %13 = sext i16 %12 to i32
  ret i32 %13
}

declare i32 @form_driver(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Insert_Field_By_Position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fieldnode, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fieldnode, ptr %13, i32 0, i32 17
  store ptr %10, ptr %14, align 8
  store ptr %10, ptr %6, align 8
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %59, %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.fieldnode, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.fieldnode, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fieldnode, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.fieldnode, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.fieldnode, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fieldnode, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = icmp slt i32 %41, %45
  br label %47

47:                                               ; preds = %37, %27
  %48 = phi i1 [ false, %27 ], [ %46, %37 ]
  br label %49

49:                                               ; preds = %47, %17
  %50 = phi i1 [ true, %17 ], [ %48, %47 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %60

59:                                               ; preds = %51
  br label %17, !llvm.loop !11

60:                                               ; preds = %58, %49
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.fieldnode, ptr %62, i32 0, i32 17
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.fieldnode, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.fieldnode, ptr %67, i32 0, i32 18
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.fieldnode, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.fieldnode, ptr %72, i32 0, i32 18
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.fieldnode, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.fieldnode, ptr %77, i32 0, i32 17
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %60
  %83 = load ptr, ptr %3, align 8
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %82, %60
  br label %85

85:                                               ; preds = %84, %9
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !6}
