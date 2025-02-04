target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SptfqmrMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SptfqmrMalloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %2
  store ptr null, ptr %3, align 8
  br label %178

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @N_VClone(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %178

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @N_VClone(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %35)
  store ptr null, ptr %3, align 8
  br label %178

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @N_VClone(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %43)
  store ptr null, ptr %3, align 8
  br label %178

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @N_VClone(ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %52)
  store ptr null, ptr %3, align 8
  br label %178

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @N_VClone(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %62)
  store ptr null, ptr %3, align 8
  br label %178

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %73)
  store ptr null, ptr %3, align 8
  br label %178

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @N_VClone(ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef 2)
  store ptr null, ptr %3, align 8
  br label %178

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @N_VClone(ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef 2)
  %98 = load ptr, ptr %12, align 8
  call void @N_VDestroy(ptr noundef %98)
  store ptr null, ptr %3, align 8
  br label %178

99:                                               ; preds = %86
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @N_VClone(ptr noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8
  call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef 2)
  %111 = load ptr, ptr %12, align 8
  call void @N_VDestroy(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %112)
  store ptr null, ptr %3, align 8
  br label %178

113:                                              ; preds = %99
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @N_VClone(ptr noundef %114)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  call void @N_VDestroyVectorArray(ptr noundef %124, i32 noundef 2)
  %125 = load ptr, ptr %12, align 8
  call void @N_VDestroy(ptr noundef %125)
  %126 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8
  call void @N_VDestroy(ptr noundef %127)
  store ptr null, ptr %3, align 8
  br label %178

128:                                              ; preds = %113
  store ptr null, ptr %6, align 8
  %129 = call noalias ptr @malloc(i64 noundef 88) #5
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %137)
  %138 = load ptr, ptr %7, align 8
  call void @N_VDestroyVectorArray(ptr noundef %138, i32 noundef 2)
  %139 = load ptr, ptr %12, align 8
  call void @N_VDestroy(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8
  call void @N_VDestroy(ptr noundef %141)
  %142 = load ptr, ptr %16, align 8
  call void @N_VDestroy(ptr noundef %142)
  store ptr null, ptr %3, align 8
  br label %178

143:                                              ; preds = %128
  %144 = load i32, ptr %4, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %163, i32 0, i32 6
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %166, i32 0, i32 7
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %169, i32 0, i32 8
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %172, i32 0, i32 9
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %175, i32 0, i32 10
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %143, %132, %118, %104, %91, %79, %68, %58, %49, %41, %34, %28, %22
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SptfqmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca [2 x double], align 16
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store double %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %14
  store i32 -1, ptr %15, align 4
  br label %1024

54:                                               ; preds = %14
  store double -1.000000e+00, ptr %40, align 8
  store double -1.000000e+00, ptr %41, align 8
  %55 = load ptr, ptr %29, align 8
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %28, align 8
  store i32 0, ptr %56, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %20, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %20, align 4
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %20, align 4
  br label %66

66:                                               ; preds = %65, %62, %59, %54
  %67 = load i32, ptr %20, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %20, align 4
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ true, %66 ], [ %71, %69 ]
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %42, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %20, align 4
  %79 = icmp eq i32 %78, 2
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i1 [ true, %72 ], [ %79, %77 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %43, align 4
  %83 = load ptr, ptr %23, align 8
  %84 = icmp ne ptr %83, null
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %44, align 4
  %86 = load ptr, ptr %24, align 8
  %87 = icmp ne ptr %86, null
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %45, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = call double @N_VDotProd(ptr noundef %89, ptr noundef %90)
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %80
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %94, ptr noundef %97)
  br label %120

98:                                               ; preds = %80
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %99(ptr noundef %100, ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %50, align 4
  %106 = load i32, ptr %50, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load i32, ptr %50, align 4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 -2, i32 4
  store i32 %111, ptr %15, align 4
  br label %1024

112:                                              ; preds = %98
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %113, double noundef -1.000000e+00, ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %112, %93
  %121 = load i32, ptr %42, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = load ptr, ptr %26, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %124(ptr noundef %125, ptr noundef %128, ptr noundef %131, i32 noundef 1)
  store i32 %132, ptr %50, align 4
  %133 = load ptr, ptr %29, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load i32, ptr %50, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %123
  %139 = load i32, ptr %50, align 4
  %140 = icmp slt i32 %139, 0
  %141 = select i1 %140, i32 -3, i32 3
  store i32 %141, ptr %15, align 4
  br label %1024

142:                                              ; preds = %123
  br label %150

143:                                              ; preds = %120
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %143, %142
  %151 = load i32, ptr %45, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr %24, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @N_VProd(ptr noundef %154, ptr noundef %157, ptr noundef %160)
  br label %168

161:                                              ; preds = %150
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %164, ptr noundef %167)
  br label %168

