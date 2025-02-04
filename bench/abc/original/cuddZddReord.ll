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

@empty = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"ZDD\00", align 1
@zddTotalNumberSwapping = global i32 0, align 4
@zdd_entry = global ptr null, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Error: cuddZddSwapInPlace out of memory\0A\00", align 1
@Extra_UtilMMoutOfMemory = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddReduceHeap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %147

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 65
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %147

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 56
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @empty, align 8
  %43 = call i64 (...) @Extra_CpuTime()
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 82
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %62, %35
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.DdHook, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = call i32 %53(ptr noundef %54, ptr noundef @.str, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %147

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.DdHook, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  br label %47, !llvm.loop !4

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8
  call void @zddReorderPreprocess(ptr noundef %67)
  store i32 0, ptr @zddTotalNumberSwapping, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @cuddZddTreeSifting(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %147

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @zddReorderPostprocess(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %147

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 67
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @cuddBddAlignToZdd(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %147

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %79
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 8
  %94 = mul i32 %93, 2
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 56
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 20
  br i1 %98, label %105, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 68
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99, %90
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 68
  store i32 %106, ptr %108, align 4
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 68
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 20
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %109, %105
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 55
  store i32 1, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 83
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  br label %120

120:                                              ; preds = %134, %114
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.DdHook, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i64, ptr %11, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = call i32 %126(ptr noundef %127, ptr noundef @.str, ptr noundef %129)
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  br label %147

134:                                              ; preds = %123
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.DdHook, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %8, align 8
  br label %120, !llvm.loop !6

138:                                              ; preds = %120
  %139 = call i64 (...) @Extra_CpuTime()
  %140 = load i64, ptr %11, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.DdManager, ptr %142, i32 0, i32 92
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %138, %133, %88, %78, %73, %61, %34, %23
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

declare i64 @Extra_CpuTime(...) #1

; Function Attrs: nounwind uwtable
define internal void @zddReorderPreprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cuddCacheFlush(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @cuddGarbageCollect(ptr noundef %4, i32 noundef 0)
  ret void
}

declare i32 @cuddZddTreeSifting(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zddReorderPostprocess(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 35
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 34
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 2
  %22 = sitofp i64 %21 to double
  %23 = fcmp ogt double %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %278

25:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %274, %25
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %277

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, 8
  %51 = icmp ult i32 %41, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp ule i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %32
  br label %274

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %12, align 4
  %69 = lshr i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %70, ptr %13, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #4
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr @Extra_UtilMMoutOfMemory, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %59
  store i32 1, ptr %2, align 4
  br label %278

79:                                               ; preds = %59
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.DdSubtable, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.DdSubtable, ptr %86, i32 0, i32 0
  store ptr %80, ptr %87, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.DdSubtable, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.DdSubtable, ptr %94, i32 0, i32 2
  store i32 %88, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = load i32, ptr %11, align 4
  %106 = mul i32 %105, 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.DdSubtable, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %112, i32 0, i32 4
  store i32 %106, ptr %113, align 4
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %123, %79
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %114, !llvm.loop !7

126:                                              ; preds = %114
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.DdSubtable, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %14, align 4
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %211, %126
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %214

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %9, align 8
  br label %145

145:                                              ; preds = %148, %139
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %210

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.DdChildren, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 4
  %160 = load i64, ptr %159, align 8
  %161 = shl i64 %160, 1
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.DdChildren, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = or i64 %161, %169
  %171 = trunc i64 %170 to i32
  %172 = mul i32 %171, 12582917
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.DdChildren, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8
  %182 = shl i64 %181, 1
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.DdChildren, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = or i64 %182, %190
  %192 = trunc i64 %191 to i32
  %193 = add i32 %172, %192
  %194 = mul i32 %193, 4256249
  %195 = load i32, ptr %14, align 4
  %196 = lshr i32 %194, %195
  store i32 %196, ptr %6, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.DdNode, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  store ptr %204, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  store ptr %209, ptr %9, align 8
  br label %145, !llvm.loop !8

210:                                              ; preds = %145
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %135, !llvm.loop !9

214:                                              ; preds = %135
  %215 = load ptr, ptr %8, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %218) #5
  store ptr null, ptr %8, align 8
  br label %220

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %12, align 4
  %223 = sub i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = mul i64 %224, 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.DdManager, ptr %226, i32 0, i32 87
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load i32, ptr %12, align 4
  %232 = sub i32 %230, %231
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.DdManager, ptr %233, i32 0, i32 22
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, %232
  store i32 %236, ptr %234, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.DdManager, ptr %237, i32 0, i32 29
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.DdManager, ptr %240, i32 0, i32 22
  %242 = load i32, ptr %241, align 8
  %243 = uitofp i32 %242 to double
  %244 = fmul double %239, %243
  %245 = fptoui double %244 to i32
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.DdManager, ptr %246, i32 0, i32 28
  store i32 %245, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.DdManager, ptr %248, i32 0, i32 22
  %250 = load i32, ptr %249, align 8
  %251 = mul i32 4, %250
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.DdManager, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %253, align 4
  %255 = icmp ult i32 %251, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %220
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.DdManager, ptr %257, i32 0, i32 22
  %259 = load i32, ptr %258, align 8
  %260 = mul i32 4, %259
  br label %265

261:                                              ; preds = %220
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.DdManager, ptr %262, i32 0, i32 14
  %264 = load i32, ptr %263, align 4
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i32 [ %260, %256 ], [ %264, %261 ]
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.DdManager, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8
  %270 = mul nsw i32 2, %269
  %271 = sub nsw i32 %266, %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.DdManager, ptr %272, i32 0, i32 13
  store i32 %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %265, %58
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %26, !llvm.loop !10

277:                                              ; preds = %26
  store i32 1, ptr %2, align 4
  br label %278

278:                                              ; preds = %277, %78, %24
  %279 = load i32, ptr %2, align 4
  ret i32 %279
}

declare i32 @cuddBddAlignToZdd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddShuffleHeap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @empty, align 8
  %10 = load ptr, ptr %4, align 8
  call void @zddReorderPreprocess(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @zddShuffle(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @zddReorderPostprocess(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @zddShuffle(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr @zddTotalNumberSwapping, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
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
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @zddSiftUp(ptr noundef %31, i32 noundef %32, i32 noundef %33)
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
  br label %14, !llvm.loop !11

42:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddAlignToBdd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %126

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @empty, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %23, %26
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %28, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %126

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #4
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 86
  store i32 1, ptr %49, align 8
  store i32 0, ptr %2, align 4
  br label %126

50:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %106, %50
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %109

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %5, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %5, align 4
  %77 = sdiv i32 %75, %76
  %78 = load i32, ptr %5, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %102, %57
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 40
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  store i32 %93, ptr %101, align 4
  br label %102

102:                                              ; preds = %84
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %80, !llvm.loop !12

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %51, !llvm.loop !13

109:                                              ; preds = %51
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @cuddGarbageCollect(ptr noundef %110, i32 noundef 0)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @zddShuffle(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %118) #5
  store ptr null, ptr %4, align 8
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 71
  %124 = load ptr, ptr %123, align 8
  call void @zddFixTree(ptr noundef %121, ptr noundef %124)
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %2, align 4
  br label %126

126:                                              ; preds = %120, %47, %37, %16
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zddFixTree(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 38
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
  call void @zddFixTree(ptr noundef %39, ptr noundef %42)
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
  call void @zddFixTree(ptr noundef %49, ptr noundef %52)
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
define i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddUniqueCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @zdd_entry, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @zdd_entry, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %29, align 8
  %35 = load i32, ptr @zddTotalNumberSwapping, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @zddTotalNumberSwapping, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 40
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.DdSubtable, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.DdSubtable, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.DdSubtable, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %17, align 4
  store i32 %115, ptr %19, align 4
  store ptr null, ptr %32, align 8
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %172, %3
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %175

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %124, ptr %34, align 8
  %125 = load ptr, ptr %34, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %22, align 8
  br label %127

127:                                              ; preds = %168, %120
  %128 = load ptr, ptr %22, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %170

130:                                              ; preds = %127
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %31, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.DdChildren, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.DdChildren, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %130
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %18, align 4
  %156 = load ptr, ptr %22, align 8
  %157 = load ptr, ptr %34, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 2
  store ptr %159, ptr %34, align 8
  br label %168

160:                                              ; preds = %147, %130
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = load ptr, ptr %33, align 8
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.DdNode, ptr %166, i32 0, i32 2
  store ptr %167, ptr %33, align 8
  br label %168

168:                                              ; preds = %160, %153
  %169 = load ptr, ptr %31, align 8
  store ptr %169, ptr %22, align 8
  br label %127, !llvm.loop !14

170:                                              ; preds = %127
  %171 = load ptr, ptr %34, align 8
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %20, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %20, align 4
  br label %116, !llvm.loop !15

175:                                              ; preds = %116
  %176 = load ptr, ptr %33, align 8
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %32, align 8
  store ptr %177, ptr %22, align 8
  br label %178

178:                                              ; preds = %487, %175
  %179 = load ptr, ptr %22, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %540

181:                                              ; preds = %178
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.DdNode, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %31, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.DdNode, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.DdChildren, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %23, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %11, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %181
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds %struct.DdChildren, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %25, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct.DdNode, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.DdChildren, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %26, align 8
  br label %206

203:                                              ; preds = %181
  %204 = load ptr, ptr @empty, align 8
  store ptr %204, ptr %25, align 8
  %205 = load ptr, ptr %23, align 8
  store ptr %205, ptr %26, align 8
  br label %206

206:                                              ; preds = %203, %194
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.DdChildren, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %24, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %11, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %206
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct.DdNode, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.DdChildren, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %27, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.DdChildren, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %28, align 8
  br label %228

225:                                              ; preds = %206
  %226 = load ptr, ptr @empty, align 8
  store ptr %226, ptr %27, align 8
  %227 = load ptr, ptr %24, align 8
  store ptr %227, ptr %28, align 8
  br label %228

228:                                              ; preds = %225, %216
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.DdNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4
  %233 = load ptr, ptr %25, align 8
  %234 = load ptr, ptr @empty, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %228
  %237 = load ptr, ptr %27, align 8
  %238 = load ptr, ptr @empty, align 8
  %239 = icmp ne ptr %237, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = load ptr, ptr %27, align 8
  store ptr %241, ptr %29, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds %struct.DdNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %240, %236
  br label %358

247:                                              ; preds = %228
  %248 = load ptr, ptr %25, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, -2
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds %struct.DdNode, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8
  %254 = shl i64 %253, 1
  %255 = load ptr, ptr %25, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %258 = trunc i64 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = or i64 %254, %259
  %261 = trunc i64 %260 to i32
  %262 = mul i32 %261, 12582917
  %263 = load ptr, ptr %27, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, -2
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds %struct.DdNode, ptr %266, i32 0, i32 4
  %268 = load i64, ptr %267, align 8
  %269 = shl i64 %268, 1
  %270 = load ptr, ptr %27, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = or i64 %269, %274
  %276 = trunc i64 %275 to i32
  %277 = add i32 %262, %276
  %278 = mul i32 %277, 4256249
  %279 = load i32, ptr %14, align 4
  %280 = lshr i32 %278, %279
  store i32 %280, ptr %21, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %29, align 8
  br label %286

286:                                              ; preds = %308, %247
  %287 = load ptr, ptr %29, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %312

289:                                              ; preds = %286
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds %struct.DdNode, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds %struct.DdChildren, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %289
  %297 = load ptr, ptr %29, align 8
  %298 = getelementptr inbounds %struct.DdNode, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %struct.DdChildren, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds %struct.DdNode, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4
  br label %312

308:                                              ; preds = %296, %289
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds %struct.DdNode, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %29, align 8
  br label %286, !llvm.loop !16

312:                                              ; preds = %303, %286
  %313 = load ptr, ptr %29, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %357

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8
  %317 = call ptr @cuddDynamicAllocNode(ptr noundef %316)
  store ptr %317, ptr %29, align 8
  %318 = load ptr, ptr %29, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  br label %741

321:                                              ; preds = %315
  %322 = load i32, ptr %10, align 4
  %323 = load ptr, ptr %29, align 8
  %324 = getelementptr inbounds %struct.DdNode, ptr %323, i32 0, i32 0
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr inbounds %struct.DdNode, ptr %325, i32 0, i32 1
  store i32 1, ptr %326, align 4
  %327 = load ptr, ptr %25, align 8
  %328 = load ptr, ptr %29, align 8
  %329 = getelementptr inbounds %struct.DdNode, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds %struct.DdChildren, ptr %329, i32 0, i32 0
  store ptr %327, ptr %330, align 8
  %331 = load ptr, ptr %27, align 8
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds %struct.DdNode, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.DdChildren, ptr %333, i32 0, i32 1
  store ptr %331, ptr %334, align 8
  %335 = load i32, ptr %18, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %18, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %21, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %29, align 8
  %343 = getelementptr inbounds %struct.DdNode, ptr %342, i32 0, i32 2
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %29, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  store ptr %344, ptr %348, align 8
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds %struct.DdNode, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %struct.DdNode, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4
  br label %357

357:                                              ; preds = %321, %312
  br label %358

358:                                              ; preds = %357, %246
  %359 = load ptr, ptr %29, align 8
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds %struct.DdNode, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.DdChildren, ptr %361, i32 0, i32 0
  store ptr %359, ptr %362, align 8
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct.DdNode, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4
  %367 = load ptr, ptr %26, align 8
  %368 = load ptr, ptr @empty, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %358
  %371 = load ptr, ptr %28, align 8
  store ptr %371, ptr %30, align 8
  %372 = load ptr, ptr %30, align 8
  %373 = getelementptr inbounds %struct.DdNode, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4
  br label %487

376:                                              ; preds = %358
  %377 = load ptr, ptr %26, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds %struct.DdNode, ptr %380, i32 0, i32 4
  %382 = load i64, ptr %381, align 8
  %383 = shl i64 %382, 1
  %384 = load ptr, ptr %26, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, 1
  %387 = trunc i64 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = or i64 %383, %388
  %390 = trunc i64 %389 to i32
  %391 = mul i32 %390, 12582917
  %392 = load ptr, ptr %28, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, -2
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds %struct.DdNode, ptr %395, i32 0, i32 4
  %397 = load i64, ptr %396, align 8
  %398 = shl i64 %397, 1
  %399 = load ptr, ptr %28, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %402 = trunc i64 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = or i64 %398, %403
  %405 = trunc i64 %404 to i32
  %406 = add i32 %391, %405
  %407 = mul i32 %406, 4256249
  %408 = load i32, ptr %14, align 4
  %409 = lshr i32 %407, %408
  store i32 %409, ptr %21, align 4
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %21, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %30, align 8
  br label %415

415:                                              ; preds = %437, %376
  %416 = load ptr, ptr %30, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %441

418:                                              ; preds = %415
  %419 = load ptr, ptr %30, align 8
  %420 = getelementptr inbounds %struct.DdNode, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds %struct.DdChildren, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %26, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %437

425:                                              ; preds = %418
  %426 = load ptr, ptr %30, align 8
  %427 = getelementptr inbounds %struct.DdNode, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds %struct.DdChildren, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %28, align 8
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %425
  %433 = load ptr, ptr %30, align 8
  %434 = getelementptr inbounds %struct.DdNode, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 4
  br label %441

437:                                              ; preds = %425, %418
  %438 = load ptr, ptr %30, align 8
  %439 = getelementptr inbounds %struct.DdNode, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %30, align 8
  br label %415, !llvm.loop !17

441:                                              ; preds = %432, %415
  %442 = load ptr, ptr %30, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %486

444:                                              ; preds = %441
  %445 = load ptr, ptr %5, align 8
  %446 = call ptr @cuddDynamicAllocNode(ptr noundef %445)
  store ptr %446, ptr %30, align 8
  %447 = load ptr, ptr %30, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  br label %741

450:                                              ; preds = %444
  %451 = load i32, ptr %10, align 4
  %452 = load ptr, ptr %30, align 8
  %453 = getelementptr inbounds %struct.DdNode, ptr %452, i32 0, i32 0
  store i32 %451, ptr %453, align 8
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds %struct.DdNode, ptr %454, i32 0, i32 1
  store i32 1, ptr %455, align 4
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %30, align 8
  %458 = getelementptr inbounds %struct.DdNode, ptr %457, i32 0, i32 3
  %459 = getelementptr inbounds %struct.DdChildren, ptr %458, i32 0, i32 0
  store ptr %456, ptr %459, align 8
  %460 = load ptr, ptr %28, align 8
  %461 = load ptr, ptr %30, align 8
  %462 = getelementptr inbounds %struct.DdNode, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds %struct.DdChildren, ptr %462, i32 0, i32 1
  store ptr %460, ptr %463, align 8
  %464 = load i32, ptr %18, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %18, align 4
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %21, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %30, align 8
  %472 = getelementptr inbounds %struct.DdNode, ptr %471, i32 0, i32 2
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %30, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %21, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  store ptr %473, ptr %477, align 8
  %478 = load ptr, ptr %26, align 8
  %479 = getelementptr inbounds %struct.DdNode, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 4
  %482 = load ptr, ptr %28, align 8
  %483 = getelementptr inbounds %struct.DdNode, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4
  br label %486

486:                                              ; preds = %450, %441
  br label %487

487:                                              ; preds = %486, %370
  %488 = load ptr, ptr %30, align 8
  %489 = load ptr, ptr %22, align 8
  %490 = getelementptr inbounds %struct.DdNode, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds %struct.DdChildren, ptr %490, i32 0, i32 1
  store ptr %488, ptr %491, align 8
  %492 = load ptr, ptr %29, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, -2
  %495 = inttoptr i64 %494 to ptr
  %496 = getelementptr inbounds %struct.DdNode, ptr %495, i32 0, i32 4
  %497 = load i64, ptr %496, align 8
  %498 = shl i64 %497, 1
  %499 = load ptr, ptr %29, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, 1
  %502 = trunc i64 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = or i64 %498, %503
  %505 = trunc i64 %504 to i32
  %506 = mul i32 %505, 12582917
  %507 = load ptr, ptr %30, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, -2
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr inbounds %struct.DdNode, ptr %510, i32 0, i32 4
  %512 = load i64, ptr %511, align 8
  %513 = shl i64 %512, 1
  %514 = load ptr, ptr %30, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, 1
  %517 = trunc i64 %516 to i32
  %518 = sext i32 %517 to i64
  %519 = or i64 %513, %518
  %520 = trunc i64 %519 to i32
  %521 = add i32 %506, %520
  %522 = mul i32 %521, 4256249
  %523 = load i32, ptr %15, align 4
  %524 = lshr i32 %522, %523
  store i32 %524, ptr %21, align 4
  %525 = load i32, ptr %19, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %19, align 4
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr %21, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %22, align 8
  %533 = getelementptr inbounds %struct.DdNode, ptr %532, i32 0, i32 2
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %22, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %21, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %535, i64 %537
  store ptr %534, ptr %538, align 8
  %539 = load ptr, ptr %31, align 8
  store ptr %539, ptr %22, align 8
  br label %178, !llvm.loop !18

540:                                              ; preds = %178
  store i32 0, ptr %20, align 4
  br label %541

541:                                              ; preds = %597, %540
  %542 = load i32, ptr %20, align 4
  %543 = load i32, ptr %13, align 4
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %600

545:                                              ; preds = %541
  %546 = load ptr, ptr %9, align 8
  %547 = load i32, ptr %20, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  store ptr %549, ptr %34, align 8
  %550 = load ptr, ptr %34, align 8
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %22, align 8
  br label %552

552:                                              ; preds = %593, %545
  %553 = load ptr, ptr %22, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %595

555:                                              ; preds = %552
  %556 = load ptr, ptr %22, align 8
  %557 = getelementptr inbounds %struct.DdNode, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %31, align 8
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct.DdNode, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %588

563:                                              ; preds = %555
  %564 = load ptr, ptr %22, align 8
  %565 = getelementptr inbounds %struct.DdNode, ptr %564, i32 0, i32 3
  %566 = getelementptr inbounds %struct.DdChildren, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.DdNode, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %569, -1
  store i32 %570, ptr %568, align 4
  %571 = load ptr, ptr %22, align 8
  %572 = getelementptr inbounds %struct.DdNode, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds %struct.DdChildren, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.DdNode, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.DdManager, ptr %578, i32 0, i32 48
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %22, align 8
  %582 = getelementptr inbounds %struct.DdNode, ptr %581, i32 0, i32 2
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %22, align 8
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %struct.DdManager, ptr %584, i32 0, i32 48
  store ptr %583, ptr %585, align 8
  %586 = load i32, ptr %19, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %19, align 4
  br label %593

588:                                              ; preds = %555
  %589 = load ptr, ptr %22, align 8
  %590 = load ptr, ptr %34, align 8
  store ptr %589, ptr %590, align 8
  %591 = load ptr, ptr %22, align 8
  %592 = getelementptr inbounds %struct.DdNode, ptr %591, i32 0, i32 2
  store ptr %592, ptr %34, align 8
  br label %593

593:                                              ; preds = %588, %563
  %594 = load ptr, ptr %31, align 8
  store ptr %594, ptr %22, align 8
  br label %552, !llvm.loop !19

595:                                              ; preds = %552
  %596 = load ptr, ptr %34, align 8
  store ptr null, ptr %596, align 8
  br label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %20, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %20, align 4
  br label %541, !llvm.loop !20

600:                                              ; preds = %541
  %601 = load ptr, ptr %9, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.DdManager, ptr %602, i32 0, i32 20
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.DdSubtable, ptr %604, i64 %606
  %608 = getelementptr inbounds %struct.DdSubtable, ptr %607, i32 0, i32 0
  store ptr %601, ptr %608, align 8
  %609 = load i32, ptr %13, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.DdManager, ptr %610, i32 0, i32 20
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.DdSubtable, ptr %612, i64 %614
  %616 = getelementptr inbounds %struct.DdSubtable, ptr %615, i32 0, i32 2
  store i32 %609, ptr %616, align 4
  %617 = load i32, ptr %15, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.DdManager, ptr %618, i32 0, i32 20
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.DdSubtable, ptr %620, i64 %622
  %624 = getelementptr inbounds %struct.DdSubtable, ptr %623, i32 0, i32 1
  store i32 %617, ptr %624, align 8
  %625 = load i32, ptr %19, align 4
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %struct.DdManager, ptr %626, i32 0, i32 20
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.DdSubtable, ptr %628, i64 %630
  %632 = getelementptr inbounds %struct.DdSubtable, ptr %631, i32 0, i32 3
  store i32 %625, ptr %632, align 8
  %633 = load i32, ptr %13, align 4
  %634 = mul nsw i32 %633, 4
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.DdManager, ptr %635, i32 0, i32 20
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.DdSubtable, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct.DdSubtable, ptr %640, i32 0, i32 4
  store i32 %634, ptr %641, align 4
  %642 = load ptr, ptr %8, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %struct.DdManager, ptr %643, i32 0, i32 20
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.DdSubtable, ptr %645, i64 %647
  %649 = getelementptr inbounds %struct.DdSubtable, ptr %648, i32 0, i32 0
  store ptr %642, ptr %649, align 8
  %650 = load i32, ptr %12, align 4
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds %struct.DdManager, ptr %651, i32 0, i32 20
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.DdSubtable, ptr %653, i64 %655
  %657 = getelementptr inbounds %struct.DdSubtable, ptr %656, i32 0, i32 2
  store i32 %650, ptr %657, align 4
  %658 = load i32, ptr %14, align 4
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %struct.DdManager, ptr %659, i32 0, i32 20
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.DdSubtable, ptr %661, i64 %663
  %665 = getelementptr inbounds %struct.DdSubtable, ptr %664, i32 0, i32 1
  store i32 %658, ptr %665, align 8
  %666 = load i32, ptr %18, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct.DdManager, ptr %667, i32 0, i32 20
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.DdSubtable, ptr %669, i64 %671
  %673 = getelementptr inbounds %struct.DdSubtable, ptr %672, i32 0, i32 3
  store i32 %666, ptr %673, align 8
  %674 = load i32, ptr %12, align 4
  %675 = mul nsw i32 %674, 4
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.DdManager, ptr %676, i32 0, i32 20
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.DdSubtable, ptr %678, i64 %680
  %682 = getelementptr inbounds %struct.DdSubtable, ptr %681, i32 0, i32 4
  store i32 %675, ptr %682, align 4
  %683 = load i32, ptr %7, align 4
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds %struct.DdManager, ptr %684, i32 0, i32 38
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %10, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  store i32 %683, ptr %689, align 4
  %690 = load i32, ptr %6, align 4
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %struct.DdManager, ptr %691, i32 0, i32 38
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %693, i64 %695
  store i32 %690, ptr %696, align 4
  %697 = load i32, ptr %11, align 4
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds %struct.DdManager, ptr %698, i32 0, i32 40
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %700, i64 %702
  store i32 %697, ptr %703, align 4
  %704 = load i32, ptr %10, align 4
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.DdManager, ptr %705, i32 0, i32 40
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %7, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %707, i64 %709
  store i32 %704, ptr %710, align 4
  %711 = load i32, ptr %18, align 4
  %712 = load i32, ptr %19, align 4
  %713 = add nsw i32 %711, %712
  %714 = load i32, ptr %16, align 4
  %715 = sub nsw i32 %713, %714
  %716 = load i32, ptr %17, align 4
  %717 = sub nsw i32 %715, %716
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.DdManager, ptr %718, i32 0, i32 24
  %720 = load i32, ptr %719, align 8
  %721 = add i32 %720, %717
  store i32 %721, ptr %719, align 8
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.DdManager, ptr %722, i32 0, i32 43
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.DdNode, ptr %728, i32 0, i32 3
  %730 = getelementptr inbounds %struct.DdChildren, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %struct.DdManager, ptr %732, i32 0, i32 43
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %7, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %734, i64 %736
  store ptr %731, ptr %737, align 8
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %struct.DdManager, ptr %738, i32 0, i32 24
  %740 = load i32, ptr %739, align 8
  store i32 %740, ptr %4, align 4
  br label %746

741:                                              ; preds = %449, %320
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds %struct.DdManager, ptr %742, i32 0, i32 85
  %744 = load ptr, ptr %743, align 8
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef @.str.1) #5
  store i32 0, ptr %4, align 4
  br label %746

746:                                              ; preds = %741, %600
  %747 = load i32, ptr %4, align 4
  ret i32 %747
}

declare ptr @cuddDynamicAllocNode(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @cuddZddSwapping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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

29:                                               ; preds = %158, %4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %161

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  store i32 -1, ptr %12, align 4
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %57, %36
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load i32, ptr %13, align 4
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %21, align 4
  br label %56

56:                                               ; preds = %53, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %38, !llvm.loop !21

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %21, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %21, align 4
  store i32 %67, ptr %16, align 4
  br label %77

68:                                               ; preds = %60
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i64 @Cudd_Random()
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = srem i64 %71, %73
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %70, %75
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %68, %66
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %15, align 4
  br label %97

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %92, %86
  %88 = call i64 @Cudd_Random()
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %22, align 4
  %91 = srem i32 %89, %90
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %87, label %96, !llvm.loop !22

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %84
  br label %119

98:                                               ; preds = %33
  %99 = call i64 @Cudd_Random()
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %15, align 4
  br label %106

106:                                              ; preds = %114, %98
  %107 = call i64 @Cudd_Random()
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = srem i64 %107, %109
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %106, label %118, !llvm.loop !23

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %97
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.DdManager, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %18, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @zddSwapAny(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %162

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %18, align 4
  %134 = call i32 @cuddZddSiftingBackward(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %23, align 4
  %135 = load i32, ptr %23, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  br label %162

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %142, %138
  %140 = load ptr, ptr %19, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.Move, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 1
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.DdManager, ptr %148, i32 0, i32 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 48
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %20, align 8
  store ptr %156, ptr %19, align 8
  br label %139, !llvm.loop !24

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %29, !llvm.loop !25

161:                                              ; preds = %29
  store i32 1, ptr %5, align 4
  br label %182

162:                                              ; preds = %137, %129
  br label %163

163:                                              ; preds = %166, %162
  %164 = load ptr, ptr %19, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.Move, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 1
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.DdManager, ptr %172, i32 0, i32 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.DdManager, ptr %178, i32 0, i32 48
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %20, align 8
  store ptr %180, ptr %19, align 8
  br label %163, !llvm.loop !26

181:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  br label %182

182:                                              ; preds = %181, %161
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

declare i64 @Cudd_Random() #1

; Function Attrs: nounwind uwtable
define internal ptr @zddSwapAny(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %3
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @cuddZddNextHigh(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @cuddZddNextLow(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4
  store ptr null, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %246, %24
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %125

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @cuddZddSwapInPlace(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %281

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @cuddDynamicAllocNode(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %281

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Move, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Move, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Move, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Move, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @cuddZddSwapInPlace(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  br label %281

75:                                               ; preds = %54
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @cuddDynamicAllocNode(ptr noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %281

81:                                               ; preds = %75
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Move, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Move, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Move, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Move, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %14, align 4
  %98 = call i32 @cuddZddSwapInPlace(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %81
  br label %281

102:                                              ; preds = %81
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @cuddDynamicAllocNode(ptr noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %281

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Move, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Move, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Move, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Move, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %9, align 8
  %122 = load i32, ptr %6, align 4
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %7, align 4
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %10, align 4
  store i32 %124, ptr %7, align 4
  br label %218

125:                                              ; preds = %36
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %160

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %14, align 4
  %133 = call i32 @cuddZddSwapInPlace(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %281

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @cuddDynamicAllocNode(ptr noundef %138)
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %281

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Move, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Move, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Move, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.Move, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  store ptr %156, ptr %9, align 8
  %157 = load i32, ptr %6, align 4
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %7, align 4
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %7, align 4
  br label %217

160:                                              ; preds = %125
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %14, align 4
  %164 = call i32 @cuddZddSwapInPlace(ptr noundef %161, i32 noundef %162, i32 noundef %163)
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %281

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @cuddDynamicAllocNode(ptr noundef %169)
  store ptr %170, ptr %8, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %281

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Move, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8
  %178 = load i32, ptr %14, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Move, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Move, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.Move, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  store ptr %187, ptr %9, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %7, align 4
  %191 = call i32 @cuddZddSwapInPlace(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %174
  br label %281

195:                                              ; preds = %174
  %196 = load ptr, ptr %5, align 8
  %197 = call ptr @cuddDynamicAllocNode(ptr noundef %196)
  store ptr %197, ptr %8, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %281

201:                                              ; preds = %195
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Move, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.Move, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.Move, ptr %209, i32 0, i32 3
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.Move, ptr %212, i32 0, i32 4
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8
  store ptr %214, ptr %9, align 8
  %215 = load i32, ptr %14, align 4
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %15, align 4
  store i32 %216, ptr %7, align 4
  br label %217

217:                                              ; preds = %201, %143
  br label %218

218:                                              ; preds = %217, %108
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call i32 @cuddZddNextHigh(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %14, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %7, align 4
  %224 = call i32 @cuddZddNextLow(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %15, align 4
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %13, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  br label %247

229:                                              ; preds = %218
  %230 = load i32, ptr %11, align 4
  %231 = sitofp i32 %230 to double
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.DdManager, ptr %232, i32 0, i32 59
  %234 = load double, ptr %233, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sitofp i32 %235 to double
  %237 = fmul double %234, %236
  %238 = fcmp ogt double %231, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  br label %247

240:                                              ; preds = %229
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %16, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load i32, ptr %11, align 4
  store i32 %245, ptr %16, align 4
  br label %246

246:                                              ; preds = %244, %240
  br label %36

247:                                              ; preds = %239, %228
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %12, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %279

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %7, align 4
  %255 = call i32 @cuddZddSwapInPlace(ptr noundef %252, i32 noundef %253, i32 noundef %254)
  store i32 %255, ptr %11, align 4
  %256 = load i32, ptr %11, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %281

259:                                              ; preds = %251
  %260 = load ptr, ptr %5, align 8
  %261 = call ptr @cuddDynamicAllocNode(ptr noundef %260)
  store ptr %261, ptr %8, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %281

265:                                              ; preds = %259
  %266 = load i32, ptr %15, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.Move, ptr %267, i32 0, i32 0
  store i32 %266, ptr %268, align 8
  %269 = load i32, ptr %7, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.Move, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 4
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.Move, ptr %273, i32 0, i32 3
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.Move, ptr %276, i32 0, i32 4
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %8, align 8
  store ptr %278, ptr %9, align 8
  br label %279

279:                                              ; preds = %265, %247
  %280 = load ptr, ptr %9, align 8
  store ptr %280, ptr %4, align 8
  br label %301

281:                                              ; preds = %264, %258, %200, %194, %173, %167, %142, %136, %107, %101, %80, %74, %53, %47
  br label %282

282:                                              ; preds = %285, %281
  %283 = load ptr, ptr %9, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %300

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.Move, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %8, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.DdNode, ptr %289, i32 0, i32 1
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.DdManager, ptr %291, i32 0, i32 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.DdNode, ptr %294, i32 0, i32 2
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.DdManager, ptr %297, i32 0, i32 48
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %8, align 8
  store ptr %299, ptr %9, align 8
  br label %282, !llvm.loop !27

300:                                              ; preds = %282
  store ptr null, ptr %4, align 8
  br label %301

301:                                              ; preds = %300, %279
  %302 = load ptr, ptr %4, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddSiftingBackward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %28, %3
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.Move, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Move, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Move, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %13, !llvm.loop !28

34:                                               ; preds = %13
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %65, %34
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %71

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Move, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Move, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @cuddZddSwapInPlace(ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %72

56:                                               ; preds = %44
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %71

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Move, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %36, !llvm.loop !29

71:                                               ; preds = %63, %43, %36
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %55
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  store ptr null, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #4
  store ptr %19, ptr @zdd_entry, align 8
  %20 = load ptr, ptr @zdd_entry, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 86
  store i32 1, ptr %24, align 8
  br label %141

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #4
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 86
  store i32 1, ptr %34, align 8
  br label %141

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
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 38
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr @zdd_entry, align 8
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
  br label %36, !llvm.loop !30

68:                                               ; preds = %36
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(ptr noundef %69, i64 noundef %71, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %125, %68
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
  br i1 %87, label %88, label %128

88:                                               ; preds = %85
  %89 = load i32, ptr @zddTotalNumberSwapping, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 58
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %128

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 38
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
  br i1 %109, label %114, label %110

110:                                              ; preds = %95
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %95
  br label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = call i32 @cuddZddSiftingAux(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  br label %141

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %114
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %72, !llvm.loop !31

128:                                              ; preds = %94, %85
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %132) #5
  store ptr null, ptr %9, align 8
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %131
  %135 = load ptr, ptr @zdd_entry, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr @zdd_entry, align 8
  call void @free(ptr noundef %138) #5
  store ptr null, ptr @zdd_entry, align 8
  br label %140

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %137
  store i32 1, ptr %4, align 4
  br label %162

141:                                              ; preds = %123, %32, %22
  %142 = load ptr, ptr @zdd_entry, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr @zdd_entry, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr @zdd_entry, align 8
  call void @free(ptr noundef %148) #5
  store ptr null, ptr @zdd_entry, align 8
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  br label %151

151:                                              ; preds = %150, %141
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %158) #5
  store ptr null, ptr %9, align 8
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  br label %161

161:                                              ; preds = %160, %151
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %161, %140
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %13, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @cuddZddSiftingDown(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %168

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @cuddZddSiftingBackward(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %168

38:                                               ; preds = %30
  br label %129

39:                                               ; preds = %4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @cuddZddSiftingUp(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %168

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @cuddZddSiftingBackward(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %168

60:                                               ; preds = %52
  br label %128

61:                                               ; preds = %39
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @cuddZddSiftingDown(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %168

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.Move, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @cuddZddSiftingUp(ptr noundef %79, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %168

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @cuddZddSiftingBackward(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %168

97:                                               ; preds = %89
  br label %127

98:                                               ; preds = %61
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @cuddZddSiftingUp(ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %168

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Move, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @cuddZddSiftingDown(ptr noundef %108, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %168

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @cuddZddSiftingBackward(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  br label %168

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %97
  br label %128

128:                                              ; preds = %127, %60
  br label %129

129:                                              ; preds = %128, %38
  br label %130

130:                                              ; preds = %133, %129
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.Move, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 1
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.DdManager, ptr %139, i32 0, i32 48
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.DdManager, ptr %145, i32 0, i32 48
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  store ptr %147, ptr %12, align 8
  br label %130, !llvm.loop !32

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %152, %148
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.Move, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.DdManager, ptr %164, i32 0, i32 48
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  store ptr %166, ptr %11, align 8
  br label %149, !llvm.loop !33

167:                                              ; preds = %149
  store i32 1, ptr %5, align 4
  br label %207

168:                                              ; preds = %125, %117, %106, %96, %88, %77, %59, %51, %37, %29
  br label %169

169:                                              ; preds = %172, %168
  %170 = load ptr, ptr %12, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.Move, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 1
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.DdManager, ptr %178, i32 0, i32 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.DdNode, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.DdManager, ptr %184, i32 0, i32 48
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %10, align 8
  store ptr %186, ptr %12, align 8
  br label %169, !llvm.loop !34

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %191, %187
  %189 = load ptr, ptr %11, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.Move, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 1
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.DdNode, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.DdManager, ptr %203, i32 0, i32 48
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %10, align 8
  store ptr %205, ptr %11, align 8
  br label %188, !llvm.loop !35

206:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  br label %207

207:                                              ; preds = %206, %167
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddZddSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %14, align 4
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @cuddZddNextHigh(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %67, %4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @cuddZddSwapInPlace(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %74

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @cuddDynamicAllocNode(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %74

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Move, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Move, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Move, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Move, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %14, align 4
  %54 = sitofp i32 %53 to double
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 59
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  %59 = fcmp ogt double %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %37
  br label %72

61:                                               ; preds = %37
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @cuddZddNextHigh(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  br label %19, !llvm.loop !36

72:                                               ; preds = %60, %19
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %5, align 8
  br label %94

74:                                               ; preds = %36, %30
  br label %75

75:                                               ; preds = %78, %74
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Move, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 48
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %10, align 8
  br label %75, !llvm.loop !37

93:                                               ; preds = %75
  store ptr null, ptr %5, align 8
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddZddSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %14, align 4
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @cuddZddNextLow(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %67, %4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @cuddZddSwapInPlace(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %74

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @cuddDynamicAllocNode(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %74

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Move, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Move, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Move, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Move, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %14, align 4
  %54 = sitofp i32 %53 to double
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 59
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  %59 = fcmp ogt double %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %37
  br label %72

61:                                               ; preds = %37
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @cuddZddNextLow(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  br label %19, !llvm.loop !38

72:                                               ; preds = %60, %19
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %5, align 8
  br label %94

74:                                               ; preds = %36, %30
  br label %75

75:                                               ; preds = %78, %74
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Move, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 1
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 48
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %10, align 8
  br label %75, !llvm.loop !39

93:                                               ; preds = %75
  store ptr null, ptr %5, align 8
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

declare void @cuddCacheFlush(ptr noundef) #1

declare void @Cudd_OutOfMem(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zddSiftUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %12 = call i32 @cuddZddNextLow(ptr noundef %10, i32 noundef %11)
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
  %21 = call i32 @cuddZddSwapInPlace(ptr noundef %18, i32 noundef %19, i32 noundef %20)
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
  %29 = call i32 @cuddZddNextLow(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %13, !llvm.loop !40

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
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
