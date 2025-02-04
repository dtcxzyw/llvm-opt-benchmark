target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdHook = type { ptr, ptr }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Move = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"BDD\00", align 1
@ddTotalNumberSwapping = global i32 0, align 4
@Extra_UtilMMoutOfMemory = external global ptr, align 8
@entry = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"Unable to resize subtable %d for lack of memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Error: cuddSwapInPlace out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %17, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %204

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 64
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %204

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 56
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = call i64 (...) @Extra_CpuTime()
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 82
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %60, %36
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.DdHook, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = call i32 %51(ptr noundef %52, ptr noundef @.str, ptr noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %204

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.DdHook, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %45, !llvm.loop !4

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @ddReorderPreprocess(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %204

69:                                               ; preds = %64
  store i32 0, ptr @ddTotalNumberSwapping, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 99
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 99
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %69
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 61
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 56
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 61
  %94 = load i32, ptr %93, align 8
  %95 = srem i32 %91, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 59
  %100 = load double, ptr %99, align 8
  store double %100, ptr %13, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 60
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 59
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call i32 @cuddTreeSifting(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  %109 = load double, ptr %13, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 59
  store double %109, ptr %111, align 8
  br label %116

112:                                              ; preds = %88, %83
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @cuddTreeSifting(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %112, %97
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %204

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @ddReorderPostprocess(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %204

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 66
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @cuddZddAlignToBdd(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  br label %204

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %125
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 23
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds %struct.DdSubtable, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %139, %143
  %145 = add i32 %144, 1
  %146 = mul i32 %145, 2
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 21
  %149 = getelementptr inbounds %struct.DdSubtable, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %146, %150
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.DdManager, ptr %152, i32 0, i32 56
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, 20
  br i1 %155, label %162, label %156

156:                                              ; preds = %136
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 68
  %160 = load i32, ptr %159, align 4
  %161 = icmp ugt i32 %157, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %156, %136
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.DdManager, ptr %164, i32 0, i32 68
  store i32 %163, ptr %165, align 4
  br label %171

166:                                              ; preds = %156
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 68
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 20
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %166, %162
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.DdManager, ptr %172, i32 0, i32 55
  store i32 1, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.DdManager, ptr %174, i32 0, i32 83
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %8, align 8
  br label %177

177:                                              ; preds = %191, %171
  %178 = load ptr, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.DdHook, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %11, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = call i32 %183(ptr noundef %184, ptr noundef @.str, ptr noundef %186)
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %14, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  br label %204

191:                                              ; preds = %180
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.DdHook, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %8, align 8
  br label %177, !llvm.loop !6

195:                                              ; preds = %177
  %196 = call i64 (...) @Extra_CpuTime()
  %197 = load i64, ptr %11, align 8
  %198 = sub nsw i64 %196, %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.DdManager, ptr %199, i32 0, i32 92
  %201 = load i64, ptr %200, align 8
  %202 = add nsw i64 %201, %198
  store i64 %202, ptr %200, align 8
  %203 = load i32, ptr %9, align 4
  store i32 %203, ptr %4, align 4
  br label %204

204:                                              ; preds = %195, %190, %134, %124, %119, %68, %59, %35, %24
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

declare i64 @Extra_CpuTime(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddReorderPreprocess(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @cuddCacheFlush(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @cuddLocalCacheClearAll(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @cuddGarbageCollect(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 36
  store i32 0, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %35, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %12, !llvm.loop !7

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @cuddInitInteract(ptr noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %45

44:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @cuddTreeSifting(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddReorderPostprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 45
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 45
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  ret i32 1
}

declare i32 @cuddZddAlignToBdd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_ShuffleHeap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %21, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %35

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %10, !llvm.loop !8

35:                                               ; preds = %30, %10
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %132

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @ddReorderPreprocess(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %132

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 99
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 99
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #5
  store ptr %64, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %81, %58
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %73, i64 %79
  store i32 %72, ptr %80, align 4
  br label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %65, !llvm.loop !9

84:                                               ; preds = %65
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 70
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @ddCheckPermuation(ptr noundef %85, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %97) #4
  store ptr null, ptr %9, align 8
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %96
  store i32 0, ptr %3, align 4
  br label %132

100:                                              ; preds = %84
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 70
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @ddUpdateMtrTree(ptr noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %113) #4
  store ptr null, ptr %9, align 8
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  store i32 0, ptr %3, align 4
  br label %132

116:                                              ; preds = %100
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %120) #4
  store ptr null, ptr %9, align 8
  br label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @ddShuffle(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @ddReorderPostprocess(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %132

130:                                              ; preds = %122
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %3, align 4
  br label %132

132:                                              ; preds = %130, %129, %115, %99, %43, %38
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddCheckPermuation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %108

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.MtrNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %61, %19
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.MtrNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.MtrNode, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %30, %33
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %52, %36
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %15, align 4
  br label %60

60:                                               ; preds = %58, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %26, !llvm.loop !10

64:                                               ; preds = %26
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %14, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.MtrNode, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %108

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.MtrNode, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.MtrNode, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @ddCheckPermuation(ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %108

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.MtrNode, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.MtrNode, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @ddCheckPermuation(ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  br label %108

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %91
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %105, %89, %74, %18
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ddUpdateMtrTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %118

20:                                               ; preds = %4
  store i32 2147483647, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.MtrNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %60, %20
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.MtrNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.MtrNode, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %28, %31
  %33 = icmp ult i32 %25, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %50, %34
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %24, !llvm.loop !11

63:                                               ; preds = %24
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %14, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %118

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.MtrNode, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.MtrNode, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.MtrNode, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  br label %85

84:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %118

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.MtrNode, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.MtrNode, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @ddUpdateMtrTree(ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %118

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.MtrNode, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.MtrNode, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @ddUpdateMtrTree(ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %118

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %101
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %115, %99, %84, %70, %19
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @ddShuffle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr @ddTotalNumberSwapping, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %39, %2
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @ddSiftUp(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %43

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %14, !llvm.loop !12

42:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define ptr @cuddDynamicAllocNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %136

14:                                               ; preds = %1
  %15 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %15, ptr %8, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %16 = call noalias ptr @malloc(i64 noundef 40960) #5
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr @Extra_UtilMMoutOfMemory, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 49
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 49
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 49
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 49
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 49
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 14
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  %50 = sub nsw i32 0, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 13
  store i32 %50, ptr %52, align 8
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %69, %37
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = shl i32 %67, 2
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %53, !llvm.loop !13

72:                                               ; preds = %53
  %73 = call noalias ptr @malloc(i64 noundef 40960) #5
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %72, %20, %14
  %75 = load ptr, ptr %5, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  call void %78(i64 noundef 40920)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 86
  store i32 1, ptr %80, align 8
  store ptr null, ptr %2, align 8
  br label %146

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 87
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 40920
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 47
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 47
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 31
  store i64 %96, ptr %9, align 8
  %97 = load i64, ptr %9, align 8
  %98 = sub i64 32, %97
  %99 = udiv i64 %98, 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %6, align 8
  store i32 1, ptr %4, align 4
  br label %103

103:                                              ; preds = %120, %81
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.DdNode, ptr %104, i64 %107
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.DdNode, ptr %110, i64 %112
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.DdNode, ptr %114, i64 %117
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 2
  store ptr %113, ptr %119, align 8
  br label %120

120:                                              ; preds = %103
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = icmp slt i32 %122, 1022
  br i1 %123, label %103, label %124, !llvm.loop !14

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i64 1021
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i64 1021
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 2
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i64 0
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.DdManager, ptr %133, i32 0, i32 48
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %1
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 48
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 48
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  store ptr %145, ptr %2, align 8
  br label %146

146:                                              ; preds = %136, %77
  %147 = load ptr, ptr %2, align 8
  ret ptr %147
}

declare void @Cudd_OutOfMem(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 4
  store ptr null, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  store ptr %19, ptr @entry, align 8
  %20 = load ptr, ptr @entry, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 86
  store i32 1, ptr %24, align 8
  br label %151

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #5
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 86
  store i32 1, ptr %34, align 8
  br label %151

35:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr @entry, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %36, !llvm.loop !15

68:                                               ; preds = %36
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(ptr noundef %69, i64 noundef %71, i64 noundef 4, ptr noundef @ddUniqueCompare)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %135, %68
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 57
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %10, align 4
  br label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 57
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i32 [ %80, %79 ], [ %84, %81 ]
  %87 = icmp slt i32 %73, %86
  br i1 %87, label %88, label %138

88:                                               ; preds = %85
  %89 = load i32, ptr @ddTotalNumberSwapping, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 58
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %138

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %124, label %110

110:                                              ; preds = %95
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %114, %110, %95
  br label %135

125:                                              ; preds = %114
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @ddSiftingAux(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  br label %151

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %124
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %72, !llvm.loop !16

138:                                              ; preds = %94, %85
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %142) #4
  store ptr null, ptr %9, align 8
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr @entry, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %148) #4
  store ptr null, ptr @entry, align 8
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  store i32 1, ptr %4, align 4
  br label %172

151:                                              ; preds = %133, %32, %22
  %152 = load ptr, ptr @entry, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr @entry, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %158) #4
  store ptr null, ptr @entry, align 8
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  br label %161

161:                                              ; preds = %160, %151
  %162 = load ptr, ptr %9, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %168) #4
  store ptr null, ptr %9, align 8
  br label %170

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %167
  br label %171

171:                                              ; preds = %170, %161
  store i32 0, ptr %4, align 4
  br label %172

172:                                              ; preds = %171, %150
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddUniqueCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @entry, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @entry, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %17, %20
  store i32 %21, ptr %13, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @ddSiftingDown(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = inttoptr i64 -1 to ptr
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %182

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @ddSiftingBackward(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %182

42:                                               ; preds = %34
  br label %143

43:                                               ; preds = %4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @ddSiftingUp(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = inttoptr i64 -1 to ptr
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %182

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @ddSiftingBackward(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %182

64:                                               ; preds = %56
  br label %142

65:                                               ; preds = %43
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @ddSiftingDown(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = inttoptr i64 -1 to ptr
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %182

82:                                               ; preds = %73
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.Move, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @ddSiftingUp(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = inttoptr i64 -1 to ptr
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %182

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @ddSiftingBackward(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  br label %182

106:                                              ; preds = %98
  br label %141

107:                                              ; preds = %65
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @ddSiftingUp(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = inttoptr i64 -1 to ptr
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %182

116:                                              ; preds = %107
  %117 = load ptr, ptr %11, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.Move, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @ddSiftingDown(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = inttoptr i64 -1 to ptr
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %182

132:                                              ; preds = %123
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @ddSiftingBackward(ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  br label %182

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %106
  br label %142

142:                                              ; preds = %141, %64
  br label %143

143:                                              ; preds = %142, %42
  br label %144

144:                                              ; preds = %147, %143
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.Move, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 1
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.DdManager, ptr %153, i32 0, i32 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.DdManager, ptr %159, i32 0, i32 48
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %12, align 8
  br label %144, !llvm.loop !17

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %166, %162
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.Move, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 1
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.DdManager, ptr %172, i32 0, i32 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.DdManager, ptr %178, i32 0, i32 48
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  store ptr %180, ptr %11, align 8
  br label %163, !llvm.loop !18

181:                                              ; preds = %163
  store i32 1, ptr %5, align 4
  br label %231

182:                                              ; preds = %139, %131, %115, %105, %97, %81, %63, %55, %41, %33
  %183 = load ptr, ptr %12, align 8
  %184 = inttoptr i64 -1 to ptr
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %190, %186
  %188 = load ptr, ptr %12, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.Move, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.DdNode, ptr %194, i32 0, i32 1
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.DdManager, ptr %196, i32 0, i32 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.DdNode, ptr %199, i32 0, i32 2
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.DdManager, ptr %202, i32 0, i32 48
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %10, align 8
  store ptr %204, ptr %12, align 8
  br label %187, !llvm.loop !19

205:                                              ; preds = %187
  br label %206

206:                                              ; preds = %205, %182
  %207 = load ptr, ptr %11, align 8
  %208 = inttoptr i64 -1 to ptr
  %209 = icmp ne ptr %207, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %214, %210
  %212 = load ptr, ptr %11, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.Move, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %10, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 1
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.DdManager, ptr %220, i32 0, i32 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.DdNode, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.DdManager, ptr %226, i32 0, i32 48
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %10, align 8
  store ptr %228, ptr %11, align 8
  br label %211, !llvm.loop !20

229:                                              ; preds = %211
  br label %230

230:                                              ; preds = %229, %206
  store i32 0, ptr %5, align 4
  br label %231

231:                                              ; preds = %230, %181
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i32 @cuddSwapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -1, ptr %21, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %17, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %166, %4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %169

33:                                               ; preds = %29
  %34 = load i32, ptr @ddTotalNumberSwapping, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 58
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %169

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %104

43:                                               ; preds = %40
  store i32 -1, ptr %12, align 4
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %64, %43
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %21, align 4
  br label %63

63:                                               ; preds = %60, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %45, !llvm.loop !21

67:                                               ; preds = %45
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %21, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %22, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %21, align 4
  store i32 %74, ptr %16, align 4
  br label %83

75:                                               ; preds = %67
  %76 = load i32, ptr %21, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i64 @Cudd_Random()
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %22, align 4
  %81 = srem i32 %79, %80
  %82 = add nsw i32 %77, %81
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %75, %73
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  store i32 %91, ptr %15, align 4
  br label %103

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %98, %92
  %94 = call i64 @Cudd_Random()
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %22, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %93, label %102, !llvm.loop !22

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %90
  br label %123

104:                                              ; preds = %40
  %105 = call i64 @Cudd_Random()
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %14, align 4
  %108 = srem i32 %106, %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %15, align 4
  br label %111

111:                                              ; preds = %118, %104
  %112 = call i64 @Cudd_Random()
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %14, align 4
  %115 = srem i32 %113, %114
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %111, label %122, !llvm.loop !23

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %103
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 23
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 36
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %126, %129
  store i32 %130, ptr %18, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %16, align 4
  %134 = call ptr @ddSwapAny(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  br label %170

138:                                              ; preds = %123
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %18, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = call i32 @ddSiftingBackward(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %23, align 4
  %143 = load i32, ptr %23, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  br label %170

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %150, %146
  %148 = load ptr, ptr %19, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.Move, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 1
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.DdManager, ptr %156, i32 0, i32 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 48
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %20, align 8
  store ptr %164, ptr %19, align 8
  br label %147, !llvm.loop !24

165:                                              ; preds = %147
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %29, !llvm.loop !25

169:                                              ; preds = %39, %29
  store i32 1, ptr %5, align 4
  br label %190

170:                                              ; preds = %145, %137
  br label %171

171:                                              ; preds = %174, %170
  %172 = load ptr, ptr %19, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.Move, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.DdNode, ptr %178, i32 0, i32 1
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.DdManager, ptr %180, i32 0, i32 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.DdManager, ptr %186, i32 0, i32 48
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %20, align 8
  store ptr %188, ptr %19, align 8
  br label %171, !llvm.loop !26

189:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  br label %190

190:                                              ; preds = %189, %169
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

declare i64 @Cudd_Random() #1

; Function Attrs: nounwind uwtable
define internal ptr @ddSwapAny(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %16, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %3
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @cuddNextHigh(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @cuddNextLow(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  store ptr null, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 36
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %250, %24
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %129

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @cuddSwapInPlace(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %285

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @cuddDynamicAllocNode(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %285

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Move, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Move, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Move, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Move, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @cuddSwapInPlace(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %58
  br label %285

79:                                               ; preds = %58
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @cuddDynamicAllocNode(ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %285

85:                                               ; preds = %79
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Move, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Move, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Move, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Move, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call i32 @cuddSwapInPlace(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %85
  br label %285

106:                                              ; preds = %85
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @cuddDynamicAllocNode(ptr noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %285

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Move, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Move, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Move, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.Move, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  store ptr %125, ptr %9, align 8
  %126 = load i32, ptr %6, align 4
  store i32 %126, ptr %16, align 4
  %127 = load i32, ptr %7, align 4
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %16, align 4
  store i32 %128, ptr %7, align 4
  br label %222

129:                                              ; preds = %40
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @cuddSwapInPlace(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %285

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @cuddDynamicAllocNode(ptr noundef %142)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %285

147:                                              ; preds = %141
  %148 = load i32, ptr %6, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Move, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Move, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Move, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Move, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  store ptr %160, ptr %9, align 8
  %161 = load i32, ptr %6, align 4
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %7, align 4
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %16, align 4
  store i32 %163, ptr %7, align 4
  br label %221

164:                                              ; preds = %129
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @cuddSwapInPlace(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %285

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8
  %174 = call ptr @cuddDynamicAllocNode(ptr noundef %173)
  store ptr %174, ptr %8, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %285

178:                                              ; preds = %172
  %179 = load i32, ptr %6, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.Move, ptr %180, i32 0, i32 0
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.Move, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.Move, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.Move, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  store ptr %191, ptr %9, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %7, align 4
  %195 = call i32 @cuddSwapInPlace(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  store i32 %195, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %178
  br label %285

199:                                              ; preds = %178
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @cuddDynamicAllocNode(ptr noundef %200)
  store ptr %201, ptr %8, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %285

205:                                              ; preds = %199
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.Move, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8
  %209 = load i32, ptr %7, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.Move, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4
  %212 = load i32, ptr %14, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.Move, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Move, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  store ptr %218, ptr %9, align 8
  %219 = load i32, ptr %12, align 4
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %13, align 4
  store i32 %220, ptr %7, align 4
  br label %221

221:                                              ; preds = %205, %147
  br label %222

222:                                              ; preds = %221, %112
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %6, align 4
  %225 = call i32 @cuddNextHigh(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %12, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %7, align 4
  %228 = call i32 @cuddNextLow(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %13, align 4
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %11, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %251

233:                                              ; preds = %222
  %234 = load i32, ptr %14, align 4
  %235 = sitofp i32 %234 to double
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.DdManager, ptr %236, i32 0, i32 59
  %238 = load double, ptr %237, align 8
  %239 = load i32, ptr %15, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double %238, %240
  %242 = fcmp ogt double %235, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  br label %251

244:                                              ; preds = %233
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %15, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr %14, align 4
  store i32 %249, ptr %15, align 4
  br label %250

250:                                              ; preds = %248, %244
  br label %40

251:                                              ; preds = %243, %232
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %10, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %283

255:                                              ; preds = %251
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %7, align 4
  %259 = call i32 @cuddSwapInPlace(ptr noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %14, align 4
  %260 = load i32, ptr %14, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  br label %285

263:                                              ; preds = %255
  %264 = load ptr, ptr %5, align 8
  %265 = call ptr @cuddDynamicAllocNode(ptr noundef %264)
  store ptr %265, ptr %8, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  br label %285

269:                                              ; preds = %263
  %270 = load i32, ptr %13, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.Move, ptr %271, i32 0, i32 0
  store i32 %270, ptr %272, align 8
  %273 = load i32, ptr %7, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.Move, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 4
  %276 = load i32, ptr %14, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.Move, ptr %277, i32 0, i32 3
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.Move, ptr %280, i32 0, i32 4
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  store ptr %282, ptr %9, align 8
  br label %283

283:                                              ; preds = %269, %251
  %284 = load ptr, ptr %9, align 8
  store ptr %284, ptr %4, align 8
  br label %305

285:                                              ; preds = %268, %262, %204, %198, %177, %171, %146, %140, %111, %105, %84, %78, %57, %51
  br label %286

286:                                              ; preds = %289, %285
  %287 = load ptr, ptr %9, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %304

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.Move, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %8, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 1
  store i32 0, ptr %294, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.DdManager, ptr %295, i32 0, i32 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.DdNode, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.DdManager, ptr %301, i32 0, i32 48
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %8, align 8
  store ptr %303, ptr %9, align 8
  br label %286, !llvm.loop !27

304:                                              ; preds = %286
  store ptr null, ptr %4, align 8
  br label %305

305:                                              ; preds = %304, %283
  %306 = load ptr, ptr %4, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSiftingBackward(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Move, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Move, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Move, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %11, !llvm.loop !28

29:                                               ; preds = %11
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %54, %29
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Move, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %59

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Move, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Move, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @cuddSwapInPlace(ptr noundef %42, i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %59

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Move, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  br label %31, !llvm.loop !29

58:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %52, %40
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @cuddNextHigh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cuddNextLow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 0
  store ptr %47, ptr %40, align 8
  %48 = load i32, ptr @ddTotalNumberSwapping, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @ddTotalNumberSwapping, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.DdSubtable, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.DdSubtable, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.DdSubtable, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.DdSubtable, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 39
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.DdSubtable, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %17, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.DdSubtable, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.DdSubtable, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %13, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.DdManager, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.DdSubtable, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.DdSubtable, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %15, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @cuddTestInteract(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %3
  %134 = load i32, ptr %16, align 4
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %17, align 4
  store i32 %135, ptr %19, align 4
  br label %1117

136:                                              ; preds = %3
  store i32 0, ptr %18, align 4
  %137 = load i32, ptr %17, align 4
  store i32 %137, ptr %19, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 41
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.DdManager, ptr %149, i32 0, i32 41
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %148, %159
  %161 = sub nsw i32 0, %160
  store i32 %161, ptr %26, align 4
  store ptr null, ptr %36, align 8
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %12, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %136
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 32
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %242

171:                                              ; preds = %165, %136
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %12, align 4
  %174 = mul nsw i32 4, %173
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %242

176:                                              ; preds = %171
  store i32 0, ptr %22, align 4
  br label %177

177:                                              ; preds = %238, %176
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %241

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %22, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr %185, ptr %38, align 8
  %186 = load ptr, ptr %38, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %27, align 8
  br label %188

188:                                              ; preds = %233, %181
  %189 = load ptr, ptr %27, align 8
  %190 = load ptr, ptr %40, align 8
  %191 = icmp ne ptr %189, %190
  br i1 %191, label %192, label %235

192:                                              ; preds = %188
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %37, align 8
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds %struct.DdNode, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.DdChildren, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %29, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds %struct.DdNode, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.DdChildren, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %28, align 8
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %11, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %192
  %210 = load ptr, ptr %28, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %11, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %209
  %219 = load i32, ptr %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %18, align 4
  %221 = load ptr, ptr %27, align 8
  %222 = load ptr, ptr %38, align 8
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.DdNode, ptr %223, i32 0, i32 2
  store ptr %224, ptr %38, align 8
  br label %233

225:                                              ; preds = %209, %192
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds %struct.DdNode, ptr %227, i32 0, i32 0
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %36, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds %struct.DdNode, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %27, align 8
  store ptr %232, ptr %36, align 8
  br label %233

233:                                              ; preds = %225, %218
  %234 = load ptr, ptr %37, align 8
  store ptr %234, ptr %27, align 8
  br label %188, !llvm.loop !30

235:                                              ; preds = %188
  %236 = load ptr, ptr %40, align 8
  %237 = load ptr, ptr %38, align 8
  store ptr %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %22, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %22, align 4
  br label %177, !llvm.loop !31

241:                                              ; preds = %177
  br label %529

242:                                              ; preds = %171, %165
  store ptr null, ptr %42, align 8
  store i32 0, ptr %22, align 4
  br label %243

243:                                              ; preds = %301, %242
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %304

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %27, align 8
  br label %253

253:                                              ; preds = %298, %247
  %254 = load ptr, ptr %27, align 8
  %255 = load ptr, ptr %40, align 8
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %300

257:                                              ; preds = %253
  %258 = load ptr, ptr %27, align 8
  %259 = getelementptr inbounds %struct.DdNode, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %37, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds %struct.DdNode, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.DdChildren, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %29, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds %struct.DdNode, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.DdChildren, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %28, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = getelementptr inbounds %struct.DdNode, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %11, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %290

274:                                              ; preds = %257
  %275 = load ptr, ptr %28, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, -2
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds %struct.DdNode, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = load i32, ptr %11, align 4
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %274
  %284 = load ptr, ptr %42, align 8
  %285 = load ptr, ptr %27, align 8
  %286 = getelementptr inbounds %struct.DdNode, ptr %285, i32 0, i32 2
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %27, align 8
  store ptr %287, ptr %42, align 8
  %288 = load i32, ptr %18, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %18, align 4
  br label %298

290:                                              ; preds = %274, %257
  %291 = load i32, ptr %11, align 4
  %292 = load ptr, ptr %27, align 8
  %293 = getelementptr inbounds %struct.DdNode, ptr %292, i32 0, i32 0
  store i32 %291, ptr %293, align 8
  %294 = load ptr, ptr %36, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.DdNode, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %27, align 8
  store ptr %297, ptr %36, align 8
  br label %298

298:                                              ; preds = %290, %283
  %299 = load ptr, ptr %37, align 8
  store ptr %299, ptr %27, align 8
  br label %253, !llvm.loop !32

300:                                              ; preds = %253
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %22, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %22, align 4
  br label %243, !llvm.loop !33

304:                                              ; preds = %243
  %305 = load i32, ptr %14, align 4
  store i32 %305, ptr %45, align 4
  %306 = load i32, ptr %12, align 4
  store i32 %306, ptr %44, align 4
  br label %307

307:                                              ; preds = %312, %304
  %308 = load i32, ptr %16, align 4
  %309 = load i32, ptr %44, align 4
  %310 = mul i32 4, %309
  %311 = icmp ugt i32 %308, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load i32, ptr %45, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %45, align 4
  %315 = load i32, ptr %44, align 4
  %316 = shl i32 %315, 1
  store i32 %316, ptr %44, align 4
  br label %307, !llvm.loop !34

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %330, %317
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr %44, align 4
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load i32, ptr %44, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.DdManager, ptr %324, i32 0, i32 32
  %326 = load i32, ptr %325, align 8
  %327 = icmp ugt i32 %323, %326
  br label %328

328:                                              ; preds = %322, %318
  %329 = phi i1 [ false, %318 ], [ %327, %322 ]
  br i1 %329, label %330, label %335

330:                                              ; preds = %328
  %331 = load i32, ptr %45, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %45, align 4
  %333 = load i32, ptr %44, align 4
  %334 = lshr i32 %333, 1
  store i32 %334, ptr %44, align 4
  br label %318, !llvm.loop !35

335:                                              ; preds = %328
  %336 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %336, ptr %41, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %337 = load i32, ptr %44, align 4
  %338 = zext i32 %337 to i64
  %339 = mul i64 8, %338
  %340 = call noalias ptr @malloc(i64 noundef %339) #5
  store ptr %340, ptr %43, align 8
  %341 = load ptr, ptr %41, align 8
  store ptr %341, ptr @Extra_UtilMMoutOfMemory, align 8
  %342 = load ptr, ptr %43, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %353

344:                                              ; preds = %335
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.DdManager, ptr %345, i32 0, i32 85
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %22, align 4
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.1, i32 noundef %348) #4
  %350 = load ptr, ptr %8, align 8
  store ptr %350, ptr %43, align 8
  %351 = load i32, ptr %12, align 4
  store i32 %351, ptr %44, align 4
  %352 = load i32, ptr %14, align 4
  store i32 %352, ptr %45, align 4
  br label %416

353:                                              ; preds = %335
  %354 = load i32, ptr %44, align 4
  %355 = load i32, ptr %12, align 4
  %356 = sub nsw i32 %354, %355
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.DdManager, ptr %357, i32 0, i32 22
  %359 = load i32, ptr %358, align 8
  %360 = add i32 %359, %356
  store i32 %360, ptr %358, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.DdManager, ptr %361, i32 0, i32 29
  %363 = load double, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.DdManager, ptr %364, i32 0, i32 22
  %366 = load i32, ptr %365, align 8
  %367 = uitofp i32 %366 to double
  %368 = fmul double %363, %367
  %369 = fptoui double %368 to i32
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.DdManager, ptr %370, i32 0, i32 28
  store i32 %369, ptr %371, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.DdManager, ptr %372, i32 0, i32 22
  %374 = load i32, ptr %373, align 8
  %375 = mul i32 4, %374
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.DdManager, ptr %376, i32 0, i32 14
  %378 = load i32, ptr %377, align 4
  %379 = icmp ult i32 %375, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %353
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.DdManager, ptr %381, i32 0, i32 22
  %383 = load i32, ptr %382, align 8
  %384 = mul i32 4, %383
  br label %389

385:                                              ; preds = %353
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.DdManager, ptr %386, i32 0, i32 14
  %388 = load i32, ptr %387, align 4
  br label %389

389:                                              ; preds = %385, %380
  %390 = phi i32 [ %384, %380 ], [ %388, %385 ]
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.DdManager, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 8
  %394 = mul nsw i32 2, %393
  %395 = sub nsw i32 %390, %394
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.DdManager, ptr %396, i32 0, i32 13
  store i32 %395, ptr %397, align 8
  %398 = load i32, ptr %44, align 4
  %399 = load i32, ptr %12, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = mul i64 %401, 8
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.DdManager, ptr %403, i32 0, i32 87
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %405, %402
  store i64 %406, ptr %404, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %389
  %410 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %410) #4
  store ptr null, ptr %8, align 8
  br label %412

411:                                              ; preds = %389
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i32, ptr %44, align 4
  store i32 %413, ptr %12, align 4
  %414 = load i32, ptr %45, align 4
  store i32 %414, ptr %14, align 4
  %415 = load ptr, ptr %43, align 8
  store ptr %415, ptr %8, align 8
  br label %416

416:                                              ; preds = %412, %344
  store i32 0, ptr %22, align 4
  br label %417

417:                                              ; preds = %427, %416
  %418 = load i32, ptr %22, align 4
  %419 = load i32, ptr %12, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %417
  %422 = load ptr, ptr %40, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %22, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  store ptr %422, ptr %426, align 8
  br label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %22, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %22, align 4
  br label %417, !llvm.loop !36

430:                                              ; preds = %417
  %431 = load ptr, ptr %42, align 8
  store ptr %431, ptr %27, align 8
  br label %432

432:                                              ; preds = %520, %430
  %433 = load ptr, ptr %27, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %528

435:                                              ; preds = %432
  %436 = load ptr, ptr %27, align 8
  %437 = getelementptr inbounds %struct.DdNode, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %37, align 8
  %439 = load ptr, ptr %27, align 8
  %440 = getelementptr inbounds %struct.DdNode, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds %struct.DdChildren, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %29, align 8
  %443 = load ptr, ptr %27, align 8
  %444 = getelementptr inbounds %struct.DdNode, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds %struct.DdChildren, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %28, align 8
  %447 = load ptr, ptr %29, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to ptr
  %451 = getelementptr inbounds %struct.DdNode, ptr %450, i32 0, i32 4
  %452 = load i64, ptr %451, align 8
  %453 = shl i64 %452, 1
  %454 = load ptr, ptr %29, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %457 = trunc i64 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = or i64 %453, %458
  %460 = trunc i64 %459 to i32
  %461 = mul i32 %460, 12582917
  %462 = load ptr, ptr %28, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, -2
  %465 = inttoptr i64 %464 to ptr
  %466 = getelementptr inbounds %struct.DdNode, ptr %465, i32 0, i32 4
  %467 = load i64, ptr %466, align 8
  %468 = shl i64 %467, 1
  %469 = load ptr, ptr %28, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, 1
  %472 = trunc i64 %471 to i32
  %473 = sext i32 %472 to i64
  %474 = or i64 %468, %473
  %475 = trunc i64 %474 to i32
  %476 = add i32 %461, %475
  %477 = mul i32 %476, 4256249
  %478 = load i32, ptr %14, align 4
  %479 = lshr i32 %477, %478
  store i32 %479, ptr %25, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %25, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  store ptr %483, ptr %38, align 8
  %484 = load ptr, ptr %38, align 8
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %39, align 8
  br label %486

486:                                              ; preds = %493, %435
  %487 = load ptr, ptr %29, align 8
  %488 = load ptr, ptr %39, align 8
  %489 = getelementptr inbounds %struct.DdNode, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds %struct.DdChildren, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ult ptr %487, %491
  br i1 %492, label %493, label %498

493:                                              ; preds = %486
  %494 = load ptr, ptr %39, align 8
  %495 = getelementptr inbounds %struct.DdNode, ptr %494, i32 0, i32 2
  store ptr %495, ptr %38, align 8
  %496 = load ptr, ptr %38, align 8
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %39, align 8
  br label %486, !llvm.loop !37

498:                                              ; preds = %486
  br label %499

499:                                              ; preds = %515, %498
  %500 = load ptr, ptr %29, align 8
  %501 = load ptr, ptr %39, align 8
  %502 = getelementptr inbounds %struct.DdNode, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds %struct.DdChildren, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %500, %504
  br i1 %505, label %506, label %513

506:                                              ; preds = %499
  %507 = load ptr, ptr %28, align 8
  %508 = load ptr, ptr %39, align 8
  %509 = getelementptr inbounds %struct.DdNode, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds %struct.DdChildren, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ult ptr %507, %511
  br label %513

513:                                              ; preds = %506, %499
  %514 = phi i1 [ false, %499 ], [ %512, %506 ]
  br i1 %514, label %515, label %520

515:                                              ; preds = %513
  %516 = load ptr, ptr %39, align 8
  %517 = getelementptr inbounds %struct.DdNode, ptr %516, i32 0, i32 2
  store ptr %517, ptr %38, align 8
  %518 = load ptr, ptr %38, align 8
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %39, align 8
  br label %499, !llvm.loop !38

520:                                              ; preds = %513
  %521 = load ptr, ptr %38, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %27, align 8
  %524 = getelementptr inbounds %struct.DdNode, ptr %523, i32 0, i32 2
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %27, align 8
  %526 = load ptr, ptr %38, align 8
  store ptr %525, ptr %526, align 8
  %527 = load ptr, ptr %37, align 8
  store ptr %527, ptr %27, align 8
  br label %432, !llvm.loop !39

528:                                              ; preds = %432
  br label %529

529:                                              ; preds = %528, %241
  %530 = load ptr, ptr %36, align 8
  store ptr %530, ptr %27, align 8
  br label %531

531:                                              ; preds = %1011, %529
  %532 = load ptr, ptr %27, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %1019

534:                                              ; preds = %531
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds %struct.DdNode, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %37, align 8
  %538 = load ptr, ptr %27, align 8
  %539 = getelementptr inbounds %struct.DdNode, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds %struct.DdChildren, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  store ptr %541, ptr %29, align 8
  %542 = load ptr, ptr %29, align 8
  %543 = getelementptr inbounds %struct.DdNode, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  %545 = load i32, ptr %11, align 4
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %556

547:                                              ; preds = %534
  %548 = load ptr, ptr %29, align 8
  %549 = getelementptr inbounds %struct.DdNode, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds %struct.DdChildren, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %32, align 8
  %552 = load ptr, ptr %29, align 8
  %553 = getelementptr inbounds %struct.DdNode, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.DdChildren, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %33, align 8
  br label %558

556:                                              ; preds = %534
  %557 = load ptr, ptr %29, align 8
  store ptr %557, ptr %33, align 8
  store ptr %557, ptr %32, align 8
  br label %558

558:                                              ; preds = %556, %547
  %559 = load ptr, ptr %27, align 8
  %560 = getelementptr inbounds %struct.DdNode, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds %struct.DdChildren, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %28, align 8
  %563 = load ptr, ptr %28, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 1
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %20, align 4
  %567 = load ptr, ptr %28, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, -2
  %570 = inttoptr i64 %569 to ptr
  store ptr %570, ptr %28, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds %struct.DdNode, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = load i32, ptr %11, align 4
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %585

576:                                              ; preds = %558
  %577 = load ptr, ptr %28, align 8
  %578 = getelementptr inbounds %struct.DdNode, ptr %577, i32 0, i32 3
  %579 = getelementptr inbounds %struct.DdChildren, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %30, align 8
  %581 = load ptr, ptr %28, align 8
  %582 = getelementptr inbounds %struct.DdNode, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds %struct.DdChildren, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %31, align 8
  br label %587

585:                                              ; preds = %558
  %586 = load ptr, ptr %28, align 8
  store ptr %586, ptr %31, align 8
  store ptr %586, ptr %30, align 8
  br label %587

587:                                              ; preds = %585, %576
  %588 = load i32, ptr %20, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %599

590:                                              ; preds = %587
  %591 = load ptr, ptr %30, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = xor i64 %592, 1
  %594 = inttoptr i64 %593 to ptr
  store ptr %594, ptr %30, align 8
  %595 = load ptr, ptr %31, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = xor i64 %596, 1
  %598 = inttoptr i64 %597 to ptr
  store ptr %598, ptr %31, align 8
  br label %599

599:                                              ; preds = %590, %587
  %600 = load ptr, ptr %29, align 8
  %601 = getelementptr inbounds %struct.DdNode, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = add i32 %602, -1
  store i32 %603, ptr %601, align 4
  %604 = load ptr, ptr %32, align 8
  %605 = load ptr, ptr %30, align 8
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %613

607:                                              ; preds = %599
  %608 = load ptr, ptr %32, align 8
  store ptr %608, ptr %34, align 8
  %609 = load ptr, ptr %34, align 8
  %610 = getelementptr inbounds %struct.DdNode, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %610, align 4
  br label %747

613:                                              ; preds = %599
  %614 = load ptr, ptr %32, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, -2
  %617 = inttoptr i64 %616 to ptr
  %618 = getelementptr inbounds %struct.DdNode, ptr %617, i32 0, i32 4
  %619 = load i64, ptr %618, align 8
  %620 = shl i64 %619, 1
  %621 = load ptr, ptr %32, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 1
  %624 = trunc i64 %623 to i32
  %625 = sext i32 %624 to i64
  %626 = or i64 %620, %625
  %627 = trunc i64 %626 to i32
  %628 = mul i32 %627, 12582917
  %629 = load ptr, ptr %30, align 8
  %630 = ptrtoint ptr %629 to i64
  %631 = and i64 %630, -2
  %632 = inttoptr i64 %631 to ptr
  %633 = getelementptr inbounds %struct.DdNode, ptr %632, i32 0, i32 4
  %634 = load i64, ptr %633, align 8
  %635 = shl i64 %634, 1
  %636 = load ptr, ptr %30, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = and i64 %637, 1
  %639 = trunc i64 %638 to i32
  %640 = sext i32 %639 to i64
  %641 = or i64 %635, %640
  %642 = trunc i64 %641 to i32
  %643 = add i32 %628, %642
  %644 = mul i32 %643, 4256249
  %645 = load i32, ptr %14, align 4
  %646 = lshr i32 %644, %645
  store i32 %646, ptr %25, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %25, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  store ptr %650, ptr %38, align 8
  %651 = load ptr, ptr %38, align 8
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %34, align 8
  br label %653

653:                                              ; preds = %660, %613
  %654 = load ptr, ptr %32, align 8
  %655 = load ptr, ptr %34, align 8
  %656 = getelementptr inbounds %struct.DdNode, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds %struct.DdChildren, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ult ptr %654, %658
  br i1 %659, label %660, label %665

660:                                              ; preds = %653
  %661 = load ptr, ptr %34, align 8
  %662 = getelementptr inbounds %struct.DdNode, ptr %661, i32 0, i32 2
  store ptr %662, ptr %38, align 8
  %663 = load ptr, ptr %38, align 8
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %34, align 8
  br label %653, !llvm.loop !40

665:                                              ; preds = %653
  br label %666

666:                                              ; preds = %682, %665
  %667 = load ptr, ptr %32, align 8
  %668 = load ptr, ptr %34, align 8
  %669 = getelementptr inbounds %struct.DdNode, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds %struct.DdChildren, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %667, %671
  br i1 %672, label %673, label %680

673:                                              ; preds = %666
  %674 = load ptr, ptr %30, align 8
  %675 = load ptr, ptr %34, align 8
  %676 = getelementptr inbounds %struct.DdNode, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds %struct.DdChildren, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ult ptr %674, %678
  br label %680

680:                                              ; preds = %673, %666
  %681 = phi i1 [ false, %666 ], [ %679, %673 ]
  br i1 %681, label %682, label %687

682:                                              ; preds = %680
  %683 = load ptr, ptr %34, align 8
  %684 = getelementptr inbounds %struct.DdNode, ptr %683, i32 0, i32 2
  store ptr %684, ptr %38, align 8
  %685 = load ptr, ptr %38, align 8
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %34, align 8
  br label %666, !llvm.loop !41

687:                                              ; preds = %680
  %688 = load ptr, ptr %34, align 8
  %689 = getelementptr inbounds %struct.DdNode, ptr %688, i32 0, i32 3
  %690 = getelementptr inbounds %struct.DdChildren, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %32, align 8
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %706

694:                                              ; preds = %687
  %695 = load ptr, ptr %34, align 8
  %696 = getelementptr inbounds %struct.DdNode, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds %struct.DdChildren, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %30, align 8
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %701, label %706

701:                                              ; preds = %694
  %702 = load ptr, ptr %34, align 8
  %703 = getelementptr inbounds %struct.DdNode, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %703, align 4
  br label %746

706:                                              ; preds = %694, %687
  %707 = load ptr, ptr %5, align 8
  %708 = call ptr @cuddDynamicAllocNode(ptr noundef %707)
  store ptr %708, ptr %34, align 8
  %709 = load ptr, ptr %34, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  br label %1401

712:                                              ; preds = %706
  %713 = load i32, ptr %10, align 4
  %714 = load ptr, ptr %34, align 8
  %715 = getelementptr inbounds %struct.DdNode, ptr %714, i32 0, i32 0
  store i32 %713, ptr %715, align 8
  %716 = load ptr, ptr %34, align 8
  %717 = getelementptr inbounds %struct.DdNode, ptr %716, i32 0, i32 1
  store i32 1, ptr %717, align 4
  %718 = load ptr, ptr %32, align 8
  %719 = load ptr, ptr %34, align 8
  %720 = getelementptr inbounds %struct.DdNode, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds %struct.DdChildren, ptr %720, i32 0, i32 0
  store ptr %718, ptr %721, align 8
  %722 = load ptr, ptr %30, align 8
  %723 = load ptr, ptr %34, align 8
  %724 = getelementptr inbounds %struct.DdNode, ptr %723, i32 0, i32 3
  %725 = getelementptr inbounds %struct.DdChildren, ptr %724, i32 0, i32 1
  store ptr %722, ptr %725, align 8
  %726 = load i32, ptr %18, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %18, align 4
  %728 = load ptr, ptr %38, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %34, align 8
  %731 = getelementptr inbounds %struct.DdNode, ptr %730, i32 0, i32 2
  store ptr %729, ptr %731, align 8
  %732 = load ptr, ptr %34, align 8
  %733 = load ptr, ptr %38, align 8
  store ptr %732, ptr %733, align 8
  %734 = load ptr, ptr %32, align 8
  %735 = getelementptr inbounds %struct.DdNode, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 4
  %738 = load ptr, ptr %30, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = and i64 %739, -2
  %741 = inttoptr i64 %740 to ptr
  store ptr %741, ptr %39, align 8
  %742 = load ptr, ptr %39, align 8
  %743 = getelementptr inbounds %struct.DdNode, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4
  br label %746

746:                                              ; preds = %712, %701
  br label %747

747:                                              ; preds = %746, %607
  %748 = load ptr, ptr %34, align 8
  %749 = load ptr, ptr %27, align 8
  %750 = getelementptr inbounds %struct.DdNode, ptr %749, i32 0, i32 3
  %751 = getelementptr inbounds %struct.DdChildren, ptr %750, i32 0, i32 0
  store ptr %748, ptr %751, align 8
  %752 = load ptr, ptr %28, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = and i64 %753, -2
  %755 = inttoptr i64 %754 to ptr
  store ptr %755, ptr %39, align 8
  %756 = load ptr, ptr %39, align 8
  %757 = getelementptr inbounds %struct.DdNode, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4
  %760 = load ptr, ptr %33, align 8
  %761 = load ptr, ptr %31, align 8
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %763, label %773

763:                                              ; preds = %747
  %764 = load ptr, ptr %31, align 8
  store ptr %764, ptr %35, align 8
  %765 = load ptr, ptr %35, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = and i64 %766, -2
  %768 = inttoptr i64 %767 to ptr
  store ptr %768, ptr %39, align 8
  %769 = load ptr, ptr %39, align 8
  %770 = getelementptr inbounds %struct.DdNode, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %770, align 4
  br label %931

773:                                              ; preds = %747
  %774 = load ptr, ptr %33, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 1
  %777 = trunc i64 %776 to i32
  store i32 %777, ptr %21, align 4
  %778 = load i32, ptr %21, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %789

780:                                              ; preds = %773
  %781 = load ptr, ptr %33, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = xor i64 %782, 1
  %784 = inttoptr i64 %783 to ptr
  store ptr %784, ptr %33, align 8
  %785 = load ptr, ptr %31, align 8
  %786 = ptrtoint ptr %785 to i64
  %787 = xor i64 %786, 1
  %788 = inttoptr i64 %787 to ptr
  store ptr %788, ptr %31, align 8
  br label %789

789:                                              ; preds = %780, %773
  %790 = load ptr, ptr %33, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, -2
  %793 = inttoptr i64 %792 to ptr
  %794 = getelementptr inbounds %struct.DdNode, ptr %793, i32 0, i32 4
  %795 = load i64, ptr %794, align 8
  %796 = shl i64 %795, 1
  %797 = load ptr, ptr %33, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = and i64 %798, 1
  %800 = trunc i64 %799 to i32
  %801 = sext i32 %800 to i64
  %802 = or i64 %796, %801
  %803 = trunc i64 %802 to i32
  %804 = mul i32 %803, 12582917
  %805 = load ptr, ptr %31, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = and i64 %806, -2
  %808 = inttoptr i64 %807 to ptr
  %809 = getelementptr inbounds %struct.DdNode, ptr %808, i32 0, i32 4
  %810 = load i64, ptr %809, align 8
  %811 = shl i64 %810, 1
  %812 = load ptr, ptr %31, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = and i64 %813, 1
  %815 = trunc i64 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = or i64 %811, %816
  %818 = trunc i64 %817 to i32
  %819 = add i32 %804, %818
  %820 = mul i32 %819, 4256249
  %821 = load i32, ptr %14, align 4
  %822 = lshr i32 %820, %821
  store i32 %822, ptr %25, align 4
  %823 = load ptr, ptr %8, align 8
  %824 = load i32, ptr %25, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %823, i64 %825
  store ptr %826, ptr %38, align 8
  %827 = load ptr, ptr %38, align 8
  %828 = load ptr, ptr %827, align 8
  store ptr %828, ptr %35, align 8
  br label %829

829:                                              ; preds = %836, %789
  %830 = load ptr, ptr %33, align 8
  %831 = load ptr, ptr %35, align 8
  %832 = getelementptr inbounds %struct.DdNode, ptr %831, i32 0, i32 3
  %833 = getelementptr inbounds %struct.DdChildren, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = icmp ult ptr %830, %834
  br i1 %835, label %836, label %841

836:                                              ; preds = %829
  %837 = load ptr, ptr %35, align 8
  %838 = getelementptr inbounds %struct.DdNode, ptr %837, i32 0, i32 2
  store ptr %838, ptr %38, align 8
  %839 = load ptr, ptr %38, align 8
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %35, align 8
  br label %829, !llvm.loop !42

841:                                              ; preds = %829
  br label %842

842:                                              ; preds = %858, %841
  %843 = load ptr, ptr %33, align 8
  %844 = load ptr, ptr %35, align 8
  %845 = getelementptr inbounds %struct.DdNode, ptr %844, i32 0, i32 3
  %846 = getelementptr inbounds %struct.DdChildren, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = icmp eq ptr %843, %847
  br i1 %848, label %849, label %856

849:                                              ; preds = %842
  %850 = load ptr, ptr %31, align 8
  %851 = load ptr, ptr %35, align 8
  %852 = getelementptr inbounds %struct.DdNode, ptr %851, i32 0, i32 3
  %853 = getelementptr inbounds %struct.DdChildren, ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ult ptr %850, %854
  br label %856

856:                                              ; preds = %849, %842
  %857 = phi i1 [ false, %842 ], [ %855, %849 ]
  br i1 %857, label %858, label %863

858:                                              ; preds = %856
  %859 = load ptr, ptr %35, align 8
  %860 = getelementptr inbounds %struct.DdNode, ptr %859, i32 0, i32 2
  store ptr %860, ptr %38, align 8
  %861 = load ptr, ptr %38, align 8
  %862 = load ptr, ptr %861, align 8
  store ptr %862, ptr %35, align 8
  br label %842, !llvm.loop !43

863:                                              ; preds = %856
  %864 = load ptr, ptr %35, align 8
  %865 = getelementptr inbounds %struct.DdNode, ptr %864, i32 0, i32 3
  %866 = getelementptr inbounds %struct.DdChildren, ptr %865, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %33, align 8
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %870, label %882

870:                                              ; preds = %863
  %871 = load ptr, ptr %35, align 8
  %872 = getelementptr inbounds %struct.DdNode, ptr %871, i32 0, i32 3
  %873 = getelementptr inbounds %struct.DdChildren, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %31, align 8
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %877, label %882

877:                                              ; preds = %870
  %878 = load ptr, ptr %35, align 8
  %879 = getelementptr inbounds %struct.DdNode, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 4
  %881 = add i32 %880, 1
  store i32 %881, ptr %879, align 4
  br label %922

882:                                              ; preds = %870, %863
  %883 = load ptr, ptr %5, align 8
  %884 = call ptr @cuddDynamicAllocNode(ptr noundef %883)
  store ptr %884, ptr %35, align 8
  %885 = load ptr, ptr %35, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %888

887:                                              ; preds = %882
  br label %1401

888:                                              ; preds = %882
  %889 = load i32, ptr %10, align 4
  %890 = load ptr, ptr %35, align 8
  %891 = getelementptr inbounds %struct.DdNode, ptr %890, i32 0, i32 0
  store i32 %889, ptr %891, align 8
  %892 = load ptr, ptr %35, align 8
  %893 = getelementptr inbounds %struct.DdNode, ptr %892, i32 0, i32 1
  store i32 1, ptr %893, align 4
  %894 = load ptr, ptr %33, align 8
  %895 = load ptr, ptr %35, align 8
  %896 = getelementptr inbounds %struct.DdNode, ptr %895, i32 0, i32 3
  %897 = getelementptr inbounds %struct.DdChildren, ptr %896, i32 0, i32 0
  store ptr %894, ptr %897, align 8
  %898 = load ptr, ptr %31, align 8
  %899 = load ptr, ptr %35, align 8
  %900 = getelementptr inbounds %struct.DdNode, ptr %899, i32 0, i32 3
  %901 = getelementptr inbounds %struct.DdChildren, ptr %900, i32 0, i32 1
  store ptr %898, ptr %901, align 8
  %902 = load i32, ptr %18, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %18, align 4
  %904 = load ptr, ptr %38, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %35, align 8
  %907 = getelementptr inbounds %struct.DdNode, ptr %906, i32 0, i32 2
  store ptr %905, ptr %907, align 8
  %908 = load ptr, ptr %35, align 8
  %909 = load ptr, ptr %38, align 8
  store ptr %908, ptr %909, align 8
  %910 = load ptr, ptr %33, align 8
  %911 = getelementptr inbounds %struct.DdNode, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %911, align 4
  %914 = load ptr, ptr %31, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = and i64 %915, -2
  %917 = inttoptr i64 %916 to ptr
  store ptr %917, ptr %39, align 8
  %918 = load ptr, ptr %39, align 8
  %919 = getelementptr inbounds %struct.DdNode, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 4
  %921 = add i32 %920, 1
  store i32 %921, ptr %919, align 4
  br label %922

922:                                              ; preds = %888, %877
  %923 = load i32, ptr %21, align 4
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %922
  %926 = load ptr, ptr %35, align 8
  %927 = ptrtoint ptr %926 to i64
  %928 = xor i64 %927, 1
  %929 = inttoptr i64 %928 to ptr
  store ptr %929, ptr %35, align 8
  br label %930

930:                                              ; preds = %925, %922
  br label %931

931:                                              ; preds = %930, %763
  %932 = load ptr, ptr %35, align 8
  %933 = load ptr, ptr %27, align 8
  %934 = getelementptr inbounds %struct.DdNode, ptr %933, i32 0, i32 3
  %935 = getelementptr inbounds %struct.DdChildren, ptr %934, i32 0, i32 1
  store ptr %932, ptr %935, align 8
  %936 = load ptr, ptr %34, align 8
  %937 = ptrtoint ptr %936 to i64
  %938 = and i64 %937, -2
  %939 = inttoptr i64 %938 to ptr
  %940 = getelementptr inbounds %struct.DdNode, ptr %939, i32 0, i32 4
  %941 = load i64, ptr %940, align 8
  %942 = shl i64 %941, 1
  %943 = load ptr, ptr %34, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = and i64 %944, 1
  %946 = trunc i64 %945 to i32
  %947 = sext i32 %946 to i64
  %948 = or i64 %942, %947
  %949 = trunc i64 %948 to i32
  %950 = mul i32 %949, 12582917
  %951 = load ptr, ptr %35, align 8
  %952 = ptrtoint ptr %951 to i64
  %953 = and i64 %952, -2
  %954 = inttoptr i64 %953 to ptr
  %955 = getelementptr inbounds %struct.DdNode, ptr %954, i32 0, i32 4
  %956 = load i64, ptr %955, align 8
  %957 = shl i64 %956, 1
  %958 = load ptr, ptr %35, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = and i64 %959, 1
  %961 = trunc i64 %960 to i32
  %962 = sext i32 %961 to i64
  %963 = or i64 %957, %962
  %964 = trunc i64 %963 to i32
  %965 = add i32 %950, %964
  %966 = mul i32 %965, 4256249
  %967 = load i32, ptr %15, align 4
  %968 = lshr i32 %966, %967
  store i32 %968, ptr %25, align 4
  %969 = load i32, ptr %19, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %19, align 4
  %971 = load ptr, ptr %9, align 8
  %972 = load i32, ptr %25, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds ptr, ptr %971, i64 %973
  store ptr %974, ptr %38, align 8
  %975 = load ptr, ptr %38, align 8
  %976 = load ptr, ptr %975, align 8
  store ptr %976, ptr %39, align 8
  br label %977

977:                                              ; preds = %984, %931
  %978 = load ptr, ptr %34, align 8
  %979 = load ptr, ptr %39, align 8
  %980 = getelementptr inbounds %struct.DdNode, ptr %979, i32 0, i32 3
  %981 = getelementptr inbounds %struct.DdChildren, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ult ptr %978, %982
  br i1 %983, label %984, label %989

984:                                              ; preds = %977
  %985 = load ptr, ptr %39, align 8
  %986 = getelementptr inbounds %struct.DdNode, ptr %985, i32 0, i32 2
  store ptr %986, ptr %38, align 8
  %987 = load ptr, ptr %38, align 8
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %39, align 8
  br label %977, !llvm.loop !44

989:                                              ; preds = %977
  br label %990

990:                                              ; preds = %1006, %989
  %991 = load ptr, ptr %34, align 8
  %992 = load ptr, ptr %39, align 8
  %993 = getelementptr inbounds %struct.DdNode, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds %struct.DdChildren, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = icmp eq ptr %991, %995
  br i1 %996, label %997, label %1004

997:                                              ; preds = %990
  %998 = load ptr, ptr %35, align 8
  %999 = load ptr, ptr %39, align 8
  %1000 = getelementptr inbounds %struct.DdNode, ptr %999, i32 0, i32 3
  %1001 = getelementptr inbounds %struct.DdChildren, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ult ptr %998, %1002
  br label %1004

1004:                                             ; preds = %997, %990
  %1005 = phi i1 [ false, %990 ], [ %1003, %997 ]
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %39, align 8
  %1008 = getelementptr inbounds %struct.DdNode, ptr %1007, i32 0, i32 2
  store ptr %1008, ptr %38, align 8
  %1009 = load ptr, ptr %38, align 8
  %1010 = load ptr, ptr %1009, align 8
  store ptr %1010, ptr %39, align 8
  br label %990, !llvm.loop !45

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %38, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %27, align 8
  %1015 = getelementptr inbounds %struct.DdNode, ptr %1014, i32 0, i32 2
  store ptr %1013, ptr %1015, align 8
  %1016 = load ptr, ptr %27, align 8
  %1017 = load ptr, ptr %38, align 8
  store ptr %1016, ptr %1017, align 8
  %1018 = load ptr, ptr %37, align 8
  store ptr %1018, ptr %27, align 8
  br label %531, !llvm.loop !46

1019:                                             ; preds = %531
  store i32 0, ptr %22, align 4
  br label %1020

1020:                                             ; preds = %1083, %1019
  %1021 = load i32, ptr %22, align 4
  %1022 = load i32, ptr %13, align 4
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %1024, label %1086

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %9, align 8
  %1026 = load i32, ptr %22, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1025, i64 %1027
  store ptr %1028, ptr %38, align 8
  %1029 = load ptr, ptr %38, align 8
  %1030 = load ptr, ptr %1029, align 8
  store ptr %1030, ptr %27, align 8
  br label %1031

1031:                                             ; preds = %1078, %1024
  %1032 = load ptr, ptr %27, align 8
  %1033 = load ptr, ptr %40, align 8
  %1034 = icmp ne ptr %1032, %1033
  br i1 %1034, label %1035, label %1080

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %27, align 8
  %1037 = getelementptr inbounds %struct.DdNode, ptr %1036, i32 0, i32 2
  %1038 = load ptr, ptr %1037, align 8
  store ptr %1038, ptr %37, align 8
  %1039 = load ptr, ptr %27, align 8
  %1040 = getelementptr inbounds %struct.DdNode, ptr %1039, i32 0, i32 1
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1073

1043:                                             ; preds = %1035
  %1044 = load ptr, ptr %27, align 8
  %1045 = getelementptr inbounds %struct.DdNode, ptr %1044, i32 0, i32 3
  %1046 = getelementptr inbounds %struct.DdChildren, ptr %1045, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8
  store ptr %1047, ptr %39, align 8
  %1048 = load ptr, ptr %39, align 8
  %1049 = getelementptr inbounds %struct.DdNode, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4
  %1051 = add i32 %1050, -1
  store i32 %1051, ptr %1049, align 4
  %1052 = load ptr, ptr %27, align 8
  %1053 = getelementptr inbounds %struct.DdNode, ptr %1052, i32 0, i32 3
  %1054 = getelementptr inbounds %struct.DdChildren, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = and i64 %1056, -2
  %1058 = inttoptr i64 %1057 to ptr
  store ptr %1058, ptr %39, align 8
  %1059 = load ptr, ptr %39, align 8
  %1060 = getelementptr inbounds %struct.DdNode, ptr %1059, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 4
  %1062 = add i32 %1061, -1
  store i32 %1062, ptr %1060, align 4
  %1063 = load ptr, ptr %5, align 8
  %1064 = getelementptr inbounds %struct.DdManager, ptr %1063, i32 0, i32 48
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %27, align 8
  %1067 = getelementptr inbounds %struct.DdNode, ptr %1066, i32 0, i32 2
  store ptr %1065, ptr %1067, align 8
  %1068 = load ptr, ptr %27, align 8
  %1069 = load ptr, ptr %5, align 8
  %1070 = getelementptr inbounds %struct.DdManager, ptr %1069, i32 0, i32 48
  store ptr %1068, ptr %1070, align 8
  %1071 = load i32, ptr %19, align 4
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %19, align 4
  br label %1078

1073:                                             ; preds = %1035
  %1074 = load ptr, ptr %27, align 8
  %1075 = load ptr, ptr %38, align 8
  store ptr %1074, ptr %1075, align 8
  %1076 = load ptr, ptr %27, align 8
  %1077 = getelementptr inbounds %struct.DdNode, ptr %1076, i32 0, i32 2
  store ptr %1077, ptr %38, align 8
  br label %1078

1078:                                             ; preds = %1073, %1043
  %1079 = load ptr, ptr %37, align 8
  store ptr %1079, ptr %27, align 8
  br label %1031, !llvm.loop !47

1080:                                             ; preds = %1031
  %1081 = load ptr, ptr %40, align 8
  %1082 = load ptr, ptr %38, align 8
  store ptr %1081, ptr %1082, align 8
  br label %1083

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %22, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %22, align 4
  br label %1020, !llvm.loop !48

1086:                                             ; preds = %1020
  %1087 = load ptr, ptr %5, align 8
  %1088 = getelementptr inbounds %struct.DdManager, ptr %1087, i32 0, i32 41
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i32, ptr %10, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds ptr, ptr %1089, i64 %1091
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.DdNode, ptr %1093, i32 0, i32 1
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1095, 1
  %1097 = zext i1 %1096 to i32
  %1098 = load ptr, ptr %5, align 8
  %1099 = getelementptr inbounds %struct.DdManager, ptr %1098, i32 0, i32 41
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load i32, ptr %11, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds ptr, ptr %1100, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct.DdNode, ptr %1104, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp eq i32 %1106, 1
  %1108 = zext i1 %1107 to i32
  %1109 = add nsw i32 %1097, %1108
  %1110 = load i32, ptr %26, align 4
  %1111 = add nsw i32 %1110, %1109
  store i32 %1111, ptr %26, align 4
  %1112 = load i32, ptr %26, align 4
  %1113 = load ptr, ptr %5, align 8
  %1114 = getelementptr inbounds %struct.DdManager, ptr %1113, i32 0, i32 36
  %1115 = load i32, ptr %1114, align 8
  %1116 = add nsw i32 %1115, %1112
  store i32 %1116, ptr %1114, align 8
  br label %1117

1117:                                             ; preds = %1086, %133
  %1118 = load ptr, ptr %9, align 8
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds %struct.DdManager, ptr %1119, i32 0, i32 19
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i32, ptr %6, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.DdSubtable, ptr %1121, i64 %1123
  %1125 = getelementptr inbounds %struct.DdSubtable, ptr %1124, i32 0, i32 0
  store ptr %1118, ptr %1125, align 8
  %1126 = load i32, ptr %13, align 4
  %1127 = load ptr, ptr %5, align 8
  %1128 = getelementptr inbounds %struct.DdManager, ptr %1127, i32 0, i32 19
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i32, ptr %6, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds %struct.DdSubtable, ptr %1129, i64 %1131
  %1133 = getelementptr inbounds %struct.DdSubtable, ptr %1132, i32 0, i32 2
  store i32 %1126, ptr %1133, align 4
  %1134 = load i32, ptr %15, align 4
  %1135 = load ptr, ptr %5, align 8
  %1136 = getelementptr inbounds %struct.DdManager, ptr %1135, i32 0, i32 19
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load i32, ptr %6, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.DdSubtable, ptr %1137, i64 %1139
  %1141 = getelementptr inbounds %struct.DdSubtable, ptr %1140, i32 0, i32 1
  store i32 %1134, ptr %1141, align 8
  %1142 = load i32, ptr %19, align 4
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %struct.DdManager, ptr %1143, i32 0, i32 19
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load i32, ptr %6, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.DdSubtable, ptr %1145, i64 %1147
  %1149 = getelementptr inbounds %struct.DdSubtable, ptr %1148, i32 0, i32 3
  store i32 %1142, ptr %1149, align 8
  %1150 = load i32, ptr %13, align 4
  %1151 = mul nsw i32 %1150, 4
  %1152 = load ptr, ptr %5, align 8
  %1153 = getelementptr inbounds %struct.DdManager, ptr %1152, i32 0, i32 19
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i32, ptr %6, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.DdSubtable, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds %struct.DdSubtable, ptr %1157, i32 0, i32 4
  store i32 %1151, ptr %1158, align 4
  %1159 = load ptr, ptr %5, align 8
  %1160 = getelementptr inbounds %struct.DdManager, ptr %1159, i32 0, i32 19
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load i32, ptr %6, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct.DdSubtable, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds %struct.DdSubtable, ptr %1164, i32 0, i32 7
  %1166 = load i32, ptr %1165, align 8
  store i32 %1166, ptr %22, align 4
  %1167 = load ptr, ptr %5, align 8
  %1168 = getelementptr inbounds %struct.DdManager, ptr %1167, i32 0, i32 19
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load i32, ptr %7, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %struct.DdSubtable, ptr %1169, i64 %1171
  %1173 = getelementptr inbounds %struct.DdSubtable, ptr %1172, i32 0, i32 7
  %1174 = load i32, ptr %1173, align 8
  %1175 = load ptr, ptr %5, align 8
  %1176 = getelementptr inbounds %struct.DdManager, ptr %1175, i32 0, i32 19
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load i32, ptr %6, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.DdSubtable, ptr %1177, i64 %1179
  %1181 = getelementptr inbounds %struct.DdSubtable, ptr %1180, i32 0, i32 7
  store i32 %1174, ptr %1181, align 8
  %1182 = load i32, ptr %22, align 4
  %1183 = load ptr, ptr %5, align 8
  %1184 = getelementptr inbounds %struct.DdManager, ptr %1183, i32 0, i32 19
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load i32, ptr %7, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.DdSubtable, ptr %1185, i64 %1187
  %1189 = getelementptr inbounds %struct.DdSubtable, ptr %1188, i32 0, i32 7
  store i32 %1182, ptr %1189, align 8
  %1190 = load ptr, ptr %5, align 8
  %1191 = getelementptr inbounds %struct.DdManager, ptr %1190, i32 0, i32 19
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i32, ptr %6, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.DdSubtable, ptr %1192, i64 %1194
  %1196 = getelementptr inbounds %struct.DdSubtable, ptr %1195, i32 0, i32 8
  %1197 = load i32, ptr %1196, align 4
  store i32 %1197, ptr %23, align 4
  %1198 = load ptr, ptr %5, align 8
  %1199 = getelementptr inbounds %struct.DdManager, ptr %1198, i32 0, i32 19
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %7, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.DdSubtable, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds %struct.DdSubtable, ptr %1203, i32 0, i32 8
  %1205 = load i32, ptr %1204, align 4
  %1206 = load ptr, ptr %5, align 8
  %1207 = getelementptr inbounds %struct.DdManager, ptr %1206, i32 0, i32 19
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load i32, ptr %6, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.DdSubtable, ptr %1208, i64 %1210
  %1212 = getelementptr inbounds %struct.DdSubtable, ptr %1211, i32 0, i32 8
  store i32 %1205, ptr %1212, align 4
  %1213 = load i32, ptr %23, align 4
  %1214 = load ptr, ptr %5, align 8
  %1215 = getelementptr inbounds %struct.DdManager, ptr %1214, i32 0, i32 19
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i32, ptr %7, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %struct.DdSubtable, ptr %1216, i64 %1218
  %1220 = getelementptr inbounds %struct.DdSubtable, ptr %1219, i32 0, i32 8
  store i32 %1213, ptr %1220, align 4
  %1221 = load ptr, ptr %5, align 8
  %1222 = getelementptr inbounds %struct.DdManager, ptr %1221, i32 0, i32 19
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i32, ptr %6, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.DdSubtable, ptr %1223, i64 %1225
  %1227 = getelementptr inbounds %struct.DdSubtable, ptr %1226, i32 0, i32 9
  %1228 = load i32, ptr %1227, align 8
  store i32 %1228, ptr %22, align 4
  %1229 = load ptr, ptr %5, align 8
  %1230 = getelementptr inbounds %struct.DdManager, ptr %1229, i32 0, i32 19
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load i32, ptr %7, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct.DdSubtable, ptr %1231, i64 %1233
  %1235 = getelementptr inbounds %struct.DdSubtable, ptr %1234, i32 0, i32 9
  %1236 = load i32, ptr %1235, align 8
  %1237 = load ptr, ptr %5, align 8
  %1238 = getelementptr inbounds %struct.DdManager, ptr %1237, i32 0, i32 19
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load i32, ptr %6, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.DdSubtable, ptr %1239, i64 %1241
  %1243 = getelementptr inbounds %struct.DdSubtable, ptr %1242, i32 0, i32 9
  store i32 %1236, ptr %1243, align 8
  %1244 = load i32, ptr %22, align 4
  %1245 = load ptr, ptr %5, align 8
  %1246 = getelementptr inbounds %struct.DdManager, ptr %1245, i32 0, i32 19
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load i32, ptr %7, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.DdSubtable, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds %struct.DdSubtable, ptr %1250, i32 0, i32 9
  store i32 %1244, ptr %1251, align 8
  %1252 = load ptr, ptr %5, align 8
  %1253 = getelementptr inbounds %struct.DdManager, ptr %1252, i32 0, i32 19
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load i32, ptr %6, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.DdSubtable, ptr %1254, i64 %1256
  %1258 = getelementptr inbounds %struct.DdSubtable, ptr %1257, i32 0, i32 10
  %1259 = load i32, ptr %1258, align 4
  store i32 %1259, ptr %22, align 4
  %1260 = load ptr, ptr %5, align 8
  %1261 = getelementptr inbounds %struct.DdManager, ptr %1260, i32 0, i32 19
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load i32, ptr %7, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.DdSubtable, ptr %1262, i64 %1264
  %1266 = getelementptr inbounds %struct.DdSubtable, ptr %1265, i32 0, i32 10
  %1267 = load i32, ptr %1266, align 4
  %1268 = load ptr, ptr %5, align 8
  %1269 = getelementptr inbounds %struct.DdManager, ptr %1268, i32 0, i32 19
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load i32, ptr %6, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.DdSubtable, ptr %1270, i64 %1272
  %1274 = getelementptr inbounds %struct.DdSubtable, ptr %1273, i32 0, i32 10
  store i32 %1267, ptr %1274, align 4
  %1275 = load i32, ptr %22, align 4
  %1276 = load ptr, ptr %5, align 8
  %1277 = getelementptr inbounds %struct.DdManager, ptr %1276, i32 0, i32 19
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load i32, ptr %7, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.DdSubtable, ptr %1278, i64 %1280
  %1282 = getelementptr inbounds %struct.DdSubtable, ptr %1281, i32 0, i32 10
  store i32 %1275, ptr %1282, align 4
  %1283 = load ptr, ptr %5, align 8
  %1284 = getelementptr inbounds %struct.DdManager, ptr %1283, i32 0, i32 19
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load i32, ptr %6, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.DdSubtable, ptr %1285, i64 %1287
  %1289 = getelementptr inbounds %struct.DdSubtable, ptr %1288, i32 0, i32 11
  %1290 = load i32, ptr %1289, align 8
  store i32 %1290, ptr %24, align 4
  %1291 = load ptr, ptr %5, align 8
  %1292 = getelementptr inbounds %struct.DdManager, ptr %1291, i32 0, i32 19
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i32, ptr %7, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.DdSubtable, ptr %1293, i64 %1295
  %1297 = getelementptr inbounds %struct.DdSubtable, ptr %1296, i32 0, i32 11
  %1298 = load i32, ptr %1297, align 8
  %1299 = load ptr, ptr %5, align 8
  %1300 = getelementptr inbounds %struct.DdManager, ptr %1299, i32 0, i32 19
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load i32, ptr %6, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.DdSubtable, ptr %1301, i64 %1303
  %1305 = getelementptr inbounds %struct.DdSubtable, ptr %1304, i32 0, i32 11
  store i32 %1298, ptr %1305, align 8
  %1306 = load i32, ptr %24, align 4
  %1307 = load ptr, ptr %5, align 8
  %1308 = getelementptr inbounds %struct.DdManager, ptr %1307, i32 0, i32 19
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i32, ptr %7, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.DdSubtable, ptr %1309, i64 %1311
  %1313 = getelementptr inbounds %struct.DdSubtable, ptr %1312, i32 0, i32 11
  store i32 %1306, ptr %1313, align 8
  %1314 = load ptr, ptr %8, align 8
  %1315 = load ptr, ptr %5, align 8
  %1316 = getelementptr inbounds %struct.DdManager, ptr %1315, i32 0, i32 19
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load i32, ptr %7, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct.DdSubtable, ptr %1317, i64 %1319
  %1321 = getelementptr inbounds %struct.DdSubtable, ptr %1320, i32 0, i32 0
  store ptr %1314, ptr %1321, align 8
  %1322 = load i32, ptr %12, align 4
  %1323 = load ptr, ptr %5, align 8
  %1324 = getelementptr inbounds %struct.DdManager, ptr %1323, i32 0, i32 19
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load i32, ptr %7, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct.DdSubtable, ptr %1325, i64 %1327
  %1329 = getelementptr inbounds %struct.DdSubtable, ptr %1328, i32 0, i32 2
  store i32 %1322, ptr %1329, align 4
  %1330 = load i32, ptr %14, align 4
  %1331 = load ptr, ptr %5, align 8
  %1332 = getelementptr inbounds %struct.DdManager, ptr %1331, i32 0, i32 19
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i32, ptr %7, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.DdSubtable, ptr %1333, i64 %1335
  %1337 = getelementptr inbounds %struct.DdSubtable, ptr %1336, i32 0, i32 1
  store i32 %1330, ptr %1337, align 8
  %1338 = load i32, ptr %18, align 4
  %1339 = load ptr, ptr %5, align 8
  %1340 = getelementptr inbounds %struct.DdManager, ptr %1339, i32 0, i32 19
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i32, ptr %7, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct.DdSubtable, ptr %1341, i64 %1343
  %1345 = getelementptr inbounds %struct.DdSubtable, ptr %1344, i32 0, i32 3
  store i32 %1338, ptr %1345, align 8
  %1346 = load i32, ptr %12, align 4
  %1347 = mul nsw i32 %1346, 4
  %1348 = load ptr, ptr %5, align 8
  %1349 = getelementptr inbounds %struct.DdManager, ptr %1348, i32 0, i32 19
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load i32, ptr %7, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.DdSubtable, ptr %1350, i64 %1352
  %1354 = getelementptr inbounds %struct.DdSubtable, ptr %1353, i32 0, i32 4
  store i32 %1347, ptr %1354, align 4
  %1355 = load i32, ptr %7, align 4
  %1356 = load ptr, ptr %5, align 8
  %1357 = getelementptr inbounds %struct.DdManager, ptr %1356, i32 0, i32 37
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i32, ptr %10, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i32, ptr %1358, i64 %1360
  store i32 %1355, ptr %1361, align 4
  %1362 = load i32, ptr %6, align 4
  %1363 = load ptr, ptr %5, align 8
  %1364 = getelementptr inbounds %struct.DdManager, ptr %1363, i32 0, i32 37
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load i32, ptr %11, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i32, ptr %1365, i64 %1367
  store i32 %1362, ptr %1368, align 4
  %1369 = load i32, ptr %11, align 4
  %1370 = load ptr, ptr %5, align 8
  %1371 = getelementptr inbounds %struct.DdManager, ptr %1370, i32 0, i32 39
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load i32, ptr %6, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i32, ptr %1372, i64 %1374
  store i32 %1369, ptr %1375, align 4
  %1376 = load i32, ptr %10, align 4
  %1377 = load ptr, ptr %5, align 8
  %1378 = getelementptr inbounds %struct.DdManager, ptr %1377, i32 0, i32 39
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load i32, ptr %7, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i32, ptr %1379, i64 %1381
  store i32 %1376, ptr %1382, align 4
  %1383 = load i32, ptr %18, align 4
  %1384 = load i32, ptr %19, align 4
  %1385 = add nsw i32 %1383, %1384
  %1386 = load i32, ptr %16, align 4
  %1387 = sub nsw i32 %1385, %1386
  %1388 = load i32, ptr %17, align 4
  %1389 = sub nsw i32 %1387, %1388
  %1390 = load ptr, ptr %5, align 8
  %1391 = getelementptr inbounds %struct.DdManager, ptr %1390, i32 0, i32 23
  %1392 = load i32, ptr %1391, align 4
  %1393 = add i32 %1392, %1389
  store i32 %1393, ptr %1391, align 4
  %1394 = load ptr, ptr %5, align 8
  %1395 = getelementptr inbounds %struct.DdManager, ptr %1394, i32 0, i32 23
  %1396 = load i32, ptr %1395, align 4
  %1397 = load ptr, ptr %5, align 8
  %1398 = getelementptr inbounds %struct.DdManager, ptr %1397, i32 0, i32 36
  %1399 = load i32, ptr %1398, align 8
  %1400 = sub i32 %1396, %1399
  store i32 %1400, ptr %4, align 4
  br label %1406

1401:                                             ; preds = %887, %711
  %1402 = load ptr, ptr %5, align 8
  %1403 = getelementptr inbounds %struct.DdManager, ptr %1402, i32 0, i32 85
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1404, ptr noundef @.str.2) #4
  store i32 0, ptr %4, align 4
  br label %1406

1406:                                             ; preds = %1401, %1117
  %1407 = load i32, ptr %4, align 4
  ret i32 %1407
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @cuddBddAlignToZdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %138

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = sdiv i32 %18, %21
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %23, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %138

33:                                               ; preds = %15
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #5
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 86
  store i32 1, ptr %44, align 8
  store i32 0, ptr %2, align 4
  br label %138

45:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sdiv i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 %63, ptr %69, align 4
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %6, align 4
  br label %46, !llvm.loop !49

74:                                               ; preds = %46
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @cuddGarbageCollect(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 36
  store i32 0, ptr %78, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %102, %74
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 41
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 36
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %96, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %79, !llvm.loop !50

105:                                              ; preds = %79
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @cuddInitInteract(ptr noundef %106)
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  br label %138

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @ddShuffle(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %118) #4
  store ptr null, ptr %4, align 8
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 45
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 45
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.DdManager, ptr %129, i32 0, i32 45
  store ptr null, ptr %130, align 8
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %125
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 70
  %136 = load ptr, ptr %135, align 8
  call void @bddFixTree(ptr noundef %133, ptr noundef %136)
  %137 = load i32, ptr %7, align 4
  store i32 %137, ptr %2, align 4
  br label %138

138:                                              ; preds = %132, %110, %42, %32, %14
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) #1

declare i32 @cuddInitInteract(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bddFixTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %84

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.MtrNode, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MtrNode, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.MtrNode, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi i32 [ %25, %16 ], [ %29, %26 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.MtrNode, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.MtrNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.MtrNode, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @bddFixTree(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.MtrNode, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.MtrNode, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @bddFixTree(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.MtrNode, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.MtrNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.MtrNode, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.MtrNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %61, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.MtrNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.MtrNode, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.MtrNode, ptr %74, i32 0, i32 1
  store i32 %71, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.MtrNode, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.MtrNode, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.MtrNode, ptr %81, i32 0, i32 3
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %68, %58, %53
  br label %84

84:                                               ; preds = %83, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ddSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %26, %29
  store i32 %30, ptr %11, align 4
  store i32 %30, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %74, %3
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @cuddTestInteract(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 41
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %49, %36
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %10, align 4
  br label %32, !llvm.loop !51

77:                                               ; preds = %32
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @cuddNextHigh(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %174, %77
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %13, align 4
  %90 = icmp slt i32 %88, %89
  br label %91

91:                                               ; preds = %85, %81
  %92 = phi i1 [ false, %81 ], [ %90, %85 ]
  br i1 %92, label %93, label %179

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 39
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %15, align 4
  %104 = call i32 @cuddTestInteract(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %93
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 41
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %16, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sub i32 %125, %126
  %128 = load i32, ptr %12, align 4
  %129 = sub i32 %128, %127
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %106, %93
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @cuddSwapInPlace(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %181

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @cuddDynamicAllocNode(ptr noundef %139)
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %181

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Move, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Move, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Move, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Move, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %8, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sitofp i32 %158 to double
  %160 = load i32, ptr %13, align 4
  %161 = sitofp i32 %160 to double
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 59
  %164 = load double, ptr %163, align 8
  %165 = fmul double %161, %164
  %166 = fcmp ogt double %159, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %144
  br label %179

168:                                              ; preds = %144
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %13, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %11, align 4
  store i32 %173, ptr %13, align 4
  br label %174

174:                                              ; preds = %172, %168
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call i32 @cuddNextHigh(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %10, align 4
  br label %81, !llvm.loop !52

179:                                              ; preds = %167, %91
  %180 = load ptr, ptr %8, align 8
  store ptr %180, ptr %4, align 8
  br label %202

181:                                              ; preds = %143, %137
  br label %182

182:                                              ; preds = %185, %181
  %183 = load ptr, ptr %8, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.Move, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %9, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 1
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.DdNode, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 48
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  store ptr %199, ptr %8, align 8
  br label %182, !llvm.loop !53

200:                                              ; preds = %182
  %201 = inttoptr i64 -1 to ptr
  store ptr %201, ptr %4, align 8
  br label %202

202:                                              ; preds = %200, %179
  %203 = load ptr, ptr %4, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define internal ptr @ddSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %26, %29
  store i32 %30, ptr %16, align 4
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %75, %3
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @cuddTestInteract(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 41
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %16, align 4
  %73 = sub i32 %72, %71
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %50, %37
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %33, !llvm.loop !54

78:                                               ; preds = %33
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 41
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.DdSubtable, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %16, align 4
  %101 = sub i32 %100, %99
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @cuddNextLow(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %196, %78
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp sle i32 %110, %111
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ false, %105 ], [ %112, %109 ]
  br i1 %114, label %115, label %201

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.DdManager, ptr %116, i32 0, i32 39
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %13, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %6, align 4
  %126 = call i32 @cuddSwapInPlace(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  br label %203

130:                                              ; preds = %115
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  %134 = call i32 @cuddTestInteract(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 41
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.DdManager, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.DdSubtable, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sub i32 %155, %156
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %16, align 4
  br label %160

160:                                              ; preds = %136, %130
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @cuddDynamicAllocNode(ptr noundef %161)
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %203

166:                                              ; preds = %160
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Move, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Move, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Move, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.Move, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %9, align 8
  store ptr %179, ptr %8, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sitofp i32 %180 to double
  %182 = load i32, ptr %12, align 4
  %183 = sitofp i32 %182 to double
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.DdManager, ptr %184, i32 0, i32 59
  %186 = load double, ptr %185, align 8
  %187 = fmul double %183, %186
  %188 = fcmp ogt double %181, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %166
  br label %201

190:                                              ; preds = %166
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %12, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load i32, ptr %11, align 4
  store i32 %195, ptr %12, align 4
  br label %196

196:                                              ; preds = %194, %190
  %197 = load i32, ptr %10, align 4
  store i32 %197, ptr %6, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call i32 @cuddNextLow(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %10, align 4
  br label %105, !llvm.loop !55

201:                                              ; preds = %189, %113
  %202 = load ptr, ptr %8, align 8
  store ptr %202, ptr %4, align 8
  br label %224

203:                                              ; preds = %165, %129
  br label %204

204:                                              ; preds = %207, %203
  %205 = load ptr, ptr %8, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Move, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %9, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.DdManager, ptr %213, i32 0, i32 48
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.DdNode, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.DdManager, ptr %219, i32 0, i32 48
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %9, align 8
  store ptr %221, ptr %8, align 8
  br label %204, !llvm.loop !56

222:                                              ; preds = %204
  %223 = inttoptr i64 -1 to ptr
  store ptr %223, ptr %4, align 8
  br label %224

224:                                              ; preds = %222, %201
  %225 = load ptr, ptr %4, align 8
  ret ptr %225
}

declare void @cuddCacheFlush(ptr noundef) #1

declare void @cuddLocalCacheClearAll(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddSiftUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @cuddNextLow(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @cuddSwapInPlace(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %31

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @cuddNextLow(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %13, !llvm.loop !57

30:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