168:                                              ; preds = %161, %153
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call double @N_VDotProd(ptr noundef %171, ptr noundef %174)
  %176 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  store double %175, ptr %176, align 16
  %177 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %178 = load double, ptr %177, align 16
  %179 = call double @SUNRsqrt(double noundef %178)
  store double %179, ptr %39, align 8
  %180 = load ptr, ptr %27, align 8
  store double %179, ptr %180, align 8
  %181 = load double, ptr %39, align 8
  %182 = load double, ptr %21, align 8
  %183 = fcmp ole double %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %168
  store i32 0, ptr %15, align 4
  br label %1024

185:                                              ; preds = %168
  %186 = load i32, ptr %44, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  call void @N_VDiv(ptr noundef %191, ptr noundef %192, ptr noundef %195)
  br label %203

196:                                              ; preds = %185
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %199, ptr noundef %202)
  br label %203

203:                                              ; preds = %196, %188
  %204 = load i32, ptr %43, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %232

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %209, ptr noundef %212)
  %213 = load ptr, ptr %26, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 %213(ptr noundef %214, ptr noundef %217, ptr noundef %220, i32 noundef 2)
  store i32 %221, ptr %50, align 4
  %222 = load ptr, ptr %29, align 8
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  %225 = load i32, ptr %50, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %206
  %228 = load i32, ptr %50, align 4
  %229 = icmp slt i32 %228, 0
  %230 = select i1 %229, i32 -3, i32 3
  store i32 %230, ptr %15, align 4
  br label %1024

231:                                              ; preds = %206
  br label %232

232:                                              ; preds = %231, %203
  %233 = load ptr, ptr %25, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 %233(ptr noundef %234, ptr noundef %237, ptr noundef %240)
  store i32 %241, ptr %50, align 4
  %242 = load i32, ptr %50, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %232
  %245 = load i32, ptr %50, align 4
  %246 = icmp slt i32 %245, 0
  %247 = select i1 %246, i32 -2, i32 4
  store i32 %247, ptr %15, align 4
  br label %1024

248:                                              ; preds = %232
  %249 = load i32, ptr %42, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %271

251:                                              ; preds = %248
  %252 = load ptr, ptr %26, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 %252(ptr noundef %253, ptr noundef %256, ptr noundef %259, i32 noundef 1)
  store i32 %260, ptr %50, align 4
  %261 = load ptr, ptr %29, align 8
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load i32, ptr %50, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %251
  %267 = load i32, ptr %50, align 4
  %268 = icmp slt i32 %267, 0
  %269 = select i1 %268, i32 -3, i32 3
  store i32 %269, ptr %15, align 4
  br label %1024

270:                                              ; preds = %251
  br label %278

271:                                              ; preds = %248
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %274, ptr noundef %277)
  br label %278

278:                                              ; preds = %271, %270
  %279 = load i32, ptr %45, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  %282 = load ptr, ptr %24, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  call void @N_VProd(ptr noundef %282, ptr noundef %285, ptr noundef %288)
  br label %296

289:                                              ; preds = %278
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %292, ptr noundef %295)
  br label %296

296:                                              ; preds = %289, %281
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %299, ptr noundef %304)
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %307, ptr noundef %310)
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %313, ptr noundef %316)
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %319)
  %320 = load double, ptr %39, align 8
  store double %320, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %36, align 8
  store i32 0, ptr %48, align 4
  br label %321

321:                                              ; preds = %976, %296
  %322 = load i32, ptr %48, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %979

327:                                              ; preds = %321
  %328 = load ptr, ptr %28, align 8
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = call double @N_VDotProd(ptr noundef %333, ptr noundef %336)
  store double %337, ptr %35, align 8
  %338 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %339 = load double, ptr %338, align 16
  %340 = load double, ptr %35, align 8
  %341 = fdiv double %339, %340
  store double %341, ptr %30, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8
  %345 = load double, ptr %30, align 8
  %346 = fneg double %345
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %344, double noundef %346, ptr noundef %349, ptr noundef %352)
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 1
  %363 = load ptr, ptr %362, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %355, double noundef 1.000000e+00, ptr noundef %358, ptr noundef %363)
  %364 = load i32, ptr %44, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %327
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %23, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 1
  %377 = load ptr, ptr %376, align 8
  call void @N_VDiv(ptr noundef %371, ptr noundef %372, ptr noundef %377)
  br label %378

378:                                              ; preds = %366, %327
  %379 = load i32, ptr %43, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %411

381:                                              ; preds = %378
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %386, ptr noundef %389)
  %390 = load ptr, ptr %26, align 8
  %391 = load ptr, ptr %22, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %16, align 8
  %396 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 %390(ptr noundef %391, ptr noundef %394, ptr noundef %399, i32 noundef 2)
  store i32 %400, ptr %50, align 4
  %401 = load ptr, ptr %29, align 8
  %402 = load i32, ptr %401, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 4
  %404 = load i32, ptr %50, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %381
  %407 = load i32, ptr %50, align 4
  %408 = icmp slt i32 %407, 0
  %409 = select i1 %408, i32 -3, i32 3
  store i32 %409, ptr %15, align 4
  br label %1024

410:                                              ; preds = %381
  br label %411

411:                                              ; preds = %410, %378
  %412 = load ptr, ptr %25, align 8
  %413 = load ptr, ptr %17, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 1
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 %412(ptr noundef %413, ptr noundef %418, ptr noundef %421)
  store i32 %422, ptr %50, align 4
  %423 = load i32, ptr %50, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %411
  %426 = load i32, ptr %50, align 4
  %427 = icmp slt i32 %426, 0
  %428 = select i1 %427, i32 -2, i32 4
  store i32 %428, ptr %15, align 4
  br label %1024

429:                                              ; preds = %411
  %430 = load i32, ptr %42, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %454

432:                                              ; preds = %429
  %433 = load ptr, ptr %26, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 %433(ptr noundef %434, ptr noundef %437, ptr noundef %442, i32 noundef 1)
  store i32 %443, ptr %50, align 4
  %444 = load ptr, ptr %29, align 8
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 4
  %447 = load i32, ptr %50, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %432
  %450 = load i32, ptr %50, align 4
  %451 = icmp slt i32 %450, 0
  %452 = select i1 %451, i32 -3, i32 3
  store i32 %452, ptr %15, align 4
  br label %1024

453:                                              ; preds = %432
  br label %463

454:                                              ; preds = %429
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %455, i32 0, i32 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 1
  %462 = load ptr, ptr %461, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %457, ptr noundef %462)
  br label %463

463:                                              ; preds = %454, %453
  %464 = load i32, ptr %45, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %463
  %467 = load ptr, ptr %24, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %468, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 1
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8
  call void @N_VProd(ptr noundef %467, ptr noundef %472, ptr noundef %475)
  br label %485

476:                                              ; preds = %463
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %477, i32 0, i32 6
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 1
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %16, align 8
  %483 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %482, i32 0, i32 8
  %484 = load ptr, ptr %483, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %481, ptr noundef %484)
  br label %485

485:                                              ; preds = %476, %466
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 0
  %490 = load ptr, ptr %489, align 8
  %491 = load double, ptr %30, align 8
  %492 = fneg double %491
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %16, align 8
  %497 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 1
  %500 = load ptr, ptr %499, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %490, double noundef %492, ptr noundef %495, ptr noundef %500)
  store i32 0, ptr %49, align 4
  br label %501

501:                                              ; preds = %795, %485
  %502 = load i32, ptr %49, align 4
  %503 = icmp slt i32 %502, 2
  br i1 %503, label %504, label %798

504:                                              ; preds = %501
  %505 = load i32, ptr %49, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %551

507:                                              ; preds = %504
  %508 = load ptr, ptr %16, align 8
  %509 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %508, i32 0, i32 6
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %16, align 8
  %514 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %513, i32 0, i32 6
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 1
  %517 = load ptr, ptr %516, align 8
  %518 = call double @N_VDotProd(ptr noundef %512, ptr noundef %517)
  %519 = call double @SUNRsqrt(double noundef %518)
  store double %519, ptr %41, align 8
  %520 = load ptr, ptr %16, align 8
  %521 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %520, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 0
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %16, align 8
  %526 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i64 0
  %529 = load ptr, ptr %528, align 8
  %530 = call double @N_VDotProd(ptr noundef %524, ptr noundef %529)
  %531 = call double @SUNRsqrt(double noundef %530)
  %532 = load double, ptr %41, align 8
  %533 = fmul double %531, %532
  %534 = call double @SUNRsqrt(double noundef %533)
  store double %534, ptr %37, align 8
  %535 = load ptr, ptr %16, align 8
  %536 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %535, i32 0, i32 7
  %537 = load ptr, ptr %536, align 8
  %538 = load double, ptr %36, align 8
  %539 = load double, ptr %36, align 8
  %540 = fmul double %538, %539
  %541 = load double, ptr %32, align 8
  %542 = fmul double %540, %541
  %543 = load double, ptr %30, align 8
  %544 = fdiv double %542, %543
  %545 = load ptr, ptr %16, align 8
  %546 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %16, align 8
  %549 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %537, double noundef %544, ptr noundef %547, ptr noundef %550)
  br label %569

551:                                              ; preds = %504
  %552 = load double, ptr %41, align 8
  store double %552, ptr %37, align 8
  %553 = load ptr, ptr %16, align 8
  %554 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = load double, ptr %36, align 8
  %557 = load double, ptr %36, align 8
  %558 = fmul double %556, %557
  %559 = load double, ptr %32, align 8
  %560 = fmul double %558, %559
  %561 = load double, ptr %30, align 8
  %562 = fdiv double %560, %561
  %563 = load ptr, ptr %16, align 8
  %564 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %16, align 8
  %567 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %555, double noundef %562, ptr noundef %565, ptr noundef %568)
  br label %569

569:                                              ; preds = %551, %507
  %570 = load double, ptr %37, align 8
  %571 = load double, ptr %31, align 8
  %572 = fdiv double %570, %571
  store double %572, ptr %36, align 8
  %573 = load double, ptr %36, align 8
  %574 = load double, ptr %36, align 8
  %575 = call double @llvm.fmuladd.f64(double %573, double %574, double 1.000000e+00)
  %576 = call double @SUNRsqrt(double noundef %575)
  %577 = fdiv double 1.000000e+00, %576
  store double %577, ptr %34, align 8
  %578 = load double, ptr %31, align 8
  %579 = load double, ptr %36, align 8
  %580 = fmul double %578, %579
  %581 = load double, ptr %34, align 8
  %582 = fmul double %580, %581
  store double %582, ptr %31, align 8
  %583 = load double, ptr %34, align 8
  %584 = load double, ptr %34, align 8
  %585 = fmul double %583, %584
  %586 = load double, ptr %30, align 8
  %587 = fmul double %585, %586
  store double %587, ptr %32, align 8
  %588 = load ptr, ptr %18, align 8
  %589 = load double, ptr %32, align 8
  %590 = load ptr, ptr %16, align 8
  %591 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %18, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %588, double noundef %589, ptr noundef %592, ptr noundef %593)
  %594 = load double, ptr %31, align 8
  %595 = load i32, ptr %49, align 4
  %596 = add nsw i32 %595, 1
  %597 = sitofp i32 %596 to double
  %598 = call double @SUNRsqrt(double noundef %597)
  %599 = fmul double %594, %598
  store double %599, ptr %40, align 8
  %600 = load ptr, ptr %27, align 8
  store double %599, ptr %600, align 8
  %601 = load double, ptr %40, align 8
  %602 = load double, ptr %21, align 8
  %603 = fcmp ole double %601, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %569
  store i32 1, ptr %46, align 4
  br label %798

605:                                              ; preds = %569
  %606 = load double, ptr %40, align 8
  %607 = load double, ptr %21, align 8
  %608 = fcmp ogt double %606, %607
  br i1 %608, label %622, label %609

609:                                              ; preds = %605
  %610 = load double, ptr %40, align 8
  %611 = load double, ptr %39, align 8
  %612 = fcmp oge double %610, %611
  br i1 %612, label %613, label %794

613:                                              ; preds = %609
  %614 = load i32, ptr %49, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %794

616:                                              ; preds = %613
  %617 = load i32, ptr %48, align 4
  %618 = load ptr, ptr %16, align 8
  %619 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 8
  %621 = icmp eq i32 %617, %620
  br i1 %621, label %622, label %794

622:                                              ; preds = %616, %605
  %623 = load i32, ptr %44, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %622
  %626 = load ptr, ptr %18, align 8
  %627 = load ptr, ptr %23, align 8
  %628 = load ptr, ptr %16, align 8
  %629 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %628, i32 0, i32 8
  %630 = load ptr, ptr %629, align 8
  call void @N_VDiv(ptr noundef %626, ptr noundef %627, ptr noundef %630)
  br label %636

631:                                              ; preds = %622
  %632 = load ptr, ptr %18, align 8
  %633 = load ptr, ptr %16, align 8
  %634 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %633, i32 0, i32 8
  %635 = load ptr, ptr %634, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %632, ptr noundef %635)
  br label %636

636:                                              ; preds = %631, %625
  %637 = load i32, ptr %43, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %665

639:                                              ; preds = %636
  %640 = load ptr, ptr %26, align 8
  %641 = load ptr, ptr %22, align 8
  %642 = load ptr, ptr %16, align 8
  %643 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %642, i32 0, i32 8
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %16, align 8
  %646 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %645, i32 0, i32 9
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 %640(ptr noundef %641, ptr noundef %644, ptr noundef %647, i32 noundef 2)
  store i32 %648, ptr %50, align 4
  %649 = load ptr, ptr %29, align 8
  %650 = load i32, ptr %649, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 4
  %652 = load i32, ptr %50, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %639
  %655 = load i32, ptr %50, align 4
  %656 = icmp slt i32 %655, 0
  %657 = select i1 %656, i32 -3, i32 -3
  store i32 %657, ptr %15, align 4
  br label %1024

658:                                              ; preds = %639
  %659 = load ptr, ptr %16, align 8
  %660 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %659, i32 0, i32 9
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %16, align 8
  %663 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %662, i32 0, i32 8
  %664 = load ptr, ptr %663, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %661, ptr noundef %664)
  br label %665

665:                                              ; preds = %658, %636
  %666 = load ptr, ptr %25, align 8
  %667 = load ptr, ptr %17, align 8
  %668 = load ptr, ptr %16, align 8
  %669 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %668, i32 0, i32 8
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %16, align 8
  %672 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %671, i32 0, i32 9
  %673 = load ptr, ptr %672, align 8
  %674 = call i32 %666(ptr noundef %667, ptr noundef %670, ptr noundef %673)
  store i32 %674, ptr %50, align 4
  %675 = load i32, ptr %50, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %665
  %678 = load i32, ptr %50, align 4
  %679 = icmp slt i32 %678, 0
  %680 = select i1 %679, i32 -2, i32 4
  store i32 %680, ptr %15, align 4
  br label %1024

681:                                              ; preds = %665
  %682 = load i32, ptr %42, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %704

684:                                              ; preds = %681
  %685 = load ptr, ptr %26, align 8
  %686 = load ptr, ptr %22, align 8
  %687 = load ptr, ptr %16, align 8
  %688 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %687, i32 0, i32 9
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %16, align 8
  %691 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %690, i32 0, i32 8
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 %685(ptr noundef %686, ptr noundef %689, ptr noundef %692, i32 noundef 1)
  store i32 %693, ptr %50, align 4
  %694 = load ptr, ptr %29, align 8
  %695 = load i32, ptr %694, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %694, align 4
  %697 = load i32, ptr %50, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %703

699:                                              ; preds = %684
  %700 = load i32, ptr %50, align 4
  %701 = icmp slt i32 %700, 0
  %702 = select i1 %701, i32 -3, i32 3
  store i32 %702, ptr %15, align 4
  br label %1024

703:                                              ; preds = %684
  br label %711

704:                                              ; preds = %681
  %705 = load ptr, ptr %16, align 8
  %706 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %705, i32 0, i32 9
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %16, align 8
  %709 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %708, i32 0, i32 8
  %710 = load ptr, ptr %709, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %707, ptr noundef %710)
  br label %711

711:                                              ; preds = %704, %703
  %712 = load i32, ptr %45, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %722

714:                                              ; preds = %711
  %715 = load ptr, ptr %24, align 8
  %716 = load ptr, ptr %16, align 8
  %717 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %716, i32 0, i32 8
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %16, align 8
  %720 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %719, i32 0, i32 9
  %721 = load ptr, ptr %720, align 8
  call void @N_VProd(ptr noundef %715, ptr noundef %718, ptr noundef %721)
  br label %729

722:                                              ; preds = %711
  %723 = load ptr, ptr %16, align 8
  %724 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %723, i32 0, i32 8
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %16, align 8
  %727 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %726, i32 0, i32 9
  %728 = load ptr, ptr %727, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %725, ptr noundef %728)
  br label %729

729:                                              ; preds = %722, %714
  %730 = load i32, ptr %47, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %770, label %732

732:                                              ; preds = %729
  store i32 1, ptr %47, align 4
  %733 = load i32, ptr %42, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %753

735:                                              ; preds = %732
  %736 = load ptr, ptr %26, align 8
  %737 = load ptr, ptr %22, align 8
  %738 = load ptr, ptr %19, align 8
  %739 = load ptr, ptr %16, align 8
  %740 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %739, i32 0, i32 10
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 %736(ptr noundef %737, ptr noundef %738, ptr noundef %741, i32 noundef 1)
  store i32 %742, ptr %50, align 4
  %743 = load ptr, ptr %29, align 8
  %744 = load i32, ptr %743, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %743, align 4
  %746 = load i32, ptr %50, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %735
  %749 = load i32, ptr %50, align 4
  %750 = icmp slt i32 %749, 0
  %751 = select i1 %750, i32 -3, i32 3
  store i32 %751, ptr %15, align 4
  br label %1024

752:                                              ; preds = %735
  br label %758

753:                                              ; preds = %732
  %754 = load ptr, ptr %19, align 8
  %755 = load ptr, ptr %16, align 8
  %756 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %755, i32 0, i32 10
  %757 = load ptr, ptr %756, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %754, ptr noundef %757)
  br label %758

758:                                              ; preds = %753, %752
  %759 = load i32, ptr %45, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %769

761:                                              ; preds = %758
  %762 = load ptr, ptr %24, align 8
  %763 = load ptr, ptr %16, align 8
  %764 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %763, i32 0, i32 10
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %16, align 8
  %767 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %766, i32 0, i32 10
  %768 = load ptr, ptr %767, align 8
  call void @N_VProd(ptr noundef %762, ptr noundef %765, ptr noundef %768)
  br label %769

769:                                              ; preds = %761, %758
  br label %770

770:                                              ; preds = %769, %729
  %771 = load ptr, ptr %16, align 8
  %772 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %771, i32 0, i32 10
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %16, align 8
  %775 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %774, i32 0, i32 9
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %16, align 8
  %778 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %777, i32 0, i32 8
  %779 = load ptr, ptr %778, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %773, double noundef -1.000000e+00, ptr noundef %776, ptr noundef %779)
  %780 = load ptr, ptr %16, align 8
  %781 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %780, i32 0, i32 8
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %16, align 8
  %784 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %783, i32 0, i32 8
  %785 = load ptr, ptr %784, align 8
  %786 = call double @N_VDotProd(ptr noundef %782, ptr noundef %785)
  %787 = call double @SUNRsqrt(double noundef %786)
  store double %787, ptr %40, align 8
  %788 = load ptr, ptr %27, align 8
  store double %787, ptr %788, align 8
  %789 = load double, ptr %40, align 8
  %790 = load double, ptr %21, align 8
  %791 = fcmp ole double %789, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %770
  store i32 1, ptr %46, align 4
  br label %798

793:                                              ; preds = %770
  br label %794

794:                                              ; preds = %793, %616, %613, %609
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %49, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %49, align 4
  br label %501, !llvm.loop !4

798:                                              ; preds = %792, %604, %501
  %799 = load i32, ptr %46, align 4
  %800 = icmp eq i32 %799, 1
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  br label %979

802:                                              ; preds = %798
  %803 = load ptr, ptr %16, align 8
  %804 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %16, align 8
  %807 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %806, i32 0, i32 6
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds ptr, ptr %808, i64 1
  %810 = load ptr, ptr %809, align 8
  %811 = call double @N_VDotProd(ptr noundef %805, ptr noundef %810)
  %812 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  store double %811, ptr %812, align 8
  %813 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %814 = load double, ptr %813, align 8
  %815 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  %816 = load double, ptr %815, align 16
  %817 = fdiv double %814, %816
  store double %817, ptr %33, align 8
  %818 = load ptr, ptr %16, align 8
  %819 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %818, i32 0, i32 6
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds ptr, ptr %820, i64 1
  %822 = load ptr, ptr %821, align 8
  %823 = load double, ptr %33, align 8
  %824 = load ptr, ptr %16, align 8
  %825 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %16, align 8
  %828 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %827, i32 0, i32 7
  %829 = load ptr, ptr %828, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %822, double noundef %823, ptr noundef %826, ptr noundef %829)
  %830 = load double, ptr %33, align 8
  %831 = load ptr, ptr %16, align 8
  %832 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = load double, ptr %33, align 8
  %835 = load double, ptr %33, align 8
  %836 = fmul double %834, %835
  %837 = load ptr, ptr %16, align 8
  %838 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %837, i32 0, i32 5
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %16, align 8
  %841 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %840, i32 0, i32 5
  %842 = load ptr, ptr %841, align 8
  call void @N_VLinearSum(double noundef %830, ptr noundef %833, double noundef %836, ptr noundef %839, ptr noundef %842)
  %843 = load ptr, ptr %16, align 8
  %844 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %843, i32 0, i32 7
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %16, align 8
  %847 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %846, i32 0, i32 5
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %16, align 8
  %850 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %849, i32 0, i32 5
  %851 = load ptr, ptr %850, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %845, double noundef 1.000000e+00, ptr noundef %848, ptr noundef %851)
  %852 = load i32, ptr %44, align 4
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %862

854:                                              ; preds = %802
  %855 = load ptr, ptr %16, align 8
  %856 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %855, i32 0, i32 5
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %23, align 8
  %859 = load ptr, ptr %16, align 8
  %860 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %859, i32 0, i32 8
  %861 = load ptr, ptr %860, align 8
  call void @N_VDiv(ptr noundef %857, ptr noundef %858, ptr noundef %861)
  br label %869

862:                                              ; preds = %802
  %863 = load ptr, ptr %16, align 8
  %864 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %863, i32 0, i32 5
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %16, align 8
  %867 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %866, i32 0, i32 8
  %868 = load ptr, ptr %867, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %865, ptr noundef %868)
  br label %869

869:                                              ; preds = %862, %854
  %870 = load i32, ptr %43, align 4
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %898

872:                                              ; preds = %869
  %873 = load ptr, ptr %16, align 8
  %874 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %873, i32 0, i32 8
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %16, align 8
  %877 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %876, i32 0, i32 4
  %878 = load ptr, ptr %877, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %875, ptr noundef %878)
  %879 = load ptr, ptr %26, align 8
  %880 = load ptr, ptr %22, align 8
  %881 = load ptr, ptr %16, align 8
  %882 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %881, i32 0, i32 4
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %16, align 8
  %885 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %884, i32 0, i32 8
  %886 = load ptr, ptr %885, align 8
  %887 = call i32 %879(ptr noundef %880, ptr noundef %883, ptr noundef %886, i32 noundef 2)
  store i32 %887, ptr %50, align 4
  %888 = load ptr, ptr %29, align 8
  %889 = load i32, ptr %888, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %888, align 4
  %891 = load i32, ptr %50, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %872
  %894 = load i32, ptr %50, align 4
  %895 = icmp slt i32 %894, 0
  %896 = select i1 %895, i32 -3, i32 3
  store i32 %896, ptr %15, align 4
  br label %1024

897:                                              ; preds = %872
  br label %898

898:                                              ; preds = %897, %869
  %899 = load ptr, ptr %25, align 8
  %900 = load ptr, ptr %17, align 8
  %901 = load ptr, ptr %16, align 8
  %902 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %901, i32 0, i32 8
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %16, align 8
  %905 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %904, i32 0, i32 4
  %906 = load ptr, ptr %905, align 8
  %907 = call i32 %899(ptr noundef %900, ptr noundef %903, ptr noundef %906)
  store i32 %907, ptr %50, align 4
  %908 = load i32, ptr %50, align 4
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %898
  %911 = load i32, ptr %50, align 4
  %912 = icmp slt i32 %911, 0
  %913 = select i1 %912, i32 -2, i32 4
  store i32 %913, ptr %15, align 4
  br label %1024

914:                                              ; preds = %898
  %915 = load i32, ptr %42, align 4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %937

917:                                              ; preds = %914
  %918 = load ptr, ptr %26, align 8
  %919 = load ptr, ptr %22, align 8
  %920 = load ptr, ptr %16, align 8
  %921 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %920, i32 0, i32 4
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %16, align 8
  %924 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %923, i32 0, i32 8
  %925 = load ptr, ptr %924, align 8
  %926 = call i32 %918(ptr noundef %919, ptr noundef %922, ptr noundef %925, i32 noundef 1)
  store i32 %926, ptr %50, align 4
  %927 = load ptr, ptr %29, align 8
  %928 = load i32, ptr %927, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %927, align 4
  %930 = load i32, ptr %50, align 4
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %936

932:                                              ; preds = %917
  %933 = load i32, ptr %50, align 4
  %934 = icmp slt i32 %933, 0
  %935 = select i1 %934, i32 -3, i32 3
  store i32 %935, ptr %15, align 4
  br label %1024

936:                                              ; preds = %917
  br label %944

937:                                              ; preds = %914
  %938 = load ptr, ptr %16, align 8
  %939 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %938, i32 0, i32 4
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %16, align 8
  %942 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %941, i32 0, i32 8
  %943 = load ptr, ptr %942, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %940, ptr noundef %943)
  br label %944

944:                                              ; preds = %937, %936
  %945 = load i32, ptr %45, align 4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %955

947:                                              ; preds = %944
  %948 = load ptr, ptr %24, align 8
  %949 = load ptr, ptr %16, align 8
  %950 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %949, i32 0, i32 8
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %16, align 8
  %953 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %952, i32 0, i32 4
  %954 = load ptr, ptr %953, align 8
  call void @N_VProd(ptr noundef %948, ptr noundef %951, ptr noundef %954)
  br label %962

955:                                              ; preds = %944
  %956 = load ptr, ptr %16, align 8
  %957 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %956, i32 0, i32 8
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %16, align 8
  %960 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %959, i32 0, i32 4
  %961 = load ptr, ptr %960, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %958, ptr noundef %961)
  br label %962

962:                                              ; preds = %955, %947
  %963 = load ptr, ptr %16, align 8
  %964 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %963, i32 0, i32 6
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 1
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %16, align 8
  %969 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %968, i32 0, i32 6
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds ptr, ptr %970, i64 0
  %972 = load ptr, ptr %971, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %967, ptr noundef %972)
  %973 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 1
  %974 = load double, ptr %973, align 8
  %975 = getelementptr inbounds [2 x double], ptr %38, i64 0, i64 0
  store double %974, ptr %975, align 16
  br label %976

976:                                              ; preds = %962
  %977 = load i32, ptr %48, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %48, align 4
  br label %321, !llvm.loop !6

979:                                              ; preds = %801, %321
  %980 = load i32, ptr %46, align 4
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %986, label %982

982:                                              ; preds = %979
  %983 = load double, ptr %40, align 8
  %984 = load double, ptr %39, align 8
  %985 = fcmp olt double %983, %984
  br i1 %985, label %986, label %1023

986:                                              ; preds = %982, %979
  %987 = load i32, ptr %44, align 4
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %993

989:                                              ; preds = %986
  %990 = load ptr, ptr %18, align 8
  %991 = load ptr, ptr %23, align 8
  %992 = load ptr, ptr %18, align 8
  call void @N_VDiv(ptr noundef %990, ptr noundef %991, ptr noundef %992)
  br label %993

993:                                              ; preds = %989, %986
  %994 = load i32, ptr %43, align 4
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1018

996:                                              ; preds = %993
  %997 = load ptr, ptr %26, align 8
  %998 = load ptr, ptr %22, align 8
  %999 = load ptr, ptr %18, align 8
  %1000 = load ptr, ptr %16, align 8
  %1001 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %1000, i32 0, i32 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call i32 %997(ptr noundef %998, ptr noundef %999, ptr noundef %1002, i32 noundef 2)
  store i32 %1003, ptr %50, align 4
  %1004 = load ptr, ptr %29, align 8
  %1005 = load i32, ptr %1004, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %1004, align 4
  %1007 = load i32, ptr %50, align 4
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %996
  %1010 = load i32, ptr %50, align 4
  %1011 = icmp slt i32 %1010, 0
  %1012 = select i1 %1011, i32 -3, i32 -3
  store i32 %1012, ptr %15, align 4
  br label %1024

1013:                                             ; preds = %996
  %1014 = load ptr, ptr %16, align 8
  %1015 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %1014, i32 0, i32 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %18, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1016, ptr noundef %1017)
  br label %1018

1018:                                             ; preds = %1013, %993
  %1019 = load i32, ptr %46, align 4
  %1020 = icmp eq i32 %1019, 1
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1018
  store i32 0, ptr %15, align 4
  br label %1024

1022:                                             ; preds = %1018
  store i32 1, ptr %15, align 4
  br label %1024

1023:                                             ; preds = %982
  store i32 2, ptr %15, align 4
  br label %1024

1024:                                             ; preds = %1023, %1022, %1021, %1009, %932, %910, %893, %748, %699, %677, %654, %449, %425, %406, %266, %244, %227, %184, %138, %108, %53
  %1025 = load i32, ptr %15, align 4
  ret i32 %1025
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRsqrt(double noundef) #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @SptfqmrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @N_VDestroy(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @N_VDestroy(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef 2)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @N_VDestroy(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @N_VDestroy(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void @N_VDestroy(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %37) #6
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
