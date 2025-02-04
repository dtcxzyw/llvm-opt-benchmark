target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdHook = type { ptr, ptr }
%struct.DdCache = type { ptr, ptr, i64, ptr, i32 }
%union.hack = type { double }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@Extra_UtilMMoutOfMemory = external global ptr, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"cuddGarbageCollect\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Unable to resize subtable %d for lack of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Unable to resize constant subtable for lack of memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Slowing down table growth: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GC fraction = %.2f\09\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"minDead = %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Unable to resize ZDD subtable %d for lack of memory.\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"%s: problem in constants\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s: problem in table %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"  dead count != deleted\0A\00", align 1
@.str.11 = private unnamed_addr constant [162 x i8] c"  This problem is often due to a missing call to Cudd_Ref\0A  or to an extra call to Cudd_RecursiveDeref.\0A  See the CUDD Programmer's Guide for additional details.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_Prime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !4

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define ptr @cuddAllocNode(ptr noundef %0) #0 {
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
  br i1 %13, label %14, label %169

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %17, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %24, %27
  %29 = add i32 %21, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 2, ptr %36, align 8
  store ptr null, ptr %2, align 8
  br label %189

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 87
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 89
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @cuddGarbageCollect(ptr noundef %51, i32 noundef 1)
  store ptr null, ptr %5, align 8
  br label %53

53:                                               ; preds = %50, %42
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %168

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 87
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 89
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 86
  store i32 3, ptr %68, align 8
  store ptr null, ptr %2, align 8
  br label %189

69:                                               ; preds = %58
  %70 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %70, ptr %8, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %71 = call noalias ptr @malloc(i64 noundef 40960) #5
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr @Extra_UtilMMoutOfMemory, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %110

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @cuddGarbageCollect(ptr noundef %76, i32 noundef 1)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 49
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 49
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 49
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #6
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 49
  store ptr null, ptr %94, align 8
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 49
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  call void @cuddSlowTableGrowth(ptr noundef %99)
  %100 = call noalias ptr @malloc(i64 noundef 40960) #5
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %96, %79
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  call void %105(i64 noundef 40920)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 86
  store i32 1, ptr %107, align 8
  store ptr null, ptr %2, align 8
  br label %189

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %75
  br label %110

110:                                              ; preds = %109, %69
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %167

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.DdManager, ptr %114, i32 0, i32 87
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 40920
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 47
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 47
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 31
  store i64 %128, ptr %9, align 8
  %129 = load i64, ptr %9, align 8
  %130 = sub i64 32, %129
  %131 = udiv i64 %130, 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %131
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  store ptr %134, ptr %6, align 8
  store i32 1, ptr %4, align 4
  br label %135

135:                                              ; preds = %152, %113
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.DdNode, ptr %136, i64 %139
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.DdNode, ptr %142, i64 %144
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.DdNode, ptr %146, i64 %149
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 2
  store ptr %145, ptr %151, align 8
  br label %152

152:                                              ; preds = %135
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  %155 = icmp slt i32 %154, 1022
  br i1 %155, label %135, label %156, !llvm.loop !7

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.DdNode, ptr %157, i64 1021
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i64 1021
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i64 0
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.DdManager, ptr %165, i32 0, i32 48
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %156, %110
  br label %168

168:                                              ; preds = %167, %53
  br label %169

169:                                              ; preds = %168, %1
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.DdManager, ptr %170, i32 0, i32 34
  %172 = load i64, ptr %171, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.DdManager, ptr %174, i32 0, i32 48
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %7, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.DdManager, ptr %180, i32 0, i32 48
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 34
  %184 = load i64, ptr %183, align 8
  %185 = shl i64 %184, 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 4
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %2, align 8
  br label %189

189:                                              ; preds = %169, %104, %66, %34
  %190 = load ptr, ptr %2, align 8
  ret ptr %190
}

; Function Attrs: nounwind uwtable
define i32 @cuddGarbageCollect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 0
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  call void @cuddClearDeathRow(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 80
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %51, %2
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.DdHook, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 %45(ptr noundef %46, ptr noundef @.str, ptr noundef null)
  store i32 %47, ptr %26, align 4
  %48 = load i32, ptr %26, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %620

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdHook, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %39, !llvm.loop !8

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 26
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %58, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 81
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %80, %64
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.DdHook, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 %74(ptr noundef %75, ptr noundef @.str, ptr noundef null)
  store i32 %76, ptr %27, align 4
  %77 = load i32, ptr %27, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %620

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.DdHook, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  br label %68, !llvm.loop !9

84:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %620

85:                                               ; preds = %55
  %86 = load i32, ptr %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 29
  %91 = load double, ptr %90, align 8
  %92 = fcmp oeq double %91, 1.000000e+00
  br i1 %92, label %93, label %117

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 31
  %99 = load i32, ptr %98, align 4
  %100 = icmp ule i32 %96, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 49
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 22
  %109 = load i32, ptr %108, align 8
  %110 = uitofp i32 %109 to double
  %111 = fmul double 4.000000e+00, %110
  %112 = fptoui double %111 to i32
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 28
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 29
  store double 4.000000e+00, ptr %116, align 8
  store i32 0, ptr %3, align 4
  br label %620

117:                                              ; preds = %101, %93, %88, %85
  %118 = call i64 (...) @Extra_CpuTime()
  store i64 %118, ptr %20, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 90
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load i32, ptr %5, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %208

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %19, align 4
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %203, %125
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %19, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %206

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.DdCache, ptr %134, i64 %136
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.DdCache, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %202

142:                                              ; preds = %133
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.DdCache, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -16
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %194, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.DdCache, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -16
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %194, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.DdCache, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 2
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %162
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.DdCache, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %169, %162
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.DdCache, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = inttoptr i64 1 to ptr
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %178
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.DdCache, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %184, %169, %152, %142
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.DdCache, ptr %195, i32 0, i32 3
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 98
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, 1.000000e+00
  store double %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %194, %184, %178
  br label %202

202:                                              ; preds = %201, %133
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4
  br label %129, !llvm.loop !10

206:                                              ; preds = %129
  %207 = load ptr, ptr %4, align 8
  call void @cuddLocalCacheClearDead(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %117
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %317, %208
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.DdManager, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %320

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.DdManager, ptr %216, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.DdSubtable, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.DdSubtable, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  br label %317

226:                                              ; preds = %215
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.DdManager, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.DdSubtable, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.DdManager, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.DdSubtable, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.DdSubtable, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %243

243:                                              ; preds = %279, %226
  %244 = load i32, ptr %11, align 4
  %245 = load i32, ptr %19, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %282

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  store ptr %251, ptr %18, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %16, align 8
  br label %254

254:                                              ; preds = %274, %247
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %276

258:                                              ; preds = %254
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.DdNode, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %17, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.DdNode, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %12, align 4
  br label %274

269:                                              ; preds = %258
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %18, align 8
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.DdNode, ptr %272, i32 0, i32 2
  store ptr %273, ptr %18, align 8
  br label %274

274:                                              ; preds = %269, %266
  %275 = load ptr, ptr %17, align 8
  store ptr %275, ptr %16, align 8
  br label %254, !llvm.loop !11

276:                                              ; preds = %254
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %18, align 8
  store ptr %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4
  br label %243, !llvm.loop !12

282:                                              ; preds = %243
  %283 = load i32, ptr %12, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.DdManager, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.DdSubtable, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.DdSubtable, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8
  %292 = icmp ne i32 %283, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %282
  %294 = load ptr, ptr %4, align 8
  %295 = load i32, ptr %10, align 4
  call void @ddReportRefMess(ptr noundef %294, i32 noundef %295, ptr noundef @.str.1)
  br label %296

296:                                              ; preds = %293, %282
  %297 = load i32, ptr %12, align 4
  %298 = load i32, ptr %13, align 4
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %13, align 4
  %300 = load i32, ptr %12, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.DdManager, ptr %301, i32 0, i32 19
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.DdSubtable, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.DdSubtable, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = sub i32 %308, %300
  store i32 %309, ptr %307, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.DdManager, ptr %310, i32 0, i32 19
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.DdSubtable, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.DdSubtable, ptr %315, i32 0, i32 5
  store i32 0, ptr %316, align 8
  br label %317

317:                                              ; preds = %296, %225
  %318 = load i32, ptr %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %10, align 4
  br label %209, !llvm.loop !13

320:                                              ; preds = %209
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.DdManager, ptr %321, i32 0, i32 21
  %323 = getelementptr inbounds %struct.DdSubtable, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %394

326:                                              ; preds = %320
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.DdManager, ptr %327, i32 0, i32 21
  %329 = getelementptr inbounds %struct.DdSubtable, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.DdManager, ptr %331, i32 0, i32 21
  %333 = getelementptr inbounds %struct.DdSubtable, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %335

335:                                              ; preds = %369, %326
  %336 = load i32, ptr %11, align 4
  %337 = load i32, ptr %19, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %372

339:                                              ; preds = %335
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  store ptr %343, ptr %18, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %16, align 8
  br label %346

346:                                              ; preds = %365, %339
  %347 = load ptr, ptr %16, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %367

349:                                              ; preds = %346
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.DdNode, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %17, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct.DdNode, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %349
  %358 = load i32, ptr %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %12, align 4
  br label %365

360:                                              ; preds = %349
  %361 = load ptr, ptr %16, align 8
  %362 = load ptr, ptr %18, align 8
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct.DdNode, ptr %363, i32 0, i32 2
  store ptr %364, ptr %18, align 8
  br label %365

365:                                              ; preds = %360, %357
  %366 = load ptr, ptr %17, align 8
  store ptr %366, ptr %16, align 8
  br label %346, !llvm.loop !14

367:                                              ; preds = %346
  %368 = load ptr, ptr %18, align 8
  store ptr null, ptr %368, align 8
  br label %369

369:                                              ; preds = %367
  %370 = load i32, ptr %11, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %11, align 4
  br label %335, !llvm.loop !15

372:                                              ; preds = %335
  %373 = load i32, ptr %12, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.DdManager, ptr %374, i32 0, i32 21
  %376 = getelementptr inbounds %struct.DdSubtable, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %373, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %372
  %380 = load ptr, ptr %4, align 8
  call void @ddReportRefMess(ptr noundef %380, i32 noundef 2147483647, ptr noundef @.str.1)
  br label %381

381:                                              ; preds = %379, %372
  %382 = load i32, ptr %12, align 4
  %383 = load i32, ptr %13, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, ptr %13, align 4
  %385 = load i32, ptr %12, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.DdManager, ptr %386, i32 0, i32 21
  %388 = getelementptr inbounds %struct.DdSubtable, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 8
  %390 = sub i32 %389, %385
  store i32 %390, ptr %388, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.DdManager, ptr %391, i32 0, i32 21
  %393 = getelementptr inbounds %struct.DdSubtable, ptr %392, i32 0, i32 5
  store i32 0, ptr %393, align 8
  br label %394

394:                                              ; preds = %381, %320
  %395 = load i32, ptr %13, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.DdManager, ptr %396, i32 0, i32 25
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %395, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  %401 = load ptr, ptr %4, align 8
  call void @ddReportRefMess(ptr noundef %401, i32 noundef -1, ptr noundef @.str.1)
  br label %402

402:                                              ; preds = %400, %394
  %403 = load i32, ptr %13, align 4
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.DdManager, ptr %404, i32 0, i32 23
  %406 = load i32, ptr %405, align 4
  %407 = sub i32 %406, %403
  store i32 %407, ptr %405, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.DdManager, ptr %408, i32 0, i32 25
  store i32 0, ptr %409, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %410

410:                                              ; preds = %516, %402
  %411 = load i32, ptr %10, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.DdManager, ptr %412, i32 0, i32 16
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %519

416:                                              ; preds = %410
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.DdManager, ptr %417, i32 0, i32 20
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.DdSubtable, ptr %419, i64 %421
  %423 = getelementptr inbounds %struct.DdSubtable, ptr %422, i32 0, i32 5
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %416
  br label %516

427:                                              ; preds = %416
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.DdManager, ptr %428, i32 0, i32 20
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.DdSubtable, ptr %430, i64 %432
  %434 = getelementptr inbounds %struct.DdSubtable, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.DdManager, ptr %436, i32 0, i32 20
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.DdSubtable, ptr %438, i64 %440
  %442 = getelementptr inbounds %struct.DdSubtable, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %444

444:                                              ; preds = %478, %427
  %445 = load i32, ptr %11, align 4
  %446 = load i32, ptr %19, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %481

448:                                              ; preds = %444
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  store ptr %452, ptr %18, align 8
  %453 = load ptr, ptr %18, align 8
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %16, align 8
  br label %455

455:                                              ; preds = %474, %448
  %456 = load ptr, ptr %16, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %476

458:                                              ; preds = %455
  %459 = load ptr, ptr %16, align 8
  %460 = getelementptr inbounds %struct.DdNode, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %17, align 8
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds %struct.DdNode, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %458
  %467 = load i32, ptr %12, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %12, align 4
  br label %474

469:                                              ; preds = %458
  %470 = load ptr, ptr %16, align 8
  %471 = load ptr, ptr %18, align 8
  store ptr %470, ptr %471, align 8
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds %struct.DdNode, ptr %472, i32 0, i32 2
  store ptr %473, ptr %18, align 8
  br label %474

474:                                              ; preds = %469, %466
  %475 = load ptr, ptr %17, align 8
  store ptr %475, ptr %16, align 8
  br label %455, !llvm.loop !16

476:                                              ; preds = %455
  %477 = load ptr, ptr %18, align 8
  store ptr null, ptr %477, align 8
  br label %478

478:                                              ; preds = %476
  %479 = load i32, ptr %11, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %11, align 4
  br label %444, !llvm.loop !17

481:                                              ; preds = %444
  %482 = load i32, ptr %12, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.DdManager, ptr %483, i32 0, i32 20
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.DdSubtable, ptr %485, i64 %487
  %489 = getelementptr inbounds %struct.DdSubtable, ptr %488, i32 0, i32 5
  %490 = load i32, ptr %489, align 8
  %491 = icmp ne i32 %482, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %481
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %10, align 4
  call void @ddReportRefMess(ptr noundef %493, i32 noundef %494, ptr noundef @.str.1)
  br label %495

495:                                              ; preds = %492, %481
  %496 = load i32, ptr %12, align 4
  %497 = load i32, ptr %14, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %14, align 4
  %499 = load i32, ptr %12, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.DdManager, ptr %500, i32 0, i32 20
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %10, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.DdSubtable, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.DdSubtable, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 8
  %508 = sub i32 %507, %499
  store i32 %508, ptr %506, align 8
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.DdManager, ptr %509, i32 0, i32 20
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.DdSubtable, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.DdSubtable, ptr %514, i32 0, i32 5
  store i32 0, ptr %515, align 8
  br label %516

516:                                              ; preds = %495, %426
  %517 = load i32, ptr %10, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %10, align 4
  br label %410, !llvm.loop !18

519:                                              ; preds = %410
  %520 = load i32, ptr %14, align 4
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.DdManager, ptr %521, i32 0, i32 26
  %523 = load i32, ptr %522, align 8
  %524 = icmp ne i32 %520, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %519
  %526 = load ptr, ptr %4, align 8
  call void @ddReportRefMess(ptr noundef %526, i32 noundef -1, ptr noundef @.str.1)
  br label %527

527:                                              ; preds = %525, %519
  %528 = load i32, ptr %14, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct.DdManager, ptr %529, i32 0, i32 24
  %531 = load i32, ptr %530, align 8
  %532 = sub i32 %531, %528
  store i32 %532, ptr %530, align 8
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.DdManager, ptr %533, i32 0, i32 26
  store i32 0, ptr %534, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.DdManager, ptr %535, i32 0, i32 47
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %21, align 8
  store ptr null, ptr %24, align 8
  br label %538

538:                                              ; preds = %585, %527
  %539 = load ptr, ptr %21, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %587

541:                                              ; preds = %538
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 0
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %22, align 8
  %545 = load ptr, ptr %21, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, 31
  store i64 %547, ptr %28, align 8
  %548 = load i64, ptr %28, align 8
  %549 = sub i64 32, %548
  %550 = udiv i64 %549, 8
  %551 = load ptr, ptr %21, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 %550
  store ptr %552, ptr %21, align 8
  %553 = load ptr, ptr %21, align 8
  store ptr %553, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %554

554:                                              ; preds = %581, %541
  %555 = load ptr, ptr %23, align 8
  %556 = load i32, ptr %25, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.DdNode, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.DdNode, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %580

562:                                              ; preds = %554
  %563 = load ptr, ptr %24, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %572

565:                                              ; preds = %562
  %566 = load ptr, ptr %23, align 8
  %567 = load i32, ptr %25, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.DdNode, ptr %566, i64 %568
  store ptr %569, ptr %24, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.DdManager, ptr %570, i32 0, i32 48
  store ptr %569, ptr %571, align 8
  br label %579

572:                                              ; preds = %562
  %573 = load ptr, ptr %23, align 8
  %574 = load i32, ptr %25, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.DdNode, ptr %573, i64 %575
  %577 = load ptr, ptr %24, align 8
  %578 = getelementptr inbounds %struct.DdNode, ptr %577, i32 0, i32 2
  store ptr %576, ptr %578, align 8
  store ptr %576, ptr %24, align 8
  br label %579

579:                                              ; preds = %572, %565
  br label %580

580:                                              ; preds = %579, %554
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %25, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %25, align 4
  %584 = icmp slt i32 %583, 1022
  br i1 %584, label %554, label %585, !llvm.loop !19

585:                                              ; preds = %581
  %586 = load ptr, ptr %22, align 8
  store ptr %586, ptr %21, align 8
  br label %538, !llvm.loop !20

587:                                              ; preds = %538
  %588 = load ptr, ptr %24, align 8
  %589 = getelementptr inbounds %struct.DdNode, ptr %588, i32 0, i32 2
  store ptr null, ptr %589, align 8
  %590 = call i64 (...) @Extra_CpuTime()
  %591 = load i64, ptr %20, align 8
  %592 = sub nsw i64 %590, %591
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.DdManager, ptr %593, i32 0, i32 91
  %595 = load i64, ptr %594, align 8
  %596 = add nsw i64 %595, %592
  store i64 %596, ptr %594, align 8
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.DdManager, ptr %597, i32 0, i32 81
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %6, align 8
  br label %600

600:                                              ; preds = %612, %587
  %601 = load ptr, ptr %6, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %616

603:                                              ; preds = %600
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds %struct.DdHook, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = call i32 %606(ptr noundef %607, ptr noundef @.str, ptr noundef null)
  store i32 %608, ptr %29, align 4
  %609 = load i32, ptr %29, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %603
  store i32 0, ptr %3, align 4
  br label %620

612:                                              ; preds = %603
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds %struct.DdHook, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %6, align 8
  br label %600, !llvm.loop !21

616:                                              ; preds = %600
  %617 = load i32, ptr %13, align 4
  %618 = load i32, ptr %14, align 4
  %619 = add nsw i32 %617, %618
  store i32 %619, ptr %3, align 4
  br label %620

620:                                              ; preds = %616, %611, %106, %84, %79, %50
  %621 = load i32, ptr %3, align 4
  ret i32 %621
}

declare void @Cudd_OutOfMem(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @cuddSlowTableGrowth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.DdManager, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %6, 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 14
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 13
  store i32 %14, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %33, %1
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %17, !llvm.loop !22

36:                                               ; preds = %17
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 29
  store double 2.000000e-01, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8
  %42 = uitofp i32 %41 to double
  %43 = fmul double 2.000000e-01, %42
  %44 = fptoui double %43 to i32
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 28
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  call void @cuddShrinkDeathRow(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 85
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #6
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 85
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 29
  %57 = load double, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.5, double noundef %57) #6
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 85
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.6, i32 noundef %64) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddInitTable(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = call noalias ptr @malloc(i64 noundef 760) #5
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %1508

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 0
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.DdChildren, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 54
  store double 0x3D719799812DEA11, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 59
  store double 1.100000e+00, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 60
  store double 2.200000e+00, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 61
  store i32 0, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 15
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 16
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ugt i32 %50, 10
  br i1 %51, label %52, label %54

52:                                               ; preds = %21
  %53 = load i32, ptr %6, align 4
  br label %55

54:                                               ; preds = %21
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 10, %54 ]
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 17
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = icmp ugt i32 %59, 10
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 10, %63 ]
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 4
  store i32 8, ptr %15, align 4
  br label %68

68:                                               ; preds = %72, %64
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4
  %74 = shl i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %68, !llvm.loop !23

75:                                               ; preds = %68
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 32
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call i32 @cuddComputeFloorLog2(i32 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = sub i64 32, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %84, %85
  %87 = add i32 %86, 1
  %88 = load i32, ptr %15, align 4
  %89 = mul i32 %87, %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 22
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 23
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 27
  store i32 -1, ptr %95, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 24
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 25
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.DdManager, ptr %100, i32 0, i32 26
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 29
  store double 4.000000e+00, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 22
  %106 = load i32, ptr %105, align 8
  %107 = uitofp i32 %106 to double
  %108 = fmul double 4.000000e+00, %107
  %109 = fptoui double %108 to i32
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 28
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 31
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 30
  store i32 1, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 34
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 35
  store double 0.000000e+00, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 17
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 56, %124
  %126 = call noalias ptr @malloc(i64 noundef %125) #5
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 19
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.DdManager, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %75
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %137) #6
  store ptr null, ptr %10, align 8
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  store ptr null, ptr %5, align 8
  br label %1508

140:                                              ; preds = %75
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.DdManager, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 56, %144
  %146 = call noalias ptr @malloc(i64 noundef %145) #5
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 20
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.DdManager, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %172

153:                                              ; preds = %140
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.DdManager, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #6
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 19
  store ptr null, ptr %163, align 8
  br label %165

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %158
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %169) #6
  store ptr null, ptr %10, align 8
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %168
  store ptr null, ptr %5, align 8
  br label %1508

172:                                              ; preds = %140
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.DdManager, ptr %173, i32 0, i32 17
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = mul i64 4, %176
  %178 = call noalias ptr @malloc(i64 noundef %177) #5
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.DdManager, ptr %179, i32 0, i32 37
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 37
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %216

185:                                              ; preds = %172
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.DdManager, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %193) #6
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.DdManager, ptr %194, i32 0, i32 19
  store ptr null, ptr %195, align 8
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.DdManager, ptr %198, i32 0, i32 20
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.DdManager, ptr %203, i32 0, i32 20
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #6
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.DdManager, ptr %206, i32 0, i32 20
  store ptr null, ptr %207, align 8
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %10, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %213) #6
  store ptr null, ptr %10, align 8
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  store ptr null, ptr %5, align 8
  br label %1508

216:                                              ; preds = %172
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.DdManager, ptr %217, i32 0, i32 17
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = mul i64 4, %220
  %222 = call noalias ptr @malloc(i64 noundef %221) #5
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.DdManager, ptr %223, i32 0, i32 39
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.DdManager, ptr %225, i32 0, i32 39
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %272

229:                                              ; preds = %216
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.DdManager, ptr %230, i32 0, i32 19
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.DdManager, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %237) #6
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.DdManager, ptr %238, i32 0, i32 19
  store ptr null, ptr %239, align 8
  br label %241

240:                                              ; preds = %229
  br label %241

241:                                              ; preds = %240, %234
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.DdManager, ptr %242, i32 0, i32 20
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.DdManager, ptr %247, i32 0, i32 20
  %249 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %249) #6
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.DdManager, ptr %250, i32 0, i32 20
  store ptr null, ptr %251, align 8
  br label %253

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252, %246
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.DdManager, ptr %254, i32 0, i32 37
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.DdManager, ptr %259, i32 0, i32 37
  %261 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %261) #6
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.DdManager, ptr %262, i32 0, i32 37
  store ptr null, ptr %263, align 8
  br label %265

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264, %258
  %266 = load ptr, ptr %10, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %269) #6
  store ptr null, ptr %10, align 8
  br label %271

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270, %268
  store ptr null, ptr %5, align 8
  br label %1508

272:                                              ; preds = %216
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.DdManager, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 4, %276
  %278 = call noalias ptr @malloc(i64 noundef %277) #5
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.DdManager, ptr %279, i32 0, i32 38
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.DdManager, ptr %281, i32 0, i32 38
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %340

285:                                              ; preds = %272
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.DdManager, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.DdManager, ptr %291, i32 0, i32 19
  %293 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %293) #6
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.DdManager, ptr %294, i32 0, i32 19
  store ptr null, ptr %295, align 8
  br label %297

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296, %290
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.DdManager, ptr %298, i32 0, i32 20
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.DdManager, ptr %303, i32 0, i32 20
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %305) #6
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.DdManager, ptr %306, i32 0, i32 20
  store ptr null, ptr %307, align 8
  br label %309

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308, %302
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.DdManager, ptr %310, i32 0, i32 37
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %320

314:                                              ; preds = %309
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.DdManager, ptr %315, i32 0, i32 37
  %317 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %317) #6
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.DdManager, ptr %318, i32 0, i32 37
  store ptr null, ptr %319, align 8
  br label %321

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320, %314
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.DdManager, ptr %322, i32 0, i32 39
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.DdManager, ptr %327, i32 0, i32 39
  %329 = load ptr, ptr %328, align 8
  call void @free(ptr noundef %329) #6
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct.DdManager, ptr %330, i32 0, i32 39
  store ptr null, ptr %331, align 8
  br label %333

332:                                              ; preds = %321
  br label %333

333:                                              ; preds = %332, %326
  %334 = load ptr, ptr %10, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %337) #6
  store ptr null, ptr %10, align 8
  br label %339

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338, %336
  store ptr null, ptr %5, align 8
  br label %1508

340:                                              ; preds = %272
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.DdManager, ptr %341, i32 0, i32 18
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul i64 4, %344
  %346 = call noalias ptr @malloc(i64 noundef %345) #5
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.DdManager, ptr %347, i32 0, i32 40
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.DdManager, ptr %349, i32 0, i32 40
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %420

353:                                              ; preds = %340
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.DdManager, ptr %354, i32 0, i32 19
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.DdManager, ptr %359, i32 0, i32 19
  %361 = load ptr, ptr %360, align 8
  call void @free(ptr noundef %361) #6
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.DdManager, ptr %362, i32 0, i32 19
  store ptr null, ptr %363, align 8
  br label %365

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %358
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.DdManager, ptr %366, i32 0, i32 20
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.DdManager, ptr %371, i32 0, i32 20
  %373 = load ptr, ptr %372, align 8
  call void @free(ptr noundef %373) #6
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.DdManager, ptr %374, i32 0, i32 20
  store ptr null, ptr %375, align 8
  br label %377

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct.DdManager, ptr %378, i32 0, i32 37
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.DdManager, ptr %383, i32 0, i32 37
  %385 = load ptr, ptr %384, align 8
  call void @free(ptr noundef %385) #6
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.DdManager, ptr %386, i32 0, i32 37
  store ptr null, ptr %387, align 8
  br label %389

388:                                              ; preds = %377
  br label %389

389:                                              ; preds = %388, %382
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.DdManager, ptr %390, i32 0, i32 39
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds %struct.DdManager, ptr %395, i32 0, i32 39
  %397 = load ptr, ptr %396, align 8
  call void @free(ptr noundef %397) #6
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.DdManager, ptr %398, i32 0, i32 39
  store ptr null, ptr %399, align 8
  br label %401

400:                                              ; preds = %389
  br label %401

401:                                              ; preds = %400, %394
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.DdManager, ptr %402, i32 0, i32 38
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %412

406:                                              ; preds = %401
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.DdManager, ptr %407, i32 0, i32 38
  %409 = load ptr, ptr %408, align 8
  call void @free(ptr noundef %409) #6
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.DdManager, ptr %410, i32 0, i32 38
  store ptr null, ptr %411, align 8
  br label %413

412:                                              ; preds = %401
  br label %413

413:                                              ; preds = %412, %406
  %414 = load ptr, ptr %10, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %417) #6
  store ptr null, ptr %10, align 8
  br label %419

418:                                              ; preds = %413
  br label %419

419:                                              ; preds = %418, %416
  store ptr null, ptr %5, align 8
  br label %1508

420:                                              ; preds = %340
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %struct.DdManager, ptr %421, i32 0, i32 42
  store ptr null, ptr %422, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.DdManager, ptr %423, i32 0, i32 18
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.DdManager, ptr %426, i32 0, i32 17
  %428 = load i32, ptr %427, align 8
  %429 = icmp sgt i32 %425, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %420
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.DdManager, ptr %431, i32 0, i32 18
  %433 = load i32, ptr %432, align 4
  br label %438

434:                                              ; preds = %420
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct.DdManager, ptr %435, i32 0, i32 17
  %437 = load i32, ptr %436, align 8
  br label %438

438:                                              ; preds = %434, %430
  %439 = phi i32 [ %433, %430 ], [ %437, %434 ]
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = mul i64 8, %441
  %443 = call noalias ptr @malloc(i64 noundef %442) #5
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds %struct.DdManager, ptr %444, i32 0, i32 33
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.DdManager, ptr %446, i32 0, i32 33
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %529

450:                                              ; preds = %438
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct.DdManager, ptr %451, i32 0, i32 19
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %450
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds %struct.DdManager, ptr %456, i32 0, i32 19
  %458 = load ptr, ptr %457, align 8
  call void @free(ptr noundef %458) #6
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.DdManager, ptr %459, i32 0, i32 19
  store ptr null, ptr %460, align 8
  br label %462

461:                                              ; preds = %450
  br label %462

462:                                              ; preds = %461, %455
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.DdManager, ptr %463, i32 0, i32 20
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds %struct.DdManager, ptr %468, i32 0, i32 20
  %470 = load ptr, ptr %469, align 8
  call void @free(ptr noundef %470) #6
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct.DdManager, ptr %471, i32 0, i32 20
  store ptr null, ptr %472, align 8
  br label %474

473:                                              ; preds = %462
  br label %474

474:                                              ; preds = %473, %467
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds %struct.DdManager, ptr %475, i32 0, i32 37
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %485

479:                                              ; preds = %474
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.DdManager, ptr %480, i32 0, i32 37
  %482 = load ptr, ptr %481, align 8
  call void @free(ptr noundef %482) #6
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct.DdManager, ptr %483, i32 0, i32 37
  store ptr null, ptr %484, align 8
  br label %486

485:                                              ; preds = %474
  br label %486

486:                                              ; preds = %485, %479
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct.DdManager, ptr %487, i32 0, i32 39
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %497

491:                                              ; preds = %486
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct.DdManager, ptr %492, i32 0, i32 39
  %494 = load ptr, ptr %493, align 8
  call void @free(ptr noundef %494) #6
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds %struct.DdManager, ptr %495, i32 0, i32 39
  store ptr null, ptr %496, align 8
  br label %498

497:                                              ; preds = %486
  br label %498

498:                                              ; preds = %497, %491
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds %struct.DdManager, ptr %499, i32 0, i32 38
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %509

503:                                              ; preds = %498
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct.DdManager, ptr %504, i32 0, i32 38
  %506 = load ptr, ptr %505, align 8
  call void @free(ptr noundef %506) #6
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %struct.DdManager, ptr %507, i32 0, i32 38
  store ptr null, ptr %508, align 8
  br label %510

509:                                              ; preds = %498
  br label %510

510:                                              ; preds = %509, %503
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds %struct.DdManager, ptr %511, i32 0, i32 40
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %521

515:                                              ; preds = %510
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds %struct.DdManager, ptr %516, i32 0, i32 40
  %518 = load ptr, ptr %517, align 8
  call void @free(ptr noundef %518) #6
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.DdManager, ptr %519, i32 0, i32 40
  store ptr null, ptr %520, align 8
  br label %522

521:                                              ; preds = %510
  br label %522

522:                                              ; preds = %521, %515
  %523 = load ptr, ptr %10, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %526) #6
  store ptr null, ptr %10, align 8
  br label %528

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527, %525
  store ptr null, ptr %5, align 8
  br label %1508

529:                                              ; preds = %438
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct.DdManager, ptr %530, i32 0, i32 33
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  store ptr null, ptr %533, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct.DdManager, ptr %534, i32 0, i32 31
  %536 = load i32, ptr %535, align 4
  %537 = lshr i32 %536, 2
  %538 = call i32 @cuddComputeFloorLog2(i32 noundef %537)
  %539 = shl i32 1, %538
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds %struct.DdManager, ptr %540, i32 0, i32 51
  store i32 %539, ptr %541, align 8
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds %struct.DdManager, ptr %542, i32 0, i32 51
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %546 = mul i64 8, %545
  %547 = call noalias ptr @malloc(i64 noundef %546) #5
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds %struct.DdManager, ptr %548, i32 0, i32 50
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.DdManager, ptr %550, i32 0, i32 50
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %645

554:                                              ; preds = %529
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds %struct.DdManager, ptr %555, i32 0, i32 19
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %565

559:                                              ; preds = %554
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct.DdManager, ptr %560, i32 0, i32 19
  %562 = load ptr, ptr %561, align 8
  call void @free(ptr noundef %562) #6
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds %struct.DdManager, ptr %563, i32 0, i32 19
  store ptr null, ptr %564, align 8
  br label %566

565:                                              ; preds = %554
  br label %566

566:                                              ; preds = %565, %559
  %567 = load ptr, ptr %10, align 8
  %568 = getelementptr inbounds %struct.DdManager, ptr %567, i32 0, i32 20
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %577

571:                                              ; preds = %566
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds %struct.DdManager, ptr %572, i32 0, i32 20
  %574 = load ptr, ptr %573, align 8
  call void @free(ptr noundef %574) #6
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.DdManager, ptr %575, i32 0, i32 20
  store ptr null, ptr %576, align 8
  br label %578

577:                                              ; preds = %566
  br label %578

578:                                              ; preds = %577, %571
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds %struct.DdManager, ptr %579, i32 0, i32 37
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %589

583:                                              ; preds = %578
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds %struct.DdManager, ptr %584, i32 0, i32 37
  %586 = load ptr, ptr %585, align 8
  call void @free(ptr noundef %586) #6
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds %struct.DdManager, ptr %587, i32 0, i32 37
  store ptr null, ptr %588, align 8
  br label %590

589:                                              ; preds = %578
  br label %590

590:                                              ; preds = %589, %583
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds %struct.DdManager, ptr %591, i32 0, i32 39
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %601

595:                                              ; preds = %590
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.DdManager, ptr %596, i32 0, i32 39
  %598 = load ptr, ptr %597, align 8
  call void @free(ptr noundef %598) #6
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds %struct.DdManager, ptr %599, i32 0, i32 39
  store ptr null, ptr %600, align 8
  br label %602

601:                                              ; preds = %590
  br label %602

602:                                              ; preds = %601, %595
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.DdManager, ptr %603, i32 0, i32 38
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %613

607:                                              ; preds = %602
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds %struct.DdManager, ptr %608, i32 0, i32 38
  %610 = load ptr, ptr %609, align 8
  call void @free(ptr noundef %610) #6
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds %struct.DdManager, ptr %611, i32 0, i32 38
  store ptr null, ptr %612, align 8
  br label %614

613:                                              ; preds = %602
  br label %614

614:                                              ; preds = %613, %607
  %615 = load ptr, ptr %10, align 8
  %616 = getelementptr inbounds %struct.DdManager, ptr %615, i32 0, i32 40
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %625

619:                                              ; preds = %614
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds %struct.DdManager, ptr %620, i32 0, i32 40
  %622 = load ptr, ptr %621, align 8
  call void @free(ptr noundef %622) #6
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds %struct.DdManager, ptr %623, i32 0, i32 40
  store ptr null, ptr %624, align 8
  br label %626

625:                                              ; preds = %614
  br label %626

626:                                              ; preds = %625, %619
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds %struct.DdManager, ptr %627, i32 0, i32 33
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %637

631:                                              ; preds = %626
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds %struct.DdManager, ptr %632, i32 0, i32 33
  %634 = load ptr, ptr %633, align 8
  call void @free(ptr noundef %634) #6
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.DdManager, ptr %635, i32 0, i32 33
  store ptr null, ptr %636, align 8
  br label %638

637:                                              ; preds = %626
  br label %638

638:                                              ; preds = %637, %631
  %639 = load ptr, ptr %10, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %642) #6
  store ptr null, ptr %10, align 8
  br label %644

643:                                              ; preds = %638
  br label %644

644:                                              ; preds = %643, %641
  store ptr null, ptr %5, align 8
  br label %1508

645:                                              ; preds = %529
  store i32 0, ptr %11, align 4
  br label %646

646:                                              ; preds = %659, %645
  %647 = load i32, ptr %11, align 4
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds %struct.DdManager, ptr %648, i32 0, i32 51
  %650 = load i32, ptr %649, align 8
  %651 = icmp slt i32 %647, %650
  br i1 %651, label %652, label %662

652:                                              ; preds = %646
  %653 = load ptr, ptr %10, align 8
  %654 = getelementptr inbounds %struct.DdManager, ptr %653, i32 0, i32 50
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %11, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %655, i64 %657
  store ptr null, ptr %658, align 8
  br label %659

659:                                              ; preds = %652
  %660 = load i32, ptr %11, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %11, align 4
  br label %646, !llvm.loop !24

662:                                              ; preds = %646
  %663 = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds %struct.DdManager, ptr %663, i32 0, i32 52
  store i32 0, ptr %664, align 4
  %665 = load ptr, ptr %10, align 8
  %666 = getelementptr inbounds %struct.DdManager, ptr %665, i32 0, i32 51
  %667 = load i32, ptr %666, align 8
  %668 = sub nsw i32 %667, 1
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct.DdManager, ptr %669, i32 0, i32 53
  store i32 %668, ptr %670, align 8
  store i32 0, ptr %11, align 4
  br label %671

671:                                              ; preds = %919, %662
  %672 = load i32, ptr %11, align 4
  %673 = load i32, ptr %6, align 4
  %674 = icmp ult i32 %672, %673
  br i1 %674, label %675, label %922

675:                                              ; preds = %671
  %676 = load i32, ptr %15, align 4
  %677 = load ptr, ptr %10, align 8
  %678 = getelementptr inbounds %struct.DdManager, ptr %677, i32 0, i32 19
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.DdSubtable, ptr %679, i64 %681
  %683 = getelementptr inbounds %struct.DdSubtable, ptr %682, i32 0, i32 2
  store i32 %676, ptr %683, align 4
  %684 = load i32, ptr %16, align 4
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.DdManager, ptr %685, i32 0, i32 19
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.DdSubtable, ptr %687, i64 %689
  %691 = getelementptr inbounds %struct.DdSubtable, ptr %690, i32 0, i32 1
  store i32 %684, ptr %691, align 8
  %692 = load ptr, ptr %10, align 8
  %693 = getelementptr inbounds %struct.DdManager, ptr %692, i32 0, i32 19
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %11, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.DdSubtable, ptr %694, i64 %696
  %698 = getelementptr inbounds %struct.DdSubtable, ptr %697, i32 0, i32 3
  store i32 0, ptr %698, align 8
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr inbounds %struct.DdManager, ptr %699, i32 0, i32 19
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %11, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.DdSubtable, ptr %701, i64 %703
  %705 = getelementptr inbounds %struct.DdSubtable, ptr %704, i32 0, i32 5
  store i32 0, ptr %705, align 8
  %706 = load i32, ptr %15, align 4
  %707 = mul i32 %706, 4
  %708 = load ptr, ptr %10, align 8
  %709 = getelementptr inbounds %struct.DdManager, ptr %708, i32 0, i32 19
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %11, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.DdSubtable, ptr %710, i64 %712
  %714 = getelementptr inbounds %struct.DdSubtable, ptr %713, i32 0, i32 4
  store i32 %707, ptr %714, align 4
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds %struct.DdManager, ptr %715, i32 0, i32 19
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.DdSubtable, ptr %717, i64 %719
  %721 = getelementptr inbounds %struct.DdSubtable, ptr %720, i32 0, i32 7
  store i32 0, ptr %721, align 8
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds %struct.DdManager, ptr %722, i32 0, i32 19
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %11, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.DdSubtable, ptr %724, i64 %726
  %728 = getelementptr inbounds %struct.DdSubtable, ptr %727, i32 0, i32 8
  store i32 0, ptr %728, align 4
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds %struct.DdManager, ptr %729, i32 0, i32 19
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %11, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.DdSubtable, ptr %731, i64 %733
  %735 = getelementptr inbounds %struct.DdSubtable, ptr %734, i32 0, i32 9
  store i32 0, ptr %735, align 8
  %736 = load ptr, ptr %10, align 8
  %737 = getelementptr inbounds %struct.DdManager, ptr %736, i32 0, i32 19
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.DdSubtable, ptr %738, i64 %740
  %742 = getelementptr inbounds %struct.DdSubtable, ptr %741, i32 0, i32 10
  store i32 0, ptr %742, align 4
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds %struct.DdManager, ptr %743, i32 0, i32 19
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %11, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.DdSubtable, ptr %745, i64 %747
  %749 = getelementptr inbounds %struct.DdSubtable, ptr %748, i32 0, i32 11
  store i32 0, ptr %749, align 8
  %750 = load i32, ptr %15, align 4
  %751 = zext i32 %750 to i64
  %752 = mul i64 8, %751
  %753 = call noalias ptr @malloc(i64 noundef %752) #5
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr inbounds %struct.DdManager, ptr %754, i32 0, i32 19
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %11, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.DdSubtable, ptr %756, i64 %758
  %760 = getelementptr inbounds %struct.DdSubtable, ptr %759, i32 0, i32 0
  store ptr %753, ptr %760, align 8
  store ptr %753, ptr %13, align 8
  %761 = load ptr, ptr %13, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %890

763:                                              ; preds = %675
  store i32 0, ptr %12, align 4
  br label %764

764:                                              ; preds = %796, %763
  %765 = load i32, ptr %12, align 4
  %766 = load i32, ptr %11, align 4
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %799

768:                                              ; preds = %764
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds %struct.DdManager, ptr %769, i32 0, i32 19
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %12, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.DdSubtable, ptr %771, i64 %773
  %775 = getelementptr inbounds %struct.DdSubtable, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %794

778:                                              ; preds = %768
  %779 = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds %struct.DdManager, ptr %779, i32 0, i32 19
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %12, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.DdSubtable, ptr %781, i64 %783
  %785 = getelementptr inbounds %struct.DdSubtable, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  call void @free(ptr noundef %786) #6
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds %struct.DdManager, ptr %787, i32 0, i32 19
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %12, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.DdSubtable, ptr %789, i64 %791
  %793 = getelementptr inbounds %struct.DdSubtable, ptr %792, i32 0, i32 0
  store ptr null, ptr %793, align 8
  br label %795

794:                                              ; preds = %768
  br label %795

795:                                              ; preds = %794, %778
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %12, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %12, align 4
  br label %764, !llvm.loop !25

799:                                              ; preds = %764
  %800 = load ptr, ptr %10, align 8
  %801 = getelementptr inbounds %struct.DdManager, ptr %800, i32 0, i32 19
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %810

804:                                              ; preds = %799
  %805 = load ptr, ptr %10, align 8
  %806 = getelementptr inbounds %struct.DdManager, ptr %805, i32 0, i32 19
  %807 = load ptr, ptr %806, align 8
  call void @free(ptr noundef %807) #6
  %808 = load ptr, ptr %10, align 8
  %809 = getelementptr inbounds %struct.DdManager, ptr %808, i32 0, i32 19
  store ptr null, ptr %809, align 8
  br label %811

810:                                              ; preds = %799
  br label %811

811:                                              ; preds = %810, %804
  %812 = load ptr, ptr %10, align 8
  %813 = getelementptr inbounds %struct.DdManager, ptr %812, i32 0, i32 20
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %822

816:                                              ; preds = %811
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds %struct.DdManager, ptr %817, i32 0, i32 20
  %819 = load ptr, ptr %818, align 8
  call void @free(ptr noundef %819) #6
  %820 = load ptr, ptr %10, align 8
  %821 = getelementptr inbounds %struct.DdManager, ptr %820, i32 0, i32 20
  store ptr null, ptr %821, align 8
  br label %823

822:                                              ; preds = %811
  br label %823

823:                                              ; preds = %822, %816
  %824 = load ptr, ptr %10, align 8
  %825 = getelementptr inbounds %struct.DdManager, ptr %824, i32 0, i32 37
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %834

828:                                              ; preds = %823
  %829 = load ptr, ptr %10, align 8
  %830 = getelementptr inbounds %struct.DdManager, ptr %829, i32 0, i32 37
  %831 = load ptr, ptr %830, align 8
  call void @free(ptr noundef %831) #6
  %832 = load ptr, ptr %10, align 8
  %833 = getelementptr inbounds %struct.DdManager, ptr %832, i32 0, i32 37
  store ptr null, ptr %833, align 8
  br label %835

834:                                              ; preds = %823
  br label %835

835:                                              ; preds = %834, %828
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds %struct.DdManager, ptr %836, i32 0, i32 39
  %838 = load ptr, ptr %837, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %846

840:                                              ; preds = %835
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds %struct.DdManager, ptr %841, i32 0, i32 39
  %843 = load ptr, ptr %842, align 8
  call void @free(ptr noundef %843) #6
  %844 = load ptr, ptr %10, align 8
  %845 = getelementptr inbounds %struct.DdManager, ptr %844, i32 0, i32 39
  store ptr null, ptr %845, align 8
  br label %847

846:                                              ; preds = %835
  br label %847

847:                                              ; preds = %846, %840
  %848 = load ptr, ptr %10, align 8
  %849 = getelementptr inbounds %struct.DdManager, ptr %848, i32 0, i32 38
  %850 = load ptr, ptr %849, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %858

852:                                              ; preds = %847
  %853 = load ptr, ptr %10, align 8
  %854 = getelementptr inbounds %struct.DdManager, ptr %853, i32 0, i32 38
  %855 = load ptr, ptr %854, align 8
  call void @free(ptr noundef %855) #6
  %856 = load ptr, ptr %10, align 8
  %857 = getelementptr inbounds %struct.DdManager, ptr %856, i32 0, i32 38
  store ptr null, ptr %857, align 8
  br label %859

858:                                              ; preds = %847
  br label %859

859:                                              ; preds = %858, %852
  %860 = load ptr, ptr %10, align 8
  %861 = getelementptr inbounds %struct.DdManager, ptr %860, i32 0, i32 40
  %862 = load ptr, ptr %861, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %870

864:                                              ; preds = %859
  %865 = load ptr, ptr %10, align 8
  %866 = getelementptr inbounds %struct.DdManager, ptr %865, i32 0, i32 40
  %867 = load ptr, ptr %866, align 8
  call void @free(ptr noundef %867) #6
  %868 = load ptr, ptr %10, align 8
  %869 = getelementptr inbounds %struct.DdManager, ptr %868, i32 0, i32 40
  store ptr null, ptr %869, align 8
  br label %871

870:                                              ; preds = %859
  br label %871

871:                                              ; preds = %870, %864
  %872 = load ptr, ptr %10, align 8
  %873 = getelementptr inbounds %struct.DdManager, ptr %872, i32 0, i32 33
  %874 = load ptr, ptr %873, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %882

876:                                              ; preds = %871
  %877 = load ptr, ptr %10, align 8
  %878 = getelementptr inbounds %struct.DdManager, ptr %877, i32 0, i32 33
  %879 = load ptr, ptr %878, align 8
  call void @free(ptr noundef %879) #6
  %880 = load ptr, ptr %10, align 8
  %881 = getelementptr inbounds %struct.DdManager, ptr %880, i32 0, i32 33
  store ptr null, ptr %881, align 8
  br label %883

882:                                              ; preds = %871
  br label %883

883:                                              ; preds = %882, %876
  %884 = load ptr, ptr %10, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %887) #6
  store ptr null, ptr %10, align 8
  br label %889

888:                                              ; preds = %883
  br label %889

889:                                              ; preds = %888, %886
  store ptr null, ptr %5, align 8
  br label %1508

890:                                              ; preds = %675
  store i32 0, ptr %12, align 4
  br label %891

891:                                              ; preds = %901, %890
  %892 = load i32, ptr %12, align 4
  %893 = load i32, ptr %15, align 4
  %894 = icmp ult i32 %892, %893
  br i1 %894, label %895, label %904

895:                                              ; preds = %891
  %896 = load ptr, ptr %14, align 8
  %897 = load ptr, ptr %13, align 8
  %898 = load i32, ptr %12, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds ptr, ptr %897, i64 %899
  store ptr %896, ptr %900, align 8
  br label %901

901:                                              ; preds = %895
  %902 = load i32, ptr %12, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %12, align 4
  br label %891, !llvm.loop !26

904:                                              ; preds = %891
  %905 = load i32, ptr %11, align 4
  %906 = load ptr, ptr %10, align 8
  %907 = getelementptr inbounds %struct.DdManager, ptr %906, i32 0, i32 37
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %11, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %908, i64 %910
  store i32 %905, ptr %911, align 4
  %912 = load i32, ptr %11, align 4
  %913 = load ptr, ptr %10, align 8
  %914 = getelementptr inbounds %struct.DdManager, ptr %913, i32 0, i32 39
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %11, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %915, i64 %917
  store i32 %912, ptr %918, align 4
  br label %919

919:                                              ; preds = %904
  %920 = load i32, ptr %11, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %11, align 4
  br label %671, !llvm.loop !27

922:                                              ; preds = %671
  store i32 0, ptr %11, align 4
  br label %923

923:                                              ; preds = %1171, %922
  %924 = load i32, ptr %11, align 4
  %925 = load i32, ptr %7, align 4
  %926 = icmp ult i32 %924, %925
  br i1 %926, label %927, label %1174

927:                                              ; preds = %923
  %928 = load i32, ptr %15, align 4
  %929 = load ptr, ptr %10, align 8
  %930 = getelementptr inbounds %struct.DdManager, ptr %929, i32 0, i32 20
  %931 = load ptr, ptr %930, align 8
  %932 = load i32, ptr %11, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.DdSubtable, ptr %931, i64 %933
  %935 = getelementptr inbounds %struct.DdSubtable, ptr %934, i32 0, i32 2
  store i32 %928, ptr %935, align 4
  %936 = load i32, ptr %16, align 4
  %937 = load ptr, ptr %10, align 8
  %938 = getelementptr inbounds %struct.DdManager, ptr %937, i32 0, i32 20
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %11, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.DdSubtable, ptr %939, i64 %941
  %943 = getelementptr inbounds %struct.DdSubtable, ptr %942, i32 0, i32 1
  store i32 %936, ptr %943, align 8
  %944 = load ptr, ptr %10, align 8
  %945 = getelementptr inbounds %struct.DdManager, ptr %944, i32 0, i32 20
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %11, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.DdSubtable, ptr %946, i64 %948
  %950 = getelementptr inbounds %struct.DdSubtable, ptr %949, i32 0, i32 3
  store i32 0, ptr %950, align 8
  %951 = load ptr, ptr %10, align 8
  %952 = getelementptr inbounds %struct.DdManager, ptr %951, i32 0, i32 20
  %953 = load ptr, ptr %952, align 8
  %954 = load i32, ptr %11, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds %struct.DdSubtable, ptr %953, i64 %955
  %957 = getelementptr inbounds %struct.DdSubtable, ptr %956, i32 0, i32 5
  store i32 0, ptr %957, align 8
  %958 = load i32, ptr %15, align 4
  %959 = mul i32 %958, 4
  %960 = load ptr, ptr %10, align 8
  %961 = getelementptr inbounds %struct.DdManager, ptr %960, i32 0, i32 20
  %962 = load ptr, ptr %961, align 8
  %963 = load i32, ptr %11, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.DdSubtable, ptr %962, i64 %964
  %966 = getelementptr inbounds %struct.DdSubtable, ptr %965, i32 0, i32 4
  store i32 %959, ptr %966, align 4
  %967 = load i32, ptr %15, align 4
  %968 = zext i32 %967 to i64
  %969 = mul i64 8, %968
  %970 = call noalias ptr @malloc(i64 noundef %969) #5
  %971 = load ptr, ptr %10, align 8
  %972 = getelementptr inbounds %struct.DdManager, ptr %971, i32 0, i32 20
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %11, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.DdSubtable, ptr %973, i64 %975
  %977 = getelementptr inbounds %struct.DdSubtable, ptr %976, i32 0, i32 0
  store ptr %970, ptr %977, align 8
  store ptr %970, ptr %13, align 8
  %978 = load ptr, ptr %13, align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %1143

980:                                              ; preds = %927
  store i32 0, ptr %12, align 4
  br label %981

981:                                              ; preds = %1013, %980
  %982 = load i32, ptr %12, align 4
  %983 = load i32, ptr %6, align 4
  %984 = icmp ult i32 %982, %983
  br i1 %984, label %985, label %1016

985:                                              ; preds = %981
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds %struct.DdManager, ptr %986, i32 0, i32 19
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %12, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %struct.DdSubtable, ptr %988, i64 %990
  %992 = getelementptr inbounds %struct.DdSubtable, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %1011

995:                                              ; preds = %985
  %996 = load ptr, ptr %10, align 8
  %997 = getelementptr inbounds %struct.DdManager, ptr %996, i32 0, i32 19
  %998 = load ptr, ptr %997, align 8
  %999 = load i32, ptr %12, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.DdSubtable, ptr %998, i64 %1000
  %1002 = getelementptr inbounds %struct.DdSubtable, ptr %1001, i32 0, i32 0
  %1003 = load ptr, ptr %1002, align 8
  call void @free(ptr noundef %1003) #6
  %1004 = load ptr, ptr %10, align 8
  %1005 = getelementptr inbounds %struct.DdManager, ptr %1004, i32 0, i32 19
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %12, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.DdSubtable, ptr %1006, i64 %1008
  %1010 = getelementptr inbounds %struct.DdSubtable, ptr %1009, i32 0, i32 0
  store ptr null, ptr %1010, align 8
  br label %1012

1011:                                             ; preds = %985
  br label %1012

1012:                                             ; preds = %1011, %995
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load i32, ptr %12, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %12, align 4
  br label %981, !llvm.loop !28

1016:                                             ; preds = %981
  %1017 = load ptr, ptr %10, align 8
  %1018 = getelementptr inbounds %struct.DdManager, ptr %1017, i32 0, i32 19
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1027

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %10, align 8
  %1023 = getelementptr inbounds %struct.DdManager, ptr %1022, i32 0, i32 19
  %1024 = load ptr, ptr %1023, align 8
  call void @free(ptr noundef %1024) #6
  %1025 = load ptr, ptr %10, align 8
  %1026 = getelementptr inbounds %struct.DdManager, ptr %1025, i32 0, i32 19
  store ptr null, ptr %1026, align 8
  br label %1028

1027:                                             ; preds = %1016
  br label %1028

1028:                                             ; preds = %1027, %1021
  store i32 0, ptr %12, align 4
  br label %1029

1029:                                             ; preds = %1061, %1028
  %1030 = load i32, ptr %12, align 4
  %1031 = load i32, ptr %11, align 4
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %1033, label %1064

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %10, align 8
  %1035 = getelementptr inbounds %struct.DdManager, ptr %1034, i32 0, i32 20
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %12, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.DdSubtable, ptr %1036, i64 %1038
  %1040 = getelementptr inbounds %struct.DdSubtable, ptr %1039, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1059

1043:                                             ; preds = %1033
  %1044 = load ptr, ptr %10, align 8
  %1045 = getelementptr inbounds %struct.DdManager, ptr %1044, i32 0, i32 20
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load i32, ptr %12, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.DdSubtable, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds %struct.DdSubtable, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  call void @free(ptr noundef %1051) #6
  %1052 = load ptr, ptr %10, align 8
  %1053 = getelementptr inbounds %struct.DdManager, ptr %1052, i32 0, i32 20
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i32, ptr %12, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds %struct.DdSubtable, ptr %1054, i64 %1056
  %1058 = getelementptr inbounds %struct.DdSubtable, ptr %1057, i32 0, i32 0
  store ptr null, ptr %1058, align 8
  br label %1060

1059:                                             ; preds = %1033
  br label %1060

1060:                                             ; preds = %1059, %1043
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %12, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %12, align 4
  br label %1029, !llvm.loop !29

1064:                                             ; preds = %1029
  %1065 = load ptr, ptr %10, align 8
  %1066 = getelementptr inbounds %struct.DdManager, ptr %1065, i32 0, i32 20
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %10, align 8
  %1071 = getelementptr inbounds %struct.DdManager, ptr %1070, i32 0, i32 20
  %1072 = load ptr, ptr %1071, align 8
  call void @free(ptr noundef %1072) #6
  %1073 = load ptr, ptr %10, align 8
  %1074 = getelementptr inbounds %struct.DdManager, ptr %1073, i32 0, i32 20
  store ptr null, ptr %1074, align 8
  br label %1076

1075:                                             ; preds = %1064
  br label %1076

1076:                                             ; preds = %1075, %1069
  %1077 = load ptr, ptr %10, align 8
  %1078 = getelementptr inbounds %struct.DdManager, ptr %1077, i32 0, i32 37
  %1079 = load ptr, ptr %1078, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1087

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %10, align 8
  %1083 = getelementptr inbounds %struct.DdManager, ptr %1082, i32 0, i32 37
  %1084 = load ptr, ptr %1083, align 8
  call void @free(ptr noundef %1084) #6
  %1085 = load ptr, ptr %10, align 8
  %1086 = getelementptr inbounds %struct.DdManager, ptr %1085, i32 0, i32 37
  store ptr null, ptr %1086, align 8
  br label %1088

1087:                                             ; preds = %1076
  br label %1088

1088:                                             ; preds = %1087, %1081
  %1089 = load ptr, ptr %10, align 8
  %1090 = getelementptr inbounds %struct.DdManager, ptr %1089, i32 0, i32 39
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1099

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %10, align 8
  %1095 = getelementptr inbounds %struct.DdManager, ptr %1094, i32 0, i32 39
  %1096 = load ptr, ptr %1095, align 8
  call void @free(ptr noundef %1096) #6
  %1097 = load ptr, ptr %10, align 8
  %1098 = getelementptr inbounds %struct.DdManager, ptr %1097, i32 0, i32 39
  store ptr null, ptr %1098, align 8
  br label %1100

1099:                                             ; preds = %1088
  br label %1100

1100:                                             ; preds = %1099, %1093
  %1101 = load ptr, ptr %10, align 8
  %1102 = getelementptr inbounds %struct.DdManager, ptr %1101, i32 0, i32 38
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %10, align 8
  %1107 = getelementptr inbounds %struct.DdManager, ptr %1106, i32 0, i32 38
  %1108 = load ptr, ptr %1107, align 8
  call void @free(ptr noundef %1108) #6
  %1109 = load ptr, ptr %10, align 8
  %1110 = getelementptr inbounds %struct.DdManager, ptr %1109, i32 0, i32 38
  store ptr null, ptr %1110, align 8
  br label %1112

1111:                                             ; preds = %1100
  br label %1112

1112:                                             ; preds = %1111, %1105
  %1113 = load ptr, ptr %10, align 8
  %1114 = getelementptr inbounds %struct.DdManager, ptr %1113, i32 0, i32 40
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %10, align 8
  %1119 = getelementptr inbounds %struct.DdManager, ptr %1118, i32 0, i32 40
  %1120 = load ptr, ptr %1119, align 8
  call void @free(ptr noundef %1120) #6
  %1121 = load ptr, ptr %10, align 8
  %1122 = getelementptr inbounds %struct.DdManager, ptr %1121, i32 0, i32 40
  store ptr null, ptr %1122, align 8
  br label %1124

1123:                                             ; preds = %1112
  br label %1124

1124:                                             ; preds = %1123, %1117
  %1125 = load ptr, ptr %10, align 8
  %1126 = getelementptr inbounds %struct.DdManager, ptr %1125, i32 0, i32 33
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp ne ptr %1127, null
  br i1 %1128, label %1129, label %1135

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %10, align 8
  %1131 = getelementptr inbounds %struct.DdManager, ptr %1130, i32 0, i32 33
  %1132 = load ptr, ptr %1131, align 8
  call void @free(ptr noundef %1132) #6
  %1133 = load ptr, ptr %10, align 8
  %1134 = getelementptr inbounds %struct.DdManager, ptr %1133, i32 0, i32 33
  store ptr null, ptr %1134, align 8
  br label %1136

1135:                                             ; preds = %1124
  br label %1136

1136:                                             ; preds = %1135, %1129
  %1137 = load ptr, ptr %10, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1140) #6
  store ptr null, ptr %10, align 8
  br label %1142

1141:                                             ; preds = %1136
  br label %1142

1142:                                             ; preds = %1141, %1139
  store ptr null, ptr %5, align 8
  br label %1508

1143:                                             ; preds = %927
  store i32 0, ptr %12, align 4
  br label %1144

1144:                                             ; preds = %1153, %1143
  %1145 = load i32, ptr %12, align 4
  %1146 = load i32, ptr %15, align 4
  %1147 = icmp ult i32 %1145, %1146
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %13, align 8
  %1150 = load i32, ptr %12, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds ptr, ptr %1149, i64 %1151
  store ptr null, ptr %1152, align 8
  br label %1153

1153:                                             ; preds = %1148
  %1154 = load i32, ptr %12, align 4
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %12, align 4
  br label %1144, !llvm.loop !30

1156:                                             ; preds = %1144
  %1157 = load i32, ptr %11, align 4
  %1158 = load ptr, ptr %10, align 8
  %1159 = getelementptr inbounds %struct.DdManager, ptr %1158, i32 0, i32 38
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i32, ptr %11, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i32, ptr %1160, i64 %1162
  store i32 %1157, ptr %1163, align 4
  %1164 = load i32, ptr %11, align 4
  %1165 = load ptr, ptr %10, align 8
  %1166 = getelementptr inbounds %struct.DdManager, ptr %1165, i32 0, i32 40
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i32, ptr %11, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %1167, i64 %1169
  store i32 %1164, ptr %1170, align 4
  br label %1171

1171:                                             ; preds = %1156
  %1172 = load i32, ptr %11, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %11, align 4
  br label %923, !llvm.loop !31

1174:                                             ; preds = %923
  %1175 = load i32, ptr %15, align 4
  %1176 = load ptr, ptr %10, align 8
  %1177 = getelementptr inbounds %struct.DdManager, ptr %1176, i32 0, i32 21
  %1178 = getelementptr inbounds %struct.DdSubtable, ptr %1177, i32 0, i32 2
  store i32 %1175, ptr %1178, align 4
  %1179 = load i32, ptr %16, align 4
  %1180 = load ptr, ptr %10, align 8
  %1181 = getelementptr inbounds %struct.DdManager, ptr %1180, i32 0, i32 21
  %1182 = getelementptr inbounds %struct.DdSubtable, ptr %1181, i32 0, i32 1
  store i32 %1179, ptr %1182, align 8
  %1183 = load ptr, ptr %10, align 8
  %1184 = getelementptr inbounds %struct.DdManager, ptr %1183, i32 0, i32 21
  %1185 = getelementptr inbounds %struct.DdSubtable, ptr %1184, i32 0, i32 3
  store i32 0, ptr %1185, align 8
  %1186 = load ptr, ptr %10, align 8
  %1187 = getelementptr inbounds %struct.DdManager, ptr %1186, i32 0, i32 21
  %1188 = getelementptr inbounds %struct.DdSubtable, ptr %1187, i32 0, i32 5
  store i32 0, ptr %1188, align 8
  %1189 = load i32, ptr %15, align 4
  %1190 = mul i32 %1189, 4
  %1191 = load ptr, ptr %10, align 8
  %1192 = getelementptr inbounds %struct.DdManager, ptr %1191, i32 0, i32 21
  %1193 = getelementptr inbounds %struct.DdSubtable, ptr %1192, i32 0, i32 4
  store i32 %1190, ptr %1193, align 4
  %1194 = load i32, ptr %15, align 4
  %1195 = zext i32 %1194 to i64
  %1196 = mul i64 8, %1195
  %1197 = call noalias ptr @malloc(i64 noundef %1196) #5
  %1198 = load ptr, ptr %10, align 8
  %1199 = getelementptr inbounds %struct.DdManager, ptr %1198, i32 0, i32 21
  %1200 = getelementptr inbounds %struct.DdSubtable, ptr %1199, i32 0, i32 0
  store ptr %1197, ptr %1200, align 8
  store ptr %1197, ptr %13, align 8
  %1201 = load ptr, ptr %13, align 8
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1203, label %1366

1203:                                             ; preds = %1174
  store i32 0, ptr %12, align 4
  br label %1204

1204:                                             ; preds = %1236, %1203
  %1205 = load i32, ptr %12, align 4
  %1206 = load i32, ptr %6, align 4
  %1207 = icmp ult i32 %1205, %1206
  br i1 %1207, label %1208, label %1239

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %10, align 8
  %1210 = getelementptr inbounds %struct.DdManager, ptr %1209, i32 0, i32 19
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i32, ptr %12, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.DdSubtable, ptr %1211, i64 %1213
  %1215 = getelementptr inbounds %struct.DdSubtable, ptr %1214, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1234

1218:                                             ; preds = %1208
  %1219 = load ptr, ptr %10, align 8
  %1220 = getelementptr inbounds %struct.DdManager, ptr %1219, i32 0, i32 19
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load i32, ptr %12, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.DdSubtable, ptr %1221, i64 %1223
  %1225 = getelementptr inbounds %struct.DdSubtable, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  call void @free(ptr noundef %1226) #6
  %1227 = load ptr, ptr %10, align 8
  %1228 = getelementptr inbounds %struct.DdManager, ptr %1227, i32 0, i32 19
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %12, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.DdSubtable, ptr %1229, i64 %1231
  %1233 = getelementptr inbounds %struct.DdSubtable, ptr %1232, i32 0, i32 0
  store ptr null, ptr %1233, align 8
  br label %1235

1234:                                             ; preds = %1208
  br label %1235

1235:                                             ; preds = %1234, %1218
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %12, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %12, align 4
  br label %1204, !llvm.loop !32

1239:                                             ; preds = %1204
  %1240 = load ptr, ptr %10, align 8
  %1241 = getelementptr inbounds %struct.DdManager, ptr %1240, i32 0, i32 19
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1250

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %10, align 8
  %1246 = getelementptr inbounds %struct.DdManager, ptr %1245, i32 0, i32 19
  %1247 = load ptr, ptr %1246, align 8
  call void @free(ptr noundef %1247) #6
  %1248 = load ptr, ptr %10, align 8
  %1249 = getelementptr inbounds %struct.DdManager, ptr %1248, i32 0, i32 19
  store ptr null, ptr %1249, align 8
  br label %1251

1250:                                             ; preds = %1239
  br label %1251

1251:                                             ; preds = %1250, %1244
  store i32 0, ptr %12, align 4
  br label %1252

1252:                                             ; preds = %1284, %1251
  %1253 = load i32, ptr %12, align 4
  %1254 = load i32, ptr %7, align 4
  %1255 = icmp ult i32 %1253, %1254
  br i1 %1255, label %1256, label %1287

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %10, align 8
  %1258 = getelementptr inbounds %struct.DdManager, ptr %1257, i32 0, i32 20
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load i32, ptr %12, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.DdSubtable, ptr %1259, i64 %1261
  %1263 = getelementptr inbounds %struct.DdSubtable, ptr %1262, i32 0, i32 0
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp ne ptr %1264, null
  br i1 %1265, label %1266, label %1282

1266:                                             ; preds = %1256
  %1267 = load ptr, ptr %10, align 8
  %1268 = getelementptr inbounds %struct.DdManager, ptr %1267, i32 0, i32 20
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load i32, ptr %12, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.DdSubtable, ptr %1269, i64 %1271
  %1273 = getelementptr inbounds %struct.DdSubtable, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8
  call void @free(ptr noundef %1274) #6
  %1275 = load ptr, ptr %10, align 8
  %1276 = getelementptr inbounds %struct.DdManager, ptr %1275, i32 0, i32 20
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load i32, ptr %12, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.DdSubtable, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds %struct.DdSubtable, ptr %1280, i32 0, i32 0
  store ptr null, ptr %1281, align 8
  br label %1283

1282:                                             ; preds = %1256
  br label %1283

1283:                                             ; preds = %1282, %1266
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %12, align 4
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %12, align 4
  br label %1252, !llvm.loop !33

1287:                                             ; preds = %1252
  %1288 = load ptr, ptr %10, align 8
  %1289 = getelementptr inbounds %struct.DdManager, ptr %1288, i32 0, i32 20
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1298

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %10, align 8
  %1294 = getelementptr inbounds %struct.DdManager, ptr %1293, i32 0, i32 20
  %1295 = load ptr, ptr %1294, align 8
  call void @free(ptr noundef %1295) #6
  %1296 = load ptr, ptr %10, align 8
  %1297 = getelementptr inbounds %struct.DdManager, ptr %1296, i32 0, i32 20
  store ptr null, ptr %1297, align 8
  br label %1299

1298:                                             ; preds = %1287
  br label %1299

1299:                                             ; preds = %1298, %1292
  %1300 = load ptr, ptr %10, align 8
  %1301 = getelementptr inbounds %struct.DdManager, ptr %1300, i32 0, i32 37
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp ne ptr %1302, null
  br i1 %1303, label %1304, label %1310

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %10, align 8
  %1306 = getelementptr inbounds %struct.DdManager, ptr %1305, i32 0, i32 37
  %1307 = load ptr, ptr %1306, align 8
  call void @free(ptr noundef %1307) #6
  %1308 = load ptr, ptr %10, align 8
  %1309 = getelementptr inbounds %struct.DdManager, ptr %1308, i32 0, i32 37
  store ptr null, ptr %1309, align 8
  br label %1311

1310:                                             ; preds = %1299
  br label %1311

1311:                                             ; preds = %1310, %1304
  %1312 = load ptr, ptr %10, align 8
  %1313 = getelementptr inbounds %struct.DdManager, ptr %1312, i32 0, i32 39
  %1314 = load ptr, ptr %1313, align 8
  %1315 = icmp ne ptr %1314, null
  br i1 %1315, label %1316, label %1322

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %10, align 8
  %1318 = getelementptr inbounds %struct.DdManager, ptr %1317, i32 0, i32 39
  %1319 = load ptr, ptr %1318, align 8
  call void @free(ptr noundef %1319) #6
  %1320 = load ptr, ptr %10, align 8
  %1321 = getelementptr inbounds %struct.DdManager, ptr %1320, i32 0, i32 39
  store ptr null, ptr %1321, align 8
  br label %1323

1322:                                             ; preds = %1311
  br label %1323

1323:                                             ; preds = %1322, %1316
  %1324 = load ptr, ptr %10, align 8
  %1325 = getelementptr inbounds %struct.DdManager, ptr %1324, i32 0, i32 38
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1334

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %10, align 8
  %1330 = getelementptr inbounds %struct.DdManager, ptr %1329, i32 0, i32 38
  %1331 = load ptr, ptr %1330, align 8
  call void @free(ptr noundef %1331) #6
  %1332 = load ptr, ptr %10, align 8
  %1333 = getelementptr inbounds %struct.DdManager, ptr %1332, i32 0, i32 38
  store ptr null, ptr %1333, align 8
  br label %1335

1334:                                             ; preds = %1323
  br label %1335

1335:                                             ; preds = %1334, %1328
  %1336 = load ptr, ptr %10, align 8
  %1337 = getelementptr inbounds %struct.DdManager, ptr %1336, i32 0, i32 40
  %1338 = load ptr, ptr %1337, align 8
  %1339 = icmp ne ptr %1338, null
  br i1 %1339, label %1340, label %1346

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %10, align 8
  %1342 = getelementptr inbounds %struct.DdManager, ptr %1341, i32 0, i32 40
  %1343 = load ptr, ptr %1342, align 8
  call void @free(ptr noundef %1343) #6
  %1344 = load ptr, ptr %10, align 8
  %1345 = getelementptr inbounds %struct.DdManager, ptr %1344, i32 0, i32 40
  store ptr null, ptr %1345, align 8
  br label %1347

1346:                                             ; preds = %1335
  br label %1347

1347:                                             ; preds = %1346, %1340
  %1348 = load ptr, ptr %10, align 8
  %1349 = getelementptr inbounds %struct.DdManager, ptr %1348, i32 0, i32 33
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1358

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %10, align 8
  %1354 = getelementptr inbounds %struct.DdManager, ptr %1353, i32 0, i32 33
  %1355 = load ptr, ptr %1354, align 8
  call void @free(ptr noundef %1355) #6
  %1356 = load ptr, ptr %10, align 8
  %1357 = getelementptr inbounds %struct.DdManager, ptr %1356, i32 0, i32 33
  store ptr null, ptr %1357, align 8
  br label %1359

1358:                                             ; preds = %1347
  br label %1359

1359:                                             ; preds = %1358, %1352
  %1360 = load ptr, ptr %10, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1363) #6
  store ptr null, ptr %10, align 8
  br label %1365

1364:                                             ; preds = %1359
  br label %1365

1365:                                             ; preds = %1364, %1362
  store ptr null, ptr %5, align 8
  br label %1508

1366:                                             ; preds = %1174
  store i32 0, ptr %12, align 4
  br label %1367

1367:                                             ; preds = %1376, %1366
  %1368 = load i32, ptr %12, align 4
  %1369 = load i32, ptr %15, align 4
  %1370 = icmp ult i32 %1368, %1369
  br i1 %1370, label %1371, label %1379

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %13, align 8
  %1373 = load i32, ptr %12, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds ptr, ptr %1372, i64 %1374
  store ptr null, ptr %1375, align 8
  br label %1376

1376:                                             ; preds = %1371
  %1377 = load i32, ptr %12, align 4
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %12, align 4
  br label %1367, !llvm.loop !34

1379:                                             ; preds = %1367
  %1380 = load ptr, ptr %10, align 8
  %1381 = getelementptr inbounds %struct.DdManager, ptr %1380, i32 0, i32 47
  store ptr null, ptr %1381, align 8
  %1382 = load ptr, ptr %10, align 8
  %1383 = getelementptr inbounds %struct.DdManager, ptr %1382, i32 0, i32 48
  store ptr null, ptr %1383, align 8
  %1384 = load ptr, ptr %10, align 8
  %1385 = getelementptr inbounds %struct.DdManager, ptr %1384, i32 0, i32 17
  %1386 = load i32, ptr %1385, align 8
  %1387 = load ptr, ptr %10, align 8
  %1388 = getelementptr inbounds %struct.DdManager, ptr %1387, i32 0, i32 18
  %1389 = load i32, ptr %1388, align 4
  %1390 = add nsw i32 %1386, %1389
  %1391 = sext i32 %1390 to i64
  %1392 = mul i64 %1391, 64
  %1393 = add i64 760, %1392
  %1394 = load i32, ptr %6, align 4
  %1395 = add i32 %1394, 1
  %1396 = load i32, ptr %15, align 4
  %1397 = mul i32 %1395, %1396
  %1398 = zext i32 %1397 to i64
  %1399 = mul i64 %1398, 8
  %1400 = add i64 %1393, %1399
  %1401 = load ptr, ptr %10, align 8
  %1402 = getelementptr inbounds %struct.DdManager, ptr %1401, i32 0, i32 18
  %1403 = load i32, ptr %1402, align 4
  %1404 = load ptr, ptr %10, align 8
  %1405 = getelementptr inbounds %struct.DdManager, ptr %1404, i32 0, i32 17
  %1406 = load i32, ptr %1405, align 8
  %1407 = icmp sgt i32 %1403, %1406
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %1379
  %1409 = load ptr, ptr %10, align 8
  %1410 = getelementptr inbounds %struct.DdManager, ptr %1409, i32 0, i32 18
  %1411 = load i32, ptr %1410, align 4
  br label %1416

1412:                                             ; preds = %1379
  %1413 = load ptr, ptr %10, align 8
  %1414 = getelementptr inbounds %struct.DdManager, ptr %1413, i32 0, i32 17
  %1415 = load i32, ptr %1414, align 8
  br label %1416

1416:                                             ; preds = %1412, %1408
  %1417 = phi i32 [ %1411, %1408 ], [ %1415, %1412 ]
  %1418 = add nsw i32 %1417, 1
  %1419 = sext i32 %1418 to i64
  %1420 = mul i64 %1419, 8
  %1421 = add i64 %1400, %1420
  %1422 = load ptr, ptr %10, align 8
  %1423 = getelementptr inbounds %struct.DdManager, ptr %1422, i32 0, i32 87
  store i64 %1421, ptr %1423, align 8
  %1424 = load ptr, ptr %10, align 8
  %1425 = getelementptr inbounds %struct.DdManager, ptr %1424, i32 0, i32 51
  %1426 = load i32, ptr %1425, align 8
  %1427 = sext i32 %1426 to i64
  %1428 = mul i64 %1427, 8
  %1429 = load ptr, ptr %10, align 8
  %1430 = getelementptr inbounds %struct.DdManager, ptr %1429, i32 0, i32 87
  %1431 = load i64, ptr %1430, align 8
  %1432 = add i64 %1431, %1428
  store i64 %1432, ptr %1430, align 8
  %1433 = load ptr, ptr %10, align 8
  %1434 = getelementptr inbounds %struct.DdManager, ptr %1433, i32 0, i32 56
  store i32 0, ptr %1434, align 4
  %1435 = load ptr, ptr %10, align 8
  %1436 = getelementptr inbounds %struct.DdManager, ptr %1435, i32 0, i32 62
  store i32 0, ptr %1436, align 4
  %1437 = load ptr, ptr %10, align 8
  %1438 = getelementptr inbounds %struct.DdManager, ptr %1437, i32 0, i32 63
  store i32 0, ptr %1438, align 8
  %1439 = load ptr, ptr %10, align 8
  %1440 = getelementptr inbounds %struct.DdManager, ptr %1439, i32 0, i32 66
  store i32 0, ptr %1440, align 4
  %1441 = load ptr, ptr %10, align 8
  %1442 = getelementptr inbounds %struct.DdManager, ptr %1441, i32 0, i32 67
  store i32 0, ptr %1442, align 8
  %1443 = load ptr, ptr %10, align 8
  %1444 = getelementptr inbounds %struct.DdManager, ptr %1443, i32 0, i32 55
  store i32 0, ptr %1444, align 8
  %1445 = load ptr, ptr %10, align 8
  %1446 = getelementptr inbounds %struct.DdManager, ptr %1445, i32 0, i32 64
  store i32 4, ptr %1446, align 4
  %1447 = load ptr, ptr %10, align 8
  %1448 = getelementptr inbounds %struct.DdManager, ptr %1447, i32 0, i32 65
  store i32 4, ptr %1448, align 8
  %1449 = load ptr, ptr %10, align 8
  %1450 = getelementptr inbounds %struct.DdManager, ptr %1449, i32 0, i32 68
  store i32 4004, ptr %1450, align 4
  %1451 = load ptr, ptr %10, align 8
  %1452 = getelementptr inbounds %struct.DdManager, ptr %1451, i32 0, i32 69
  store i32 -1, ptr %1452, align 8
  %1453 = load ptr, ptr %10, align 8
  %1454 = getelementptr inbounds %struct.DdManager, ptr %1453, i32 0, i32 57
  store i32 1000, ptr %1454, align 8
  %1455 = load ptr, ptr %10, align 8
  %1456 = getelementptr inbounds %struct.DdManager, ptr %1455, i32 0, i32 58
  store i32 2000000, ptr %1456, align 4
  %1457 = load ptr, ptr %10, align 8
  %1458 = getelementptr inbounds %struct.DdManager, ptr %1457, i32 0, i32 70
  store ptr null, ptr %1458, align 8
  %1459 = load ptr, ptr %10, align 8
  %1460 = getelementptr inbounds %struct.DdManager, ptr %1459, i32 0, i32 71
  store ptr null, ptr %1460, align 8
  %1461 = load ptr, ptr %10, align 8
  %1462 = getelementptr inbounds %struct.DdManager, ptr %1461, i32 0, i32 72
  store i32 7, ptr %1462, align 8
  %1463 = load ptr, ptr %10, align 8
  %1464 = getelementptr inbounds %struct.DdManager, ptr %1463, i32 0, i32 73
  store i32 0, ptr %1464, align 4
  %1465 = load ptr, ptr %10, align 8
  %1466 = getelementptr inbounds %struct.DdManager, ptr %1465, i32 0, i32 74
  store i32 0, ptr %1466, align 8
  %1467 = load ptr, ptr %10, align 8
  %1468 = getelementptr inbounds %struct.DdManager, ptr %1467, i32 0, i32 75
  store i32 0, ptr %1468, align 4
  %1469 = load ptr, ptr %10, align 8
  %1470 = getelementptr inbounds %struct.DdManager, ptr %1469, i32 0, i32 76
  store i32 0, ptr %1470, align 8
  %1471 = load ptr, ptr %10, align 8
  %1472 = getelementptr inbounds %struct.DdManager, ptr %1471, i32 0, i32 77
  store i32 0, ptr %1472, align 4
  %1473 = load ptr, ptr %10, align 8
  %1474 = getelementptr inbounds %struct.DdManager, ptr %1473, i32 0, i32 46
  store ptr null, ptr %1474, align 8
  %1475 = load ptr, ptr %10, align 8
  %1476 = getelementptr inbounds %struct.DdManager, ptr %1475, i32 0, i32 44
  store i32 0, ptr %1476, align 8
  %1477 = load ptr, ptr %10, align 8
  %1478 = getelementptr inbounds %struct.DdManager, ptr %1477, i32 0, i32 43
  store ptr null, ptr %1478, align 8
  %1479 = load ptr, ptr %10, align 8
  %1480 = getelementptr inbounds %struct.DdManager, ptr %1479, i32 0, i32 78
  store ptr null, ptr %1480, align 8
  %1481 = load ptr, ptr %10, align 8
  %1482 = getelementptr inbounds %struct.DdManager, ptr %1481, i32 0, i32 80
  store ptr null, ptr %1482, align 8
  %1483 = load ptr, ptr %10, align 8
  %1484 = getelementptr inbounds %struct.DdManager, ptr %1483, i32 0, i32 81
  store ptr null, ptr %1484, align 8
  %1485 = load ptr, ptr %10, align 8
  %1486 = getelementptr inbounds %struct.DdManager, ptr %1485, i32 0, i32 82
  store ptr null, ptr %1486, align 8
  %1487 = load ptr, ptr %10, align 8
  %1488 = getelementptr inbounds %struct.DdManager, ptr %1487, i32 0, i32 83
  store ptr null, ptr %1488, align 8
  %1489 = load ptr, ptr @stdout, align 8
  %1490 = load ptr, ptr %10, align 8
  %1491 = getelementptr inbounds %struct.DdManager, ptr %1490, i32 0, i32 84
  store ptr %1489, ptr %1491, align 8
  %1492 = load ptr, ptr @stderr, align 8
  %1493 = load ptr, ptr %10, align 8
  %1494 = getelementptr inbounds %struct.DdManager, ptr %1493, i32 0, i32 85
  store ptr %1492, ptr %1494, align 8
  %1495 = load ptr, ptr %10, align 8
  %1496 = getelementptr inbounds %struct.DdManager, ptr %1495, i32 0, i32 86
  store i32 0, ptr %1496, align 8
  %1497 = load ptr, ptr %10, align 8
  %1498 = getelementptr inbounds %struct.DdManager, ptr %1497, i32 0, i32 89
  store i64 -1, ptr %1498, align 8
  %1499 = load ptr, ptr %10, align 8
  %1500 = getelementptr inbounds %struct.DdManager, ptr %1499, i32 0, i32 90
  store i32 0, ptr %1500, align 8
  %1501 = load ptr, ptr %10, align 8
  %1502 = getelementptr inbounds %struct.DdManager, ptr %1501, i32 0, i32 91
  store i64 0, ptr %1502, align 8
  %1503 = load ptr, ptr %10, align 8
  %1504 = getelementptr inbounds %struct.DdManager, ptr %1503, i32 0, i32 92
  store i64 0, ptr %1504, align 8
  %1505 = load ptr, ptr %10, align 8
  %1506 = getelementptr inbounds %struct.DdManager, ptr %1505, i32 0, i32 99
  store i32 0, ptr %1506, align 8
  %1507 = load ptr, ptr %10, align 8
  store ptr %1507, ptr %5, align 8
  br label %1508

1508:                                             ; preds = %1416, %1365, %1142, %889, %644, %528, %419, %339, %271, %215, %171, %139, %20
  %1509 = load ptr, ptr %5, align 8
  ret ptr %1509
}

declare i32 @cuddComputeFloorLog2(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @cuddFreeTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 47
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 43
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @cuddZddFreeUniv(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  br label %16

16:                                               ; preds = %28, %15
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #6
  store ptr null, ptr %4, align 8
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  br label %16, !llvm.loop !35

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 48
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 47
  store ptr null, ptr %34, align 8
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %69, %30
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %41
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #6
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8
  br label %68

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %35, !llvm.loop !36

72:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %107, %72
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.DdSubtable, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %105

89:                                               ; preds = %79
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.DdSubtable, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #6
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %103, i32 0, i32 0
  store ptr null, ptr %104, align 8
  br label %106

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %73, !llvm.loop !37

110:                                              ; preds = %73
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.DdManager, ptr %111, i32 0, i32 21
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 21
  %119 = getelementptr inbounds %struct.DdSubtable, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #6
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 21
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8
  br label %125

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %116
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.DdManager, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %133) #6
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 19
  store ptr null, ptr %135, align 8
  br label %137

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %145) #6
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.DdManager, ptr %146, i32 0, i32 20
  store ptr null, ptr %147, align 8
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.DdManager, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.DdManager, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #6
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 6
  store ptr null, ptr %159, align 8
  br label %161

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 37
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 37
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #6
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.DdManager, ptr %170, i32 0, i32 37
  store ptr null, ptr %171, align 8
  br label %173

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %166
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.DdManager, ptr %174, i32 0, i32 38
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.DdManager, ptr %179, i32 0, i32 38
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #6
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 38
  store ptr null, ptr %183, align 8
  br label %185

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %178
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.DdManager, ptr %186, i32 0, i32 39
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 39
  %193 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %193) #6
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.DdManager, ptr %194, i32 0, i32 39
  store ptr null, ptr %195, align 8
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.DdManager, ptr %198, i32 0, i32 40
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.DdManager, ptr %203, i32 0, i32 40
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #6
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.DdManager, ptr %206, i32 0, i32 40
  store ptr null, ptr %207, align 8
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.DdManager, ptr %210, i32 0, i32 41
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.DdManager, ptr %215, i32 0, i32 41
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #6
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.DdManager, ptr %218, i32 0, i32 41
  store ptr null, ptr %219, align 8
  br label %221

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %214
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.DdManager, ptr %222, i32 0, i32 42
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %239

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.DdManager, ptr %227, i32 0, i32 42
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.DdManager, ptr %232, i32 0, i32 42
  %234 = load ptr, ptr %233, align 8
  call void @free(ptr noundef %234) #6
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.DdManager, ptr %235, i32 0, i32 42
  store ptr null, ptr %236, align 8
  br label %238

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %231
  br label %239

239:                                              ; preds = %238, %221
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.DdManager, ptr %240, i32 0, i32 33
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.DdManager, ptr %245, i32 0, i32 33
  %247 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %247) #6
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.DdManager, ptr %248, i32 0, i32 33
  store ptr null, ptr %249, align 8
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %244
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.DdManager, ptr %252, i32 0, i32 50
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.DdManager, ptr %257, i32 0, i32 50
  %259 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %259) #6
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.DdManager, ptr %260, i32 0, i32 50
  store ptr null, ptr %261, align 8
  br label %263

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262, %256
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.DdManager, ptr %264, i32 0, i32 70
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.DdManager, ptr %269, i32 0, i32 70
  %271 = load ptr, ptr %270, align 8
  call void @Mtr_FreeTree(ptr noundef %271)
  br label %272

272:                                              ; preds = %268, %263
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.DdManager, ptr %273, i32 0, i32 71
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.DdManager, ptr %278, i32 0, i32 71
  %280 = load ptr, ptr %279, align 8
  call void @Mtr_FreeTree(ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %272
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.DdManager, ptr %282, i32 0, i32 46
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %299

286:                                              ; preds = %281
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.DdManager, ptr %287, i32 0, i32 46
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.DdManager, ptr %292, i32 0, i32 46
  %294 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %294) #6
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.DdManager, ptr %295, i32 0, i32 46
  store ptr null, ptr %296, align 8
  br label %298

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297, %291
  br label %299

299:                                              ; preds = %298, %281
  br label %300

300:                                              ; preds = %305, %299
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.DdManager, ptr %301, i32 0, i32 80
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = load ptr, ptr %2, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.DdManager, ptr %307, i32 0, i32 80
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.DdHook, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @Cudd_RemoveHook(ptr noundef %306, ptr noundef %311, i32 noundef 0)
  br label %300, !llvm.loop !38

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %319, %313
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.DdManager, ptr %315, i32 0, i32 81
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.DdManager, ptr %321, i32 0, i32 81
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.DdHook, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @Cudd_RemoveHook(ptr noundef %320, ptr noundef %325, i32 noundef 1)
  br label %314, !llvm.loop !39

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %333, %327
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.DdManager, ptr %329, i32 0, i32 82
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = load ptr, ptr %2, align 8
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.DdManager, ptr %335, i32 0, i32 82
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.DdHook, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @Cudd_RemoveHook(ptr noundef %334, ptr noundef %339, i32 noundef 2)
  br label %328, !llvm.loop !40

341:                                              ; preds = %328
  br label %342

342:                                              ; preds = %347, %341
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.DdManager, ptr %343, i32 0, i32 83
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %355

347:                                              ; preds = %342
  %348 = load ptr, ptr %2, align 8
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.DdManager, ptr %349, i32 0, i32 83
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.DdHook, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @Cudd_RemoveHook(ptr noundef %348, ptr noundef %353, i32 noundef 3)
  br label %342, !llvm.loop !41

355:                                              ; preds = %342
  %356 = load ptr, ptr %2, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %359) #6
  store ptr null, ptr %2, align 8
  br label %361

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %358
  ret void
}

declare void @cuddZddFreeUniv(ptr noundef) #1

declare void @Mtr_FreeTree(ptr noundef) #1

declare i32 @Cudd_RemoveHook(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cuddClearDeathRow(ptr noundef) #1

declare i64 @Extra_CpuTime(...) #1

declare void @cuddLocalCacheClearDead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ddReportRefMess(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 85
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.8, ptr noundef %13) #6
  br label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 85
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.9, ptr noundef %22, i32 noundef %23) #6
  br label %25

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25, %9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10) #6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 85
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.11) #6
  call void @abort() #7
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %5, align 8
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @cuddUniqueInterZdd(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %18, %16
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInterZdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @cuddResizeTableZdd(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %240

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %40
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 30
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = mul i32 10, %65
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = mul i32 9, %69
  %71 = icmp ugt i32 %66, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %62, %54
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @cuddGarbageCollect(ptr noundef %73, i32 noundef 1)
  br label %78

75:                                               ; preds = %62, %49
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  call void @ddRehashZdd(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78, %28
  %80 = load ptr, ptr %8, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = shl i64 %85, 1
  %87 = load ptr, ptr %8, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = or i64 %86, %91
  %93 = trunc i64 %92 to i32
  %94 = mul i32 %93, 12582917
  %95 = load ptr, ptr %9, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, 1
  %102 = load ptr, ptr %9, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = or i64 %101, %106
  %108 = trunc i64 %107 to i32
  %109 = add i32 %94, %108
  %110 = mul i32 %109, 4256249
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.DdSubtable, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %110, %113
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %150, %79
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %154

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.DdChildren, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.DdChildren, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %133
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %14, align 8
  call void @cuddReclaimZdd(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %14, align 8
  store ptr %149, ptr %5, align 8
  br label %240

150:                                              ; preds = %133, %126
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %14, align 8
  br label %123, !llvm.loop !42

154:                                              ; preds = %123
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.DdManager, ptr %155, i32 0, i32 63
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %187

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.DdManager, ptr %160, i32 0, i32 24
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 26
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.DdManager, ptr %166, i32 0, i32 69
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %165, %168
  %170 = sub i32 %162, %169
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 68
  %173 = load i32, ptr %172, align 4
  %174 = icmp uge i32 %170, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %159
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.DdManager, ptr %177, i32 0, i32 65
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @Cudd_zddReduceHeap(ptr noundef %176, i32 noundef %179, i32 noundef 10)
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %12, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.DdManager, ptr %184, i32 0, i32 55
  store i32 2, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %175
  store ptr null, ptr %5, align 8
  br label %240

187:                                              ; preds = %159, %154
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.DdManager, ptr %188, i32 0, i32 24
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.DdSubtable, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @cuddAllocNode(ptr noundef %196)
  store ptr %197, ptr %14, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %187
  store ptr null, ptr %5, align 8
  br label %240

201:                                              ; preds = %187
  %202 = load i32, ptr %7, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.DdNode, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.DdChildren, ptr %207, i32 0, i32 0
  store ptr %205, ptr %208, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.DdChildren, ptr %211, i32 0, i32 1
  store ptr %209, ptr %212, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  store ptr %220, ptr %224, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -2
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds %struct.DdNode, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %14, align 8
  store ptr %239, ptr %5, align 8
  br label %240

240:                                              ; preds = %201, %200, %186, %148, %26
  %241 = load ptr, ptr %5, align 8
  ret ptr %241
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddGetNodeIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @cuddUniqueInterZdd(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %83

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @cuddZddProduct(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %44, ptr noundef %45)
  store ptr null, ptr %5, align 8
  br label %83

46:                                               ; preds = %29
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @cuddZddUnion(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %46
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %63, ptr noundef %64)
  store ptr null, ptr %5, align 8
  br label %83

65:                                               ; preds = %46
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %65, %62, %43, %28
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

declare ptr @cuddZddProduct(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @ddResizeTable(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %440

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 1
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = or i64 %51, %56
  %58 = trunc i64 %57 to i32
  %59 = mul i32 %58, 12582917
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 1
  %67 = load ptr, ptr %9, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = or i64 %66, %71
  %73 = trunc i64 %72 to i32
  %74 = add i32 %59, %73
  %75 = mul i32 %74, 4256249
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %75, %78
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.DdSubtable, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  br label %89

89:                                               ; preds = %96, %31
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.DdChildren, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 2
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  br label %89, !llvm.loop !43

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %118, %101
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.DdChildren, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %103, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.DdChildren, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ult ptr %110, %114
  br label %116

116:                                              ; preds = %109, %102
  %117 = phi i1 [ false, %102 ], [ %115, %109 ]
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 2
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %14, align 8
  br label %102, !llvm.loop !44

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.DdChildren, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %124, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.DdChildren, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %131, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %14, align 8
  call void @cuddReclaim(ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %137
  %146 = load ptr, ptr %14, align 8
  store ptr %146, ptr %5, align 8
  br label %440

147:                                              ; preds = %130, %123
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.DdManager, ptr %148, i32 0, i32 62
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %180

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.DdManager, ptr %153, i32 0, i32 23
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.DdManager, ptr %156, i32 0, i32 25
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.DdManager, ptr %159, i32 0, i32 69
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %158, %161
  %163 = sub i32 %155, %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.DdManager, ptr %164, i32 0, i32 68
  %166 = load i32, ptr %165, align 4
  %167 = icmp uge i32 %163, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %152
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.DdManager, ptr %170, i32 0, i32 64
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @Cudd_ReduceHeap(ptr noundef %169, i32 noundef %172, i32 noundef 10)
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.DdManager, ptr %177, i32 0, i32 55
  store i32 2, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %168
  store ptr null, ptr %5, align 8
  br label %440

180:                                              ; preds = %152, %147
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.DdSubtable, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.DdSubtable, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp ugt i32 %183, %186
  br i1 %187, label %188, label %307

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.DdManager, ptr %189, i32 0, i32 30
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %224

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.DdManager, ptr %194, i32 0, i32 25
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 28
  %199 = load i32, ptr %198, align 8
  %200 = icmp ugt i32 %196, %199
  br i1 %200, label %221, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.DdManager, ptr %202, i32 0, i32 25
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.DdManager, ptr %205, i32 0, i32 28
  %207 = load i32, ptr %206, align 8
  %208 = udiv i32 %207, 2
  %209 = icmp ugt i32 %204, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %201
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.DdSubtable, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = uitofp i32 %213 to double
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.DdSubtable, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = uitofp i32 %217 to double
  %219 = fmul double %218, 0x3FEE666666666666
  %220 = fcmp ogt double %214, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %210, %193
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @cuddGarbageCollect(ptr noundef %222, i32 noundef 1)
  br label %227

224:                                              ; preds = %210, %201, %188
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %11, align 4
  call void @cuddRehash(ptr noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  %234 = shl i64 %233, 1
  %235 = load ptr, ptr %8, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %238 = trunc i64 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = or i64 %234, %239
  %241 = trunc i64 %240 to i32
  %242 = mul i32 %241, 12582917
  %243 = load ptr, ptr %9, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds %struct.DdNode, ptr %246, i32 0, i32 4
  %248 = load i64, ptr %247, align 8
  %249 = shl i64 %248, 1
  %250 = load ptr, ptr %9, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = or i64 %249, %254
  %256 = trunc i64 %255 to i32
  %257 = add i32 %242, %256
  %258 = mul i32 %257, 4256249
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.DdSubtable, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = lshr i32 %258, %261
  store i32 %262, ptr %10, align 4
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.DdSubtable, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %13, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  store ptr %269, ptr %15, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %14, align 8
  br label %272

272:                                              ; preds = %279, %227
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.DdNode, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds %struct.DdChildren, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ult ptr %273, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.DdNode, ptr %280, i32 0, i32 2
  store ptr %281, ptr %15, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %14, align 8
  br label %272, !llvm.loop !45

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %301, %284
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct.DdNode, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds %struct.DdChildren, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %286, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %285
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct.DdNode, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.DdChildren, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ult ptr %293, %297
  br label %299

299:                                              ; preds = %292, %285
  %300 = phi i1 [ false, %285 ], [ %298, %292 ]
  br i1 %300, label %301, label %306

301:                                              ; preds = %299
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.DdNode, ptr %302, i32 0, i32 2
  store ptr %303, ptr %15, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %14, align 8
  br label %285, !llvm.loop !46

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306, %180
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.DdManager, ptr %308, i32 0, i32 90
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %17, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = call ptr @cuddAllocNode(ptr noundef %311)
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store ptr null, ptr %5, align 8
  br label %440

316:                                              ; preds = %307
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.DdManager, ptr %317, i32 0, i32 23
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct.DdSubtable, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8
  %325 = load i32, ptr %17, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.DdManager, ptr %326, i32 0, i32 90
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %325, %328
  br i1 %329, label %330, label %410

330:                                              ; preds = %316
  %331 = load ptr, ptr %8, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, -2
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds %struct.DdNode, ptr %334, i32 0, i32 4
  %336 = load i64, ptr %335, align 8
  %337 = shl i64 %336, 1
  %338 = load ptr, ptr %8, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, 1
  %341 = trunc i64 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = or i64 %337, %342
  %344 = trunc i64 %343 to i32
  %345 = mul i32 %344, 12582917
  %346 = load ptr, ptr %9, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr inbounds %struct.DdNode, ptr %349, i32 0, i32 4
  %351 = load i64, ptr %350, align 8
  %352 = shl i64 %351, 1
  %353 = load ptr, ptr %9, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %356 = trunc i64 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = or i64 %352, %357
  %359 = trunc i64 %358 to i32
  %360 = add i32 %345, %359
  %361 = mul i32 %360, 4256249
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct.DdSubtable, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = lshr i32 %361, %364
  store i32 %365, ptr %10, align 4
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct.DdSubtable, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %13, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  store ptr %372, ptr %15, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %18, align 8
  br label %375

375:                                              ; preds = %382, %330
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct.DdNode, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds %struct.DdChildren, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ult ptr %376, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %375
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.DdNode, ptr %383, i32 0, i32 2
  store ptr %384, ptr %15, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %18, align 8
  br label %375, !llvm.loop !47

387:                                              ; preds = %375
  br label %388

388:                                              ; preds = %404, %387
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr %18, align 8
  %391 = getelementptr inbounds %struct.DdNode, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds %struct.DdChildren, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %389, %393
  br i1 %394, label %395, label %402

395:                                              ; preds = %388
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds %struct.DdNode, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.DdChildren, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ult ptr %396, %400
  br label %402

402:                                              ; preds = %395, %388
  %403 = phi i1 [ false, %388 ], [ %401, %395 ]
  br i1 %403, label %404, label %409

404:                                              ; preds = %402
  %405 = load ptr, ptr %18, align 8
  %406 = getelementptr inbounds %struct.DdNode, ptr %405, i32 0, i32 2
  store ptr %406, ptr %15, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %18, align 8
  br label %388, !llvm.loop !48

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409, %316
  %411 = load i32, ptr %7, align 4
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.DdNode, ptr %412, i32 0, i32 0
  store i32 %411, ptr %413, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct.DdNode, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds %struct.DdChildren, ptr %416, i32 0, i32 0
  store ptr %414, ptr %417, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds %struct.DdNode, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds %struct.DdChildren, ptr %420, i32 0, i32 1
  store ptr %418, ptr %421, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = getelementptr inbounds %struct.DdNode, ptr %424, i32 0, i32 2
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = load ptr, ptr %15, align 8
  store ptr %426, ptr %427, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.DdNode, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4
  %432 = load ptr, ptr %9, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, -2
  %435 = inttoptr i64 %434 to ptr
  %436 = getelementptr inbounds %struct.DdNode, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4
  %439 = load ptr, ptr %14, align 8
  store ptr %439, ptr %5, align 8
  br label %440

440:                                              ; preds = %410, %315, %179, %145, %29
  %441 = load ptr, ptr %5, align 8
  ret ptr %441
}

; Function Attrs: nounwind uwtable
define internal i32 @ddResizeTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 0
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 32
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 4
  store ptr null, ptr %18, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %228

34:                                               ; preds = %2
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %201, %34
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %204

40:                                               ; preds = %36
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %47, i32 0, i32 2
  store i32 %41, ptr %48, align 4
  %49 = load i32, ptr %15, align 4
  %50 = call i32 @cuddComputeFloorLog2(i32 noundef %49)
  %51 = sext i32 %50 to i64
  %52 = sub i64 32, %51
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %59, i32 0, i32 1
  store i32 %53, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8
  %68 = load i32, ptr %15, align 4
  %69 = mul nsw i32 %68, 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %75, i32 0, i32 4
  store i32 %69, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %89, i32 0, i32 7
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %96, i32 0, i32 8
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %103, i32 0, i32 9
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %110, i32 0, i32 10
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.DdSubtable, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.DdSubtable, ptr %117, i32 0, i32 11
  store i32 0, ptr %118, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.DdManager, ptr %120, i32 0, i32 37
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %119, ptr %125, align 4
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 39
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %126, ptr %132, align 4
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 8, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #5
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.DdSubtable, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.DdSubtable, ptr %142, i32 0, i32 0
  store ptr %136, ptr %143, align 8
  store ptr %136, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %186

146:                                              ; preds = %40
  %147 = load i32, ptr %10, align 4
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %180, %146
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %183

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.DdManager, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.DdSubtable, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.DdSubtable, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %178

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.DdSubtable, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %170) #6
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.DdSubtable, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.DdSubtable, ptr %176, i32 0, i32 0
  store ptr null, ptr %177, align 8
  br label %179

178:                                              ; preds = %152
  br label %179

179:                                              ; preds = %178, %162
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %148, !llvm.loop !49

183:                                              ; preds = %148
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.DdManager, ptr %184, i32 0, i32 86
  store i32 1, ptr %185, align 8
  store i32 0, ptr %3, align 4
  br label %1065

186:                                              ; preds = %40
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %197, %186
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %15, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %192, ptr %196, align 8
  br label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %187, !llvm.loop !50

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4
  br label %36, !llvm.loop !51

204:                                              ; preds = %36
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.DdManager, ptr %205, i32 0, i32 42
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %227

209:                                              ; preds = %204
  %210 = load i32, ptr %10, align 4
  store i32 %210, ptr %12, align 4
  br label %211

211:                                              ; preds = %223, %209
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load i32, ptr %12, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.DdManager, ptr %217, i32 0, i32 42
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %216, ptr %222, align 4
  br label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4
  br label %211, !llvm.loop !52

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226, %204
  br label %885

228:                                              ; preds = %2
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 10
  store i32 %230, ptr %11, align 4
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 56, %232
  %234 = call noalias ptr @malloc(i64 noundef %233) #5
  store ptr %234, ptr %6, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %228
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.DdManager, ptr %238, i32 0, i32 86
  store i32 1, ptr %239, align 8
  store i32 0, ptr %3, align 4
  br label %1065

240:                                              ; preds = %228
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 8, %242
  %244 = call noalias ptr @malloc(i64 noundef %243) #5
  store ptr %244, ptr %8, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %256

247:                                              ; preds = %240
  %248 = load ptr, ptr %6, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %251) #6
  store ptr null, ptr %6, align 8
  br label %253

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %250
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.DdManager, ptr %254, i32 0, i32 86
  store i32 1, ptr %255, align 8
  store i32 0, ptr %3, align 4
  br label %1065

256:                                              ; preds = %240
  %257 = load i32, ptr %11, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = call noalias ptr @malloc(i64 noundef %259) #5
  store ptr %260, ptr %16, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %278

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %267) #6
  store ptr null, ptr %6, align 8
  br label %269

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %266
  %270 = load ptr, ptr %8, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %273) #6
  store ptr null, ptr %8, align 8
  br label %275

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %272
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.DdManager, ptr %276, i32 0, i32 86
  store i32 1, ptr %277, align 8
  store i32 0, ptr %3, align 4
  br label %1065

278:                                              ; preds = %256
  %279 = load i32, ptr %11, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 4, %280
  %282 = call noalias ptr @malloc(i64 noundef %281) #5
  store ptr %282, ptr %17, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %306

285:                                              ; preds = %278
  %286 = load ptr, ptr %6, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %289) #6
  store ptr null, ptr %6, align 8
  br label %291

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290, %288
  %292 = load ptr, ptr %8, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %295) #6
  store ptr null, ptr %8, align 8
  br label %297

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %294
  %298 = load ptr, ptr %16, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %301) #6
  store ptr null, ptr %16, align 8
  br label %303

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302, %300
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.DdManager, ptr %304, i32 0, i32 86
  store i32 1, ptr %305, align 8
  store i32 0, ptr %3, align 4
  br label %1065

306:                                              ; preds = %278
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.DdManager, ptr %307, i32 0, i32 42
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %357

311:                                              ; preds = %306
  %312 = load i32, ptr %11, align 4
  %313 = sext i32 %312 to i64
  %314 = mul i64 4, %313
  %315 = call noalias ptr @malloc(i64 noundef %314) #5
  store ptr %315, ptr %18, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %345

318:                                              ; preds = %311
  %319 = load ptr, ptr %6, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %322) #6
  store ptr null, ptr %6, align 8
  br label %324

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %321
  %325 = load ptr, ptr %8, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %328) #6
  store ptr null, ptr %8, align 8
  br label %330

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329, %327
  %331 = load ptr, ptr %16, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %334) #6
  store ptr null, ptr %16, align 8
  br label %336

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335, %333
  %337 = load ptr, ptr %17, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %340) #6
  store ptr null, ptr %17, align 8
  br label %342

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %339
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.DdManager, ptr %343, i32 0, i32 86
  store i32 1, ptr %344, align 8
  store i32 0, ptr %3, align 4
  br label %1065

345:                                              ; preds = %311
  %346 = load i32, ptr %11, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.DdManager, ptr %347, i32 0, i32 17
  %349 = load i32, ptr %348, align 8
  %350 = sub nsw i32 %346, %349
  %351 = sext i32 %350 to i64
  %352 = mul i64 %351, 4
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.DdManager, ptr %353, i32 0, i32 87
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %355, %352
  store i64 %356, ptr %354, align 8
  br label %357

357:                                              ; preds = %345, %306
  %358 = load i32, ptr %11, align 4
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.DdManager, ptr %359, i32 0, i32 17
  %361 = load i32, ptr %360, align 8
  %362 = sub nsw i32 %358, %361
  %363 = sext i32 %362 to i64
  %364 = load i32, ptr %15, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = mul i64 %366, 8
  %368 = add i64 %367, 8
  %369 = add i64 %368, 56
  %370 = mul i64 %363, %369
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.DdManager, ptr %371, i32 0, i32 87
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, %370
  store i64 %374, ptr %372, align 8
  %375 = load i32, ptr %11, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.DdManager, ptr %376, i32 0, i32 18
  %378 = load i32, ptr %377, align 4
  %379 = icmp sgt i32 %375, %378
  br i1 %379, label %380, label %473

380:                                              ; preds = %357
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.DdManager, ptr %381, i32 0, i32 33
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %380
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.DdManager, ptr %386, i32 0, i32 33
  %388 = load ptr, ptr %387, align 8
  call void @free(ptr noundef %388) #6
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.DdManager, ptr %389, i32 0, i32 33
  store ptr null, ptr %390, align 8
  br label %392

391:                                              ; preds = %380
  br label %392

392:                                              ; preds = %391, %385
  %393 = load i32, ptr %11, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = mul i64 8, %395
  %397 = call noalias ptr @malloc(i64 noundef %396) #5
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.DdManager, ptr %398, i32 0, i32 33
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.DdManager, ptr %400, i32 0, i32 33
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %443

404:                                              ; preds = %392
  %405 = load ptr, ptr %6, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %408) #6
  store ptr null, ptr %6, align 8
  br label %410

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409, %407
  %411 = load ptr, ptr %8, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %414) #6
  store ptr null, ptr %8, align 8
  br label %416

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415, %413
  %417 = load ptr, ptr %16, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %420) #6
  store ptr null, ptr %16, align 8
  br label %422

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421, %419
  %423 = load ptr, ptr %17, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %426) #6
  store ptr null, ptr %17, align 8
  br label %428

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427, %425
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.DdManager, ptr %429, i32 0, i32 42
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %440

433:                                              ; preds = %428
  %434 = load ptr, ptr %18, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %437) #6
  store ptr null, ptr %18, align 8
  br label %439

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438, %436
  br label %440

440:                                              ; preds = %439, %428
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.DdManager, ptr %441, i32 0, i32 86
  store i32 1, ptr %442, align 8
  store i32 0, ptr %3, align 4
  br label %1065

443:                                              ; preds = %392
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.DdManager, ptr %444, i32 0, i32 33
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 0
  store ptr null, ptr %447, align 8
  %448 = load i32, ptr %11, align 4
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.DdManager, ptr %449, i32 0, i32 18
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.DdManager, ptr %452, i32 0, i32 17
  %454 = load i32, ptr %453, align 8
  %455 = icmp sgt i32 %451, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %443
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.DdManager, ptr %457, i32 0, i32 18
  %459 = load i32, ptr %458, align 4
  br label %464

460:                                              ; preds = %443
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.DdManager, ptr %461, i32 0, i32 17
  %463 = load i32, ptr %462, align 8
  br label %464

464:                                              ; preds = %460, %456
  %465 = phi i32 [ %459, %456 ], [ %463, %460 ]
  %466 = sub nsw i32 %448, %465
  %467 = sext i32 %466 to i64
  %468 = mul i64 %467, 8
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.DdManager, ptr %469, i32 0, i32 87
  %471 = load i64, ptr %470, align 8
  %472 = add i64 %471, %468
  store i64 %472, ptr %470, align 8
  br label %473

473:                                              ; preds = %464, %357
  store i32 0, ptr %12, align 4
  br label %474

474:                                              ; preds = %655, %473
  %475 = load i32, ptr %12, align 4
  %476 = load i32, ptr %10, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %658

478:                                              ; preds = %474
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.DdManager, ptr %479, i32 0, i32 19
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.DdSubtable, ptr %481, i64 %483
  %485 = getelementptr inbounds %struct.DdSubtable, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.DdSubtable, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.DdSubtable, ptr %490, i32 0, i32 2
  store i32 %486, ptr %491, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.DdManager, ptr %492, i32 0, i32 19
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.DdSubtable, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct.DdSubtable, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.DdSubtable, ptr %500, i64 %502
  %504 = getelementptr inbounds %struct.DdSubtable, ptr %503, i32 0, i32 1
  store i32 %499, ptr %504, align 8
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.DdManager, ptr %505, i32 0, i32 19
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.DdSubtable, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct.DdSubtable, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.DdSubtable, ptr %513, i64 %515
  %517 = getelementptr inbounds %struct.DdSubtable, ptr %516, i32 0, i32 3
  store i32 %512, ptr %517, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.DdManager, ptr %518, i32 0, i32 19
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.DdSubtable, ptr %520, i64 %522
  %524 = getelementptr inbounds %struct.DdSubtable, ptr %523, i32 0, i32 4
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.DdSubtable, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct.DdSubtable, ptr %529, i32 0, i32 4
  store i32 %525, ptr %530, align 4
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.DdManager, ptr %531, i32 0, i32 19
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.DdSubtable, ptr %533, i64 %535
  %537 = getelementptr inbounds %struct.DdSubtable, ptr %536, i32 0, i32 5
  %538 = load i32, ptr %537, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.DdSubtable, ptr %539, i64 %541
  %543 = getelementptr inbounds %struct.DdSubtable, ptr %542, i32 0, i32 5
  store i32 %538, ptr %543, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.DdManager, ptr %544, i32 0, i32 19
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.DdSubtable, ptr %546, i64 %548
  %550 = getelementptr inbounds %struct.DdSubtable, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.DdSubtable, ptr %552, i64 %554
  %556 = getelementptr inbounds %struct.DdSubtable, ptr %555, i32 0, i32 0
  store ptr %551, ptr %556, align 8
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.DdManager, ptr %557, i32 0, i32 19
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.DdSubtable, ptr %559, i64 %561
  %563 = getelementptr inbounds %struct.DdSubtable, ptr %562, i32 0, i32 7
  %564 = load i32, ptr %563, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.DdSubtable, ptr %565, i64 %567
  %569 = getelementptr inbounds %struct.DdSubtable, ptr %568, i32 0, i32 7
  store i32 %564, ptr %569, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.DdManager, ptr %570, i32 0, i32 19
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.DdSubtable, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct.DdSubtable, ptr %575, i32 0, i32 8
  %577 = load i32, ptr %576, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.DdSubtable, ptr %578, i64 %580
  %582 = getelementptr inbounds %struct.DdSubtable, ptr %581, i32 0, i32 8
  store i32 %577, ptr %582, align 4
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds %struct.DdManager, ptr %583, i32 0, i32 19
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.DdSubtable, ptr %585, i64 %587
  %589 = getelementptr inbounds %struct.DdSubtable, ptr %588, i32 0, i32 9
  %590 = load i32, ptr %589, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.DdSubtable, ptr %591, i64 %593
  %595 = getelementptr inbounds %struct.DdSubtable, ptr %594, i32 0, i32 9
  store i32 %590, ptr %595, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.DdManager, ptr %596, i32 0, i32 19
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.DdSubtable, ptr %598, i64 %600
  %602 = getelementptr inbounds %struct.DdSubtable, ptr %601, i32 0, i32 10
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.DdSubtable, ptr %604, i64 %606
  %608 = getelementptr inbounds %struct.DdSubtable, ptr %607, i32 0, i32 10
  store i32 %603, ptr %608, align 4
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds %struct.DdManager, ptr %609, i32 0, i32 19
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.DdSubtable, ptr %611, i64 %613
  %615 = getelementptr inbounds %struct.DdSubtable, ptr %614, i32 0, i32 11
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.DdSubtable, ptr %617, i64 %619
  %621 = getelementptr inbounds %struct.DdSubtable, ptr %620, i32 0, i32 11
  store i32 %616, ptr %621, align 8
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.DdManager, ptr %622, i32 0, i32 41
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %12, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %624, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %8, align 8
  %630 = load i32, ptr %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %629, i64 %631
  store ptr %628, ptr %632, align 8
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds %struct.DdManager, ptr %633, i32 0, i32 37
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %635, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = load ptr, ptr %16, align 8
  %641 = load i32, ptr %12, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  store i32 %639, ptr %643, align 4
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.DdManager, ptr %644, i32 0, i32 39
  %646 = load ptr, ptr %645, align 8
  %647 = load i32, ptr %12, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %17, align 8
  %652 = load i32, ptr %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  store i32 %650, ptr %654, align 4
  br label %655

655:                                              ; preds = %478
  %656 = load i32, ptr %12, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %12, align 4
  br label %474, !llvm.loop !53

658:                                              ; preds = %474
  %659 = load i32, ptr %10, align 4
  store i32 %659, ptr %12, align 4
  br label %660

660:                                              ; preds = %762, %658
  %661 = load i32, ptr %12, align 4
  %662 = load i32, ptr %5, align 4
  %663 = icmp sle i32 %661, %662
  br i1 %663, label %664, label %765

664:                                              ; preds = %660
  %665 = load i32, ptr %15, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.DdSubtable, ptr %666, i64 %668
  %670 = getelementptr inbounds %struct.DdSubtable, ptr %669, i32 0, i32 2
  store i32 %665, ptr %670, align 4
  %671 = load i32, ptr %15, align 4
  %672 = call i32 @cuddComputeFloorLog2(i32 noundef %671)
  %673 = sext i32 %672 to i64
  %674 = sub i64 32, %673
  %675 = trunc i64 %674 to i32
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.DdSubtable, ptr %676, i64 %678
  %680 = getelementptr inbounds %struct.DdSubtable, ptr %679, i32 0, i32 1
  store i32 %675, ptr %680, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.DdSubtable, ptr %681, i64 %683
  %685 = getelementptr inbounds %struct.DdSubtable, ptr %684, i32 0, i32 3
  store i32 0, ptr %685, align 8
  %686 = load i32, ptr %15, align 4
  %687 = mul nsw i32 %686, 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.DdSubtable, ptr %688, i64 %690
  %692 = getelementptr inbounds %struct.DdSubtable, ptr %691, i32 0, i32 4
  store i32 %687, ptr %692, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %12, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.DdSubtable, ptr %693, i64 %695
  %697 = getelementptr inbounds %struct.DdSubtable, ptr %696, i32 0, i32 5
  store i32 0, ptr %697, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.DdSubtable, ptr %698, i64 %700
  %702 = getelementptr inbounds %struct.DdSubtable, ptr %701, i32 0, i32 7
  store i32 0, ptr %702, align 8
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.DdSubtable, ptr %703, i64 %705
  %707 = getelementptr inbounds %struct.DdSubtable, ptr %706, i32 0, i32 8
  store i32 0, ptr %707, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %12, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.DdSubtable, ptr %708, i64 %710
  %712 = getelementptr inbounds %struct.DdSubtable, ptr %711, i32 0, i32 9
  store i32 0, ptr %712, align 8
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.DdSubtable, ptr %713, i64 %715
  %717 = getelementptr inbounds %struct.DdSubtable, ptr %716, i32 0, i32 10
  store i32 0, ptr %717, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.DdSubtable, ptr %718, i64 %720
  %722 = getelementptr inbounds %struct.DdSubtable, ptr %721, i32 0, i32 11
  store i32 0, ptr %722, align 8
  %723 = load i32, ptr %12, align 4
  %724 = load ptr, ptr %16, align 8
  %725 = load i32, ptr %12, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %724, i64 %726
  store i32 %723, ptr %727, align 4
  %728 = load i32, ptr %12, align 4
  %729 = load ptr, ptr %17, align 8
  %730 = load i32, ptr %12, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  store i32 %728, ptr %732, align 4
  %733 = load i32, ptr %15, align 4
  %734 = sext i32 %733 to i64
  %735 = mul i64 8, %734
  %736 = call noalias ptr @malloc(i64 noundef %735) #5
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %12, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.DdSubtable, ptr %737, i64 %739
  %741 = getelementptr inbounds %struct.DdSubtable, ptr %740, i32 0, i32 0
  store ptr %736, ptr %741, align 8
  store ptr %736, ptr %7, align 8
  %742 = load ptr, ptr %7, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %747

744:                                              ; preds = %664
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.DdManager, ptr %745, i32 0, i32 86
  store i32 1, ptr %746, align 8
  store i32 0, ptr %3, align 4
  br label %1065

747:                                              ; preds = %664
  store i32 0, ptr %13, align 4
  br label %748

748:                                              ; preds = %758, %747
  %749 = load i32, ptr %13, align 4
  %750 = load i32, ptr %15, align 4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %752, label %761

752:                                              ; preds = %748
  %753 = load ptr, ptr %9, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = load i32, ptr %13, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds ptr, ptr %754, i64 %756
  store ptr %753, ptr %757, align 8
  br label %758

758:                                              ; preds = %752
  %759 = load i32, ptr %13, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %13, align 4
  br label %748, !llvm.loop !54

761:                                              ; preds = %748
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %12, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %12, align 4
  br label %660, !llvm.loop !55

765:                                              ; preds = %660
  %766 = load ptr, ptr %4, align 8
  %767 = getelementptr inbounds %struct.DdManager, ptr %766, i32 0, i32 42
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %821

770:                                              ; preds = %765
  store i32 0, ptr %12, align 4
  br label %771

771:                                              ; preds = %787, %770
  %772 = load i32, ptr %12, align 4
  %773 = load i32, ptr %10, align 4
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %790

775:                                              ; preds = %771
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds %struct.DdManager, ptr %776, i32 0, i32 42
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %12, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = load ptr, ptr %18, align 8
  %784 = load i32, ptr %12, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  store i32 %782, ptr %786, align 4
  br label %787

787:                                              ; preds = %775
  %788 = load i32, ptr %12, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %12, align 4
  br label %771, !llvm.loop !56

790:                                              ; preds = %771
  %791 = load i32, ptr %10, align 4
  store i32 %791, ptr %12, align 4
  br label %792

792:                                              ; preds = %802, %790
  %793 = load i32, ptr %12, align 4
  %794 = load i32, ptr %5, align 4
  %795 = icmp sle i32 %793, %794
  br i1 %795, label %796, label %805

796:                                              ; preds = %792
  %797 = load i32, ptr %12, align 4
  %798 = load ptr, ptr %18, align 8
  %799 = load i32, ptr %12, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, ptr %798, i64 %800
  store i32 %797, ptr %801, align 4
  br label %802

802:                                              ; preds = %796
  %803 = load i32, ptr %12, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %12, align 4
  br label %792, !llvm.loop !57

805:                                              ; preds = %792
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds %struct.DdManager, ptr %806, i32 0, i32 42
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %816

810:                                              ; preds = %805
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct.DdManager, ptr %811, i32 0, i32 42
  %813 = load ptr, ptr %812, align 8
  call void @free(ptr noundef %813) #6
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds %struct.DdManager, ptr %814, i32 0, i32 42
  store ptr null, ptr %815, align 8
  br label %817

816:                                              ; preds = %805
  br label %817

817:                                              ; preds = %816, %810
  %818 = load ptr, ptr %18, align 8
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds %struct.DdManager, ptr %819, i32 0, i32 42
  store ptr %818, ptr %820, align 8
  br label %821

821:                                              ; preds = %817, %765
  %822 = load ptr, ptr %4, align 8
  %823 = getelementptr inbounds %struct.DdManager, ptr %822, i32 0, i32 19
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %832

826:                                              ; preds = %821
  %827 = load ptr, ptr %4, align 8
  %828 = getelementptr inbounds %struct.DdManager, ptr %827, i32 0, i32 19
  %829 = load ptr, ptr %828, align 8
  call void @free(ptr noundef %829) #6
  %830 = load ptr, ptr %4, align 8
  %831 = getelementptr inbounds %struct.DdManager, ptr %830, i32 0, i32 19
  store ptr null, ptr %831, align 8
  br label %833

832:                                              ; preds = %821
  br label %833

833:                                              ; preds = %832, %826
  %834 = load ptr, ptr %6, align 8
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds %struct.DdManager, ptr %835, i32 0, i32 19
  store ptr %834, ptr %836, align 8
  %837 = load i32, ptr %11, align 4
  %838 = load ptr, ptr %4, align 8
  %839 = getelementptr inbounds %struct.DdManager, ptr %838, i32 0, i32 17
  store i32 %837, ptr %839, align 8
  %840 = load ptr, ptr %4, align 8
  %841 = getelementptr inbounds %struct.DdManager, ptr %840, i32 0, i32 41
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %850

844:                                              ; preds = %833
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds %struct.DdManager, ptr %845, i32 0, i32 41
  %847 = load ptr, ptr %846, align 8
  call void @free(ptr noundef %847) #6
  %848 = load ptr, ptr %4, align 8
  %849 = getelementptr inbounds %struct.DdManager, ptr %848, i32 0, i32 41
  store ptr null, ptr %849, align 8
  br label %851

850:                                              ; preds = %833
  br label %851

851:                                              ; preds = %850, %844
  %852 = load ptr, ptr %8, align 8
  %853 = load ptr, ptr %4, align 8
  %854 = getelementptr inbounds %struct.DdManager, ptr %853, i32 0, i32 41
  store ptr %852, ptr %854, align 8
  %855 = load ptr, ptr %4, align 8
  %856 = getelementptr inbounds %struct.DdManager, ptr %855, i32 0, i32 37
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %865

859:                                              ; preds = %851
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds %struct.DdManager, ptr %860, i32 0, i32 37
  %862 = load ptr, ptr %861, align 8
  call void @free(ptr noundef %862) #6
  %863 = load ptr, ptr %4, align 8
  %864 = getelementptr inbounds %struct.DdManager, ptr %863, i32 0, i32 37
  store ptr null, ptr %864, align 8
  br label %866

865:                                              ; preds = %851
  br label %866

866:                                              ; preds = %865, %859
  %867 = load ptr, ptr %16, align 8
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds %struct.DdManager, ptr %868, i32 0, i32 37
  store ptr %867, ptr %869, align 8
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds %struct.DdManager, ptr %870, i32 0, i32 39
  %872 = load ptr, ptr %871, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %880

874:                                              ; preds = %866
  %875 = load ptr, ptr %4, align 8
  %876 = getelementptr inbounds %struct.DdManager, ptr %875, i32 0, i32 39
  %877 = load ptr, ptr %876, align 8
  call void @free(ptr noundef %877) #6
  %878 = load ptr, ptr %4, align 8
  %879 = getelementptr inbounds %struct.DdManager, ptr %878, i32 0, i32 39
  store ptr null, ptr %879, align 8
  br label %881

880:                                              ; preds = %866
  br label %881

881:                                              ; preds = %880, %874
  %882 = load ptr, ptr %17, align 8
  %883 = load ptr, ptr %4, align 8
  %884 = getelementptr inbounds %struct.DdManager, ptr %883, i32 0, i32 39
  store ptr %882, ptr %884, align 8
  br label %885

885:                                              ; preds = %881, %227
  %886 = load ptr, ptr %4, align 8
  %887 = getelementptr inbounds %struct.DdManager, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  store ptr %888, ptr %19, align 8
  %889 = load ptr, ptr %19, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = xor i64 %890, 1
  %892 = inttoptr i64 %891 to ptr
  store ptr %892, ptr %20, align 8
  %893 = load i32, ptr %5, align 4
  %894 = add nsw i32 %893, 1
  %895 = load ptr, ptr %4, align 8
  %896 = getelementptr inbounds %struct.DdManager, ptr %895, i32 0, i32 15
  store i32 %894, ptr %896, align 8
  %897 = load i32, ptr %5, align 4
  %898 = add nsw i32 %897, 1
  %899 = load i32, ptr %10, align 4
  %900 = sub nsw i32 %898, %899
  %901 = load i32, ptr %15, align 4
  %902 = mul nsw i32 %900, %901
  %903 = load ptr, ptr %4, align 8
  %904 = getelementptr inbounds %struct.DdManager, ptr %903, i32 0, i32 22
  %905 = load i32, ptr %904, align 8
  %906 = add i32 %905, %902
  store i32 %906, ptr %904, align 8
  %907 = load ptr, ptr %4, align 8
  call void @ddFixLimits(ptr noundef %907)
  %908 = load ptr, ptr %4, align 8
  %909 = getelementptr inbounds %struct.DdManager, ptr %908, i32 0, i32 62
  %910 = load i32, ptr %909, align 4
  store i32 %910, ptr %14, align 4
  %911 = load ptr, ptr %4, align 8
  %912 = getelementptr inbounds %struct.DdManager, ptr %911, i32 0, i32 62
  store i32 0, ptr %912, align 4
  %913 = load i32, ptr %10, align 4
  store i32 %913, ptr %12, align 4
  br label %914

914:                                              ; preds = %1058, %885
  %915 = load i32, ptr %12, align 4
  %916 = load i32, ptr %5, align 4
  %917 = icmp sle i32 %915, %916
  br i1 %917, label %918, label %1061

918:                                              ; preds = %914
  %919 = load ptr, ptr %4, align 8
  %920 = load i32, ptr %12, align 4
  %921 = load ptr, ptr %19, align 8
  %922 = load ptr, ptr %20, align 8
  %923 = call ptr @cuddUniqueInter(ptr noundef %919, i32 noundef %920, ptr noundef %921, ptr noundef %922)
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds %struct.DdManager, ptr %924, i32 0, i32 41
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %12, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %926, i64 %928
  store ptr %923, ptr %929, align 8
  %930 = load ptr, ptr %4, align 8
  %931 = getelementptr inbounds %struct.DdManager, ptr %930, i32 0, i32 41
  %932 = load ptr, ptr %931, align 8
  %933 = load i32, ptr %12, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds ptr, ptr %932, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %1044

938:                                              ; preds = %918
  %939 = load i32, ptr %14, align 4
  %940 = load ptr, ptr %4, align 8
  %941 = getelementptr inbounds %struct.DdManager, ptr %940, i32 0, i32 62
  store i32 %939, ptr %941, align 4
  %942 = load i32, ptr %10, align 4
  store i32 %942, ptr %13, align 4
  br label %943

943:                                              ; preds = %982, %938
  %944 = load i32, ptr %13, align 4
  %945 = load i32, ptr %12, align 4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %985

947:                                              ; preds = %943
  %948 = load ptr, ptr %4, align 8
  %949 = load ptr, ptr %4, align 8
  %950 = getelementptr inbounds %struct.DdManager, ptr %949, i32 0, i32 41
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %13, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %951, i64 %953
  %955 = load ptr, ptr %954, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %948, ptr noundef %955)
  %956 = load ptr, ptr %4, align 8
  %957 = getelementptr inbounds %struct.DdManager, ptr %956, i32 0, i32 48
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %4, align 8
  %960 = getelementptr inbounds %struct.DdManager, ptr %959, i32 0, i32 41
  %961 = load ptr, ptr %960, align 8
  %962 = load i32, ptr %13, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds ptr, ptr %961, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.DdNode, ptr %965, i32 0, i32 2
  store ptr %958, ptr %966, align 8
  %967 = load ptr, ptr %4, align 8
  %968 = getelementptr inbounds %struct.DdManager, ptr %967, i32 0, i32 41
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %13, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds ptr, ptr %969, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %4, align 8
  %975 = getelementptr inbounds %struct.DdManager, ptr %974, i32 0, i32 48
  store ptr %973, ptr %975, align 8
  %976 = load ptr, ptr %4, align 8
  %977 = getelementptr inbounds %struct.DdManager, ptr %976, i32 0, i32 41
  %978 = load ptr, ptr %977, align 8
  %979 = load i32, ptr %13, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds ptr, ptr %978, i64 %980
  store ptr null, ptr %981, align 8
  br label %982

982:                                              ; preds = %947
  %983 = load i32, ptr %13, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %13, align 4
  br label %943, !llvm.loop !58

985:                                              ; preds = %943
  %986 = load i32, ptr %10, align 4
  store i32 %986, ptr %13, align 4
  br label %987

987:                                              ; preds = %1026, %985
  %988 = load i32, ptr %13, align 4
  %989 = load i32, ptr %5, align 4
  %990 = icmp sle i32 %988, %989
  br i1 %990, label %991, label %1029

991:                                              ; preds = %987
  %992 = load ptr, ptr %4, align 8
  %993 = getelementptr inbounds %struct.DdManager, ptr %992, i32 0, i32 19
  %994 = load ptr, ptr %993, align 8
  %995 = load i32, ptr %13, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct.DdSubtable, ptr %994, i64 %996
  %998 = getelementptr inbounds %struct.DdSubtable, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1017

1001:                                             ; preds = %991
  %1002 = load ptr, ptr %4, align 8
  %1003 = getelementptr inbounds %struct.DdManager, ptr %1002, i32 0, i32 19
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i32, ptr %13, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.DdSubtable, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds %struct.DdSubtable, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  call void @free(ptr noundef %1009) #6
  %1010 = load ptr, ptr %4, align 8
  %1011 = getelementptr inbounds %struct.DdManager, ptr %1010, i32 0, i32 19
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load i32, ptr %13, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.DdSubtable, ptr %1012, i64 %1014
  %1016 = getelementptr inbounds %struct.DdSubtable, ptr %1015, i32 0, i32 0
  store ptr null, ptr %1016, align 8
  br label %1018

1017:                                             ; preds = %991
  br label %1018

1018:                                             ; preds = %1017, %1001
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds %struct.DdManager, ptr %1019, i32 0, i32 19
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i32, ptr %13, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.DdSubtable, ptr %1021, i64 %1023
  %1025 = getelementptr inbounds %struct.DdSubtable, ptr %1024, i32 0, i32 0
  store ptr null, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1018
  %1027 = load i32, ptr %13, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %13, align 4
  br label %987, !llvm.loop !59

1029:                                             ; preds = %987
  %1030 = load i32, ptr %10, align 4
  %1031 = load ptr, ptr %4, align 8
  %1032 = getelementptr inbounds %struct.DdManager, ptr %1031, i32 0, i32 15
  store i32 %1030, ptr %1032, align 8
  %1033 = load i32, ptr %5, align 4
  %1034 = add nsw i32 %1033, 1
  %1035 = load i32, ptr %10, align 4
  %1036 = sub nsw i32 %1034, %1035
  %1037 = load i32, ptr %15, align 4
  %1038 = mul nsw i32 %1036, %1037
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds %struct.DdManager, ptr %1039, i32 0, i32 22
  %1041 = load i32, ptr %1040, align 8
  %1042 = sub i32 %1041, %1038
  store i32 %1042, ptr %1040, align 8
  %1043 = load ptr, ptr %4, align 8
  call void @ddFixLimits(ptr noundef %1043)
  store i32 0, ptr %3, align 4
  br label %1065

1044:                                             ; preds = %918
  %1045 = load ptr, ptr %4, align 8
  %1046 = getelementptr inbounds %struct.DdManager, ptr %1045, i32 0, i32 41
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load i32, ptr %12, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %1047, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = and i64 %1052, -2
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = getelementptr inbounds %struct.DdNode, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 4
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %1055, align 4
  br label %1058

1058:                                             ; preds = %1044
  %1059 = load i32, ptr %12, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %12, align 4
  br label %914, !llvm.loop !60

1061:                                             ; preds = %914
  %1062 = load i32, ptr %14, align 4
  %1063 = load ptr, ptr %4, align 8
  %1064 = getelementptr inbounds %struct.DdManager, ptr %1063, i32 0, i32 62
  store i32 %1062, ptr %1064, align 4
  store i32 1, ptr %3, align 4
  br label %1065

1065:                                             ; preds = %1061, %1029, %744, %440, %342, %303, %275, %253, %237, %183
  %1066 = load i32, ptr %3, align 4
  ret i32 %1066
}

declare void @cuddReclaim(ptr noundef, ptr noundef) #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @cuddRehash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.hack, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 0
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 29
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %24, 4.000000e+00
  br i1 %25, label %26, label %45

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 31
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 29
  store double 1.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = uitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = fptoui double %41 to i32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 28
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %34, %26, %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 29
  %48 = load double, ptr %47, align 8
  %49 = fcmp une double %48, 2.000000e-01
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 87
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 88
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 29
  store double 2.000000e-01, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8
  %64 = uitofp i32 %63 to double
  %65 = fmul double 2.000000e-01, %64
  %66 = fptoui double %65 to i32
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 28
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  call void @cuddShrinkDeathRow(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @cuddGarbageCollect(ptr noundef %70, i32 noundef 1)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  br label %444

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %50, %45
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 2147483647
  br i1 %77, label %78, label %281

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.DdSubtable, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.DdManager, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.DdSubtable, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %12, align 8
  %103 = load i32, ptr %6, align 4
  %104 = shl i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %107, ptr %17, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %108 = load i32, ptr %5, align 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = call noalias ptr @malloc(i64 noundef %110) #5
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %17, align 8
  store ptr %112, ptr @Extra_UtilMMoutOfMemory, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %144

115:                                              ; preds = %78
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.DdManager, ptr %116, i32 0, i32 85
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %4, align 4
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.2, i32 noundef %119) #6
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @cuddGarbageCollect(ptr noundef %121, i32 noundef 1)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.DdManager, ptr %123, i32 0, i32 49
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %143

127:                                              ; preds = %115
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.DdManager, ptr %128, i32 0, i32 49
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.DdManager, ptr %133, i32 0, i32 49
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #6
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 49
  store ptr null, ptr %137, align 8
  br label %139

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 49
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  call void @cuddSlowTableGrowth(ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %115
  br label %444

144:                                              ; preds = %78
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.DdManager, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.DdSubtable, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %151, i32 0, i32 0
  store ptr %145, ptr %152, align 8
  %153 = load i32, ptr %5, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.DdSubtable, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %159, i32 0, i32 2
  store i32 %153, ptr %160, align 4
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.DdSubtable, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %167, i32 0, i32 1
  store i32 %161, ptr %168, align 8
  %169 = load i32, ptr %5, align 4
  %170 = mul i32 %169, 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.DdSubtable, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.DdSubtable, ptr %176, i32 0, i32 4
  store i32 %170, ptr %177, align 4
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %271, %144
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %6, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %274

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %13, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %9, align 4
  %190 = shl i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  store ptr %192, ptr %18, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %9, align 4
  %195 = shl i32 %194, 1
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %193, i64 %197
  store ptr %198, ptr %19, align 8
  br label %199

199:                                              ; preds = %265, %182
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %267

203:                                              ; preds = %199
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %14, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.DdChildren, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8
  %216 = shl i64 %215, 1
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.DdNode, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.DdChildren, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = or i64 %216, %224
  %226 = trunc i64 %225 to i32
  %227 = mul i32 %226, 12582917
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.DdChildren, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds %struct.DdNode, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8
  %237 = shl i64 %236, 1
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.DdNode, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.DdChildren, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = or i64 %237, %245
  %247 = trunc i64 %246 to i32
  %248 = add i32 %227, %247
  %249 = mul i32 %248, 4256249
  %250 = load i32, ptr %7, align 4
  %251 = lshr i32 %249, %250
  store i32 %251, ptr %10, align 4
  %252 = load i32, ptr %10, align 4
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %203
  %256 = load ptr, ptr %13, align 8
  %257 = load ptr, ptr %19, align 8
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.DdNode, ptr %258, i32 0, i32 2
  store ptr %259, ptr %19, align 8
  br label %265

260:                                              ; preds = %203
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %18, align 8
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.DdNode, ptr %263, i32 0, i32 2
  store ptr %264, ptr %18, align 8
  br label %265

265:                                              ; preds = %260, %255
  %266 = load ptr, ptr %14, align 8
  store ptr %266, ptr %13, align 8
  br label %199, !llvm.loop !61

267:                                              ; preds = %199
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %19, align 8
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %18, align 8
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %9, align 4
  br label %178, !llvm.loop !62

274:                                              ; preds = %178
  %275 = load ptr, ptr %12, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %278) #6
  store ptr null, ptr %12, align 8
  br label %280

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %277
  br label %426

281:                                              ; preds = %75
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.DdManager, ptr %282, i32 0, i32 21
  %284 = getelementptr inbounds %struct.DdSubtable, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %6, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.DdManager, ptr %286, i32 0, i32 21
  %288 = getelementptr inbounds %struct.DdSubtable, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %8, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.DdManager, ptr %290, i32 0, i32 21
  %292 = getelementptr inbounds %struct.DdSubtable, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %12, align 8
  %294 = load i32, ptr %6, align 4
  %295 = shl i32 %294, 1
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr %8, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, ptr %7, align 4
  %298 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %298, ptr %17, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %299 = load i32, ptr %5, align 4
  %300 = zext i32 %299 to i64
  %301 = mul i64 8, %300
  %302 = call noalias ptr @malloc(i64 noundef %301) #5
  store ptr %302, ptr %11, align 8
  %303 = load ptr, ptr %17, align 8
  store ptr %303, ptr @Extra_UtilMMoutOfMemory, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %338

306:                                              ; preds = %281
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.DdManager, ptr %307, i32 0, i32 85
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.3) #6
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @cuddGarbageCollect(ptr noundef %311, i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %313

313:                                              ; preds = %329, %306
  %314 = load i32, ptr %9, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.DdManager, ptr %315, i32 0, i32 15
  %317 = load i32, ptr %316, align 8
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.DdManager, ptr %320, i32 0, i32 19
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.DdSubtable, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.DdSubtable, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  %328 = shl i32 %327, 1
  store i32 %328, ptr %326, align 4
  br label %329

329:                                              ; preds = %319
  %330 = load i32, ptr %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %9, align 4
  br label %313, !llvm.loop !63

332:                                              ; preds = %313
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.DdManager, ptr %333, i32 0, i32 21
  %335 = getelementptr inbounds %struct.DdSubtable, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 4
  %337 = shl i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %444

338:                                              ; preds = %281
  %339 = load i32, ptr %5, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.DdManager, ptr %340, i32 0, i32 21
  %342 = getelementptr inbounds %struct.DdSubtable, ptr %341, i32 0, i32 2
  store i32 %339, ptr %342, align 4
  %343 = load i32, ptr %7, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.DdManager, ptr %344, i32 0, i32 21
  %346 = getelementptr inbounds %struct.DdSubtable, ptr %345, i32 0, i32 1
  store i32 %343, ptr %346, align 8
  %347 = load i32, ptr %5, align 4
  %348 = mul i32 %347, 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.DdManager, ptr %349, i32 0, i32 21
  %351 = getelementptr inbounds %struct.DdSubtable, ptr %350, i32 0, i32 4
  store i32 %348, ptr %351, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.DdManager, ptr %353, i32 0, i32 21
  %355 = getelementptr inbounds %struct.DdSubtable, ptr %354, i32 0, i32 0
  store ptr %352, ptr %355, align 8
  store i32 0, ptr %9, align 4
  br label %356

356:                                              ; preds = %365, %338
  %357 = load i32, ptr %9, align 4
  %358 = load i32, ptr %5, align 4
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %356
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  store ptr null, ptr %364, align 8
  br label %365

365:                                              ; preds = %360
  %366 = load i32, ptr %9, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %9, align 4
  br label %356, !llvm.loop !64

368:                                              ; preds = %356
  store i32 0, ptr %9, align 4
  br label %369

369:                                              ; preds = %416, %368
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %6, align 4
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %373, label %419

373:                                              ; preds = %369
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %13, align 8
  br label %379

379:                                              ; preds = %382, %373
  %380 = load ptr, ptr %13, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %415

382:                                              ; preds = %379
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct.DdNode, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %14, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds %struct.DdNode, ptr %386, i32 0, i32 3
  %388 = load double, ptr %387, align 8
  store double %388, ptr %16, align 8
  %389 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %390 = load i32, ptr %389, align 8
  %391 = zext i32 %390 to i64
  %392 = trunc i64 %391 to i32
  %393 = mul i32 %392, 12582917
  %394 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = trunc i64 %396 to i32
  %398 = add i32 %393, %397
  %399 = mul i32 %398, 4256249
  %400 = load i32, ptr %7, align 4
  %401 = lshr i32 %399, %400
  store i32 %401, ptr %10, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds %struct.DdNode, ptr %407, i32 0, i32 2
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %13, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  store ptr %409, ptr %413, align 8
  %414 = load ptr, ptr %14, align 8
  store ptr %414, ptr %13, align 8
  br label %379, !llvm.loop !65

415:                                              ; preds = %379
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %9, align 4
  br label %369, !llvm.loop !66

419:                                              ; preds = %369
  %420 = load ptr, ptr %12, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %423) #6
  store ptr null, ptr %12, align 8
  br label %425

424:                                              ; preds = %419
  br label %425

425:                                              ; preds = %424, %422
  br label %426

426:                                              ; preds = %425, %280
  %427 = load i32, ptr %5, align 4
  %428 = load i32, ptr %6, align 4
  %429 = sub i32 %427, %428
  %430 = zext i32 %429 to i64
  %431 = mul i64 %430, 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.DdManager, ptr %432, i32 0, i32 87
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %434, %431
  store i64 %435, ptr %433, align 8
  %436 = load i32, ptr %5, align 4
  %437 = load i32, ptr %6, align 4
  %438 = sub i32 %436, %437
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.DdManager, ptr %439, i32 0, i32 22
  %441 = load i32, ptr %440, align 8
  %442 = add i32 %441, %438
  store i32 %442, ptr %440, align 8
  %443 = load ptr, ptr %3, align 8
  call void @ddFixLimits(ptr noundef %443)
  br label %444

444:                                              ; preds = %426, %332, %143, %73
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueInterIVO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @cuddUniqueInter(ptr noundef %12, i32 noundef %13, ptr noundef %16, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @cuddBddIteRecur(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %27, %26
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddResizeTableZdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %125

27:                                               ; preds = %2
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %121, %27
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %124

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %40, i32 0, i32 2
  store i32 %34, ptr %41, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @cuddComputeFloorLog2(i32 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = sub i64 32, %44
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %52, i32 0, i32 1
  store i32 %46, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 8
  %61 = load i32, ptr %13, align 4
  %62 = mul i32 %61, 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.DdSubtable, ptr %68, i32 0, i32 4
  store i32 %62, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 38
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 40
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %84, ptr %90, align 4
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call noalias ptr @malloc(i64 noundef %93) #5
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.DdSubtable, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %100, i32 0, i32 0
  store ptr %94, ptr %101, align 8
  store ptr %94, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %33
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 86
  store i32 1, ptr %106, align 8
  store i32 0, ptr %3, align 4
  br label %511

107:                                              ; preds = %33
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %117, %107
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %108, !llvm.loop !67

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %29, !llvm.loop !68

124:                                              ; preds = %29
  br label %476

125:                                              ; preds = %2
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 10
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 56, %129
  %131 = call noalias ptr @malloc(i64 noundef %130) #5
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.DdManager, ptr %135, i32 0, i32 86
  store i32 1, ptr %136, align 8
  store i32 0, ptr %3, align 4
  br label %511

137:                                              ; preds = %125
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 4, %139
  %141 = call noalias ptr @malloc(i64 noundef %140) #5
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.DdManager, ptr %145, i32 0, i32 86
  store i32 1, ptr %146, align 8
  store i32 0, ptr %3, align 4
  br label %511

147:                                              ; preds = %137
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 4, %149
  %151 = call noalias ptr @malloc(i64 noundef %150) #5
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.DdManager, ptr %155, i32 0, i32 86
  store i32 1, ptr %156, align 8
  store i32 0, ptr %3, align 4
  br label %511

157:                                              ; preds = %147
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.DdManager, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = mul i64 %166, 8
  %168 = add i64 %167, 8
  %169 = add i64 %168, 56
  %170 = mul i64 %163, %169
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 87
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %170
  store i64 %174, ptr %172, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.DdManager, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %175, %178
  br i1 %179, label %180, label %237

180:                                              ; preds = %157
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 33
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.DdManager, ptr %186, i32 0, i32 33
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #6
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.DdManager, ptr %189, i32 0, i32 33
  store ptr null, ptr %190, align 8
  br label %192

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %185
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul i64 8, %195
  %197 = call noalias ptr @malloc(i64 noundef %196) #5
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.DdManager, ptr %198, i32 0, i32 33
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.DdManager, ptr %200, i32 0, i32 33
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %192
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.DdManager, ptr %205, i32 0, i32 86
  store i32 1, ptr %206, align 8
  store i32 0, ptr %3, align 4
  br label %511

207:                                              ; preds = %192
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.DdManager, ptr %208, i32 0, i32 33
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  store ptr null, ptr %211, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.DdManager, ptr %213, i32 0, i32 18
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.DdManager, ptr %216, i32 0, i32 17
  %218 = load i32, ptr %217, align 8
  %219 = icmp sgt i32 %215, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %207
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.DdManager, ptr %221, i32 0, i32 18
  %223 = load i32, ptr %222, align 4
  br label %228

224:                                              ; preds = %207
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.DdManager, ptr %225, i32 0, i32 17
  %227 = load i32, ptr %226, align 8
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i32 [ %223, %220 ], [ %227, %224 ]
  %230 = sub nsw i32 %212, %229
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.DdManager, ptr %233, i32 0, i32 87
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %232
  store i64 %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %228, %157
  store i32 0, ptr %10, align 4
  br label %238

238:                                              ; preds = %343, %237
  %239 = load i32, ptr %10, align 4
  %240 = load i32, ptr %8, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %346

242:                                              ; preds = %238
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.DdManager, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.DdSubtable, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.DdSubtable, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.DdSubtable, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.DdSubtable, ptr %254, i32 0, i32 2
  store i32 %250, ptr %255, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.DdManager, ptr %256, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.DdSubtable, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.DdSubtable, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.DdSubtable, ptr %264, i64 %266
  %268 = getelementptr inbounds %struct.DdSubtable, ptr %267, i32 0, i32 1
  store i32 %263, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.DdManager, ptr %269, i32 0, i32 20
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.DdSubtable, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.DdSubtable, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.DdSubtable, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.DdSubtable, ptr %280, i32 0, i32 3
  store i32 %276, ptr %281, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.DdManager, ptr %282, i32 0, i32 20
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.DdSubtable, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.DdSubtable, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.DdSubtable, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.DdSubtable, ptr %293, i32 0, i32 4
  store i32 %289, ptr %294, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.DdManager, ptr %295, i32 0, i32 20
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.DdSubtable, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.DdSubtable, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.DdSubtable, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.DdSubtable, ptr %306, i32 0, i32 5
  store i32 %302, ptr %307, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.DdManager, ptr %308, i32 0, i32 20
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.DdSubtable, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.DdSubtable, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.DdSubtable, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %319, i32 0, i32 0
  store ptr %315, ptr %320, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.DdManager, ptr %321, i32 0, i32 38
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %327, ptr %331, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.DdManager, ptr %332, i32 0, i32 40
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4
  br label %343

343:                                              ; preds = %242
  %344 = load i32, ptr %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %10, align 4
  br label %238, !llvm.loop !69

346:                                              ; preds = %238
  %347 = load i32, ptr %8, align 4
  store i32 %347, ptr %10, align 4
  br label %348

348:                                              ; preds = %424, %346
  %349 = load i32, ptr %10, align 4
  %350 = load i32, ptr %5, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %427

352:                                              ; preds = %348
  %353 = load i32, ptr %13, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.DdSubtable, ptr %354, i64 %356
  %358 = getelementptr inbounds %struct.DdSubtable, ptr %357, i32 0, i32 2
  store i32 %353, ptr %358, align 4
  %359 = load i32, ptr %13, align 4
  %360 = call i32 @cuddComputeFloorLog2(i32 noundef %359)
  %361 = sext i32 %360 to i64
  %362 = sub i64 32, %361
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.DdSubtable, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.DdSubtable, ptr %367, i32 0, i32 1
  store i32 %363, ptr %368, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.DdSubtable, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.DdSubtable, ptr %372, i32 0, i32 3
  store i32 0, ptr %373, align 8
  %374 = load i32, ptr %13, align 4
  %375 = mul i32 %374, 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.DdSubtable, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.DdSubtable, ptr %379, i32 0, i32 4
  store i32 %375, ptr %380, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.DdSubtable, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.DdSubtable, ptr %384, i32 0, i32 5
  store i32 0, ptr %385, align 8
  %386 = load i32, ptr %10, align 4
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  store i32 %386, ptr %390, align 4
  %391 = load i32, ptr %10, align 4
  %392 = load ptr, ptr %15, align 8
  %393 = load i32, ptr %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4
  %396 = load i32, ptr %13, align 4
  %397 = zext i32 %396 to i64
  %398 = mul i64 8, %397
  %399 = call noalias ptr @malloc(i64 noundef %398) #5
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.DdSubtable, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.DdSubtable, ptr %403, i32 0, i32 0
  store ptr %399, ptr %404, align 8
  store ptr %399, ptr %7, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %352
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.DdManager, ptr %408, i32 0, i32 86
  store i32 1, ptr %409, align 8
  store i32 0, ptr %3, align 4
  br label %511

410:                                              ; preds = %352
  store i32 0, ptr %11, align 4
  br label %411

411:                                              ; preds = %420, %410
  %412 = load i32, ptr %11, align 4
  %413 = load i32, ptr %13, align 4
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %415, label %423

415:                                              ; preds = %411
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  store ptr null, ptr %419, align 8
  br label %420

420:                                              ; preds = %415
  %421 = load i32, ptr %11, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %11, align 4
  br label %411, !llvm.loop !70

423:                                              ; preds = %411
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %10, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %10, align 4
  br label %348, !llvm.loop !71

427:                                              ; preds = %348
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.DdManager, ptr %428, i32 0, i32 20
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %438

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.DdManager, ptr %433, i32 0, i32 20
  %435 = load ptr, ptr %434, align 8
  call void @free(ptr noundef %435) #6
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.DdManager, ptr %436, i32 0, i32 20
  store ptr null, ptr %437, align 8
  br label %439

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438, %432
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.DdManager, ptr %441, i32 0, i32 20
  store ptr %440, ptr %442, align 8
  %443 = load i32, ptr %9, align 4
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.DdManager, ptr %444, i32 0, i32 18
  store i32 %443, ptr %445, align 4
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.DdManager, ptr %446, i32 0, i32 38
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %456

450:                                              ; preds = %439
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.DdManager, ptr %451, i32 0, i32 38
  %453 = load ptr, ptr %452, align 8
  call void @free(ptr noundef %453) #6
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.DdManager, ptr %454, i32 0, i32 38
  store ptr null, ptr %455, align 8
  br label %457

456:                                              ; preds = %439
  br label %457

457:                                              ; preds = %456, %450
  %458 = load ptr, ptr %14, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.DdManager, ptr %459, i32 0, i32 38
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.DdManager, ptr %461, i32 0, i32 40
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %471

465:                                              ; preds = %457
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.DdManager, ptr %466, i32 0, i32 40
  %468 = load ptr, ptr %467, align 8
  call void @free(ptr noundef %468) #6
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.DdManager, ptr %469, i32 0, i32 40
  store ptr null, ptr %470, align 8
  br label %472

471:                                              ; preds = %457
  br label %472

472:                                              ; preds = %471, %465
  %473 = load ptr, ptr %15, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.DdManager, ptr %474, i32 0, i32 40
  store ptr %473, ptr %475, align 8
  br label %476

476:                                              ; preds = %472, %124
  %477 = load i32, ptr %5, align 4
  %478 = add nsw i32 %477, 1
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.DdManager, ptr %479, i32 0, i32 16
  %481 = load i32, ptr %480, align 4
  %482 = sub nsw i32 %478, %481
  %483 = load i32, ptr %13, align 4
  %484 = mul i32 %482, %483
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.DdManager, ptr %485, i32 0, i32 22
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, %484
  store i32 %488, ptr %486, align 8
  %489 = load ptr, ptr %4, align 8
  call void @ddFixLimits(ptr noundef %489)
  %490 = load i32, ptr %5, align 4
  %491 = add nsw i32 %490, 1
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.DdManager, ptr %492, i32 0, i32 16
  store i32 %491, ptr %493, align 4
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.DdManager, ptr %494, i32 0, i32 63
  %496 = load i32, ptr %495, align 8
  store i32 %496, ptr %12, align 4
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.DdManager, ptr %497, i32 0, i32 63
  store i32 0, ptr %498, align 8
  %499 = load ptr, ptr %4, align 8
  call void @cuddZddFreeUniv(ptr noundef %499)
  %500 = load ptr, ptr %4, align 8
  %501 = call i32 @cuddZddInitUniv(ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %476
  %504 = load i32, ptr %12, align 4
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.DdManager, ptr %505, i32 0, i32 63
  store i32 %504, ptr %506, align 8
  store i32 0, ptr %3, align 4
  br label %511

507:                                              ; preds = %476
  %508 = load i32, ptr %12, align 4
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.DdManager, ptr %509, i32 0, i32 63
  store i32 %508, ptr %510, align 8
  store i32 1, ptr %3, align 4
  br label %511

511:                                              ; preds = %507, %503, %407, %204, %154, %144, %134, %104
  %512 = load i32, ptr %3, align 4
  ret i32 %512
}

; Function Attrs: nounwind uwtable
define internal void @ddRehashZdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 31
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = uitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = fptoui double %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 28
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 29
  store double 1.000000e+00, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %66, %34
  %62 = load i32, ptr %5, align 4
  %63 = shl i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = mul i32 %67, 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %68, %76
  br i1 %77, label %61, label %78, !llvm.loop !72

78:                                               ; preds = %66
  %79 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %79, ptr %15, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 8, %81
  %83 = call noalias ptr @malloc(i64 noundef %82) #5
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr @Extra_UtilMMoutOfMemory, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 85
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.7, i32 noundef %91) #6
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @cuddGarbageCollect(ptr noundef %93, i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %111, %87
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.DdSubtable, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.DdSubtable, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %95, !llvm.loop !73

114:                                              ; preds = %95
  br label %265

115:                                              ; preds = %78
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.DdSubtable, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %122, i32 0, i32 0
  store ptr %116, ptr %123, align 8
  %124 = load i32, ptr %5, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.DdManager, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.DdSubtable, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.DdSubtable, ptr %130, i32 0, i32 2
  store i32 %124, ptr %131, align 4
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.DdManager, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.DdSubtable, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.DdSubtable, ptr %138, i32 0, i32 1
  store i32 %132, ptr %139, align 8
  %140 = load i32, ptr %5, align 4
  %141 = mul i32 %140, 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.DdManager, ptr %142, i32 0, i32 20
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.DdSubtable, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.DdSubtable, ptr %147, i32 0, i32 4
  store i32 %141, ptr %148, align 4
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %158, %115
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %149, !llvm.loop !74

161:                                              ; preds = %149
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %238, %161
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %241

166:                                              ; preds = %162
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %13, align 8
  br label %172

172:                                              ; preds = %175, %166
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %237

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.DdChildren, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds %struct.DdNode, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8
  %188 = shl i64 %187, 1
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.DdChildren, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %195 = trunc i64 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = or i64 %188, %196
  %198 = trunc i64 %197 to i32
  %199 = mul i32 %198, 12582917
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.DdNode, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.DdChildren, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds %struct.DdNode, ptr %206, i32 0, i32 4
  %208 = load i64, ptr %207, align 8
  %209 = shl i64 %208, 1
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.DdChildren, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = or i64 %209, %217
  %219 = trunc i64 %218 to i32
  %220 = add i32 %199, %219
  %221 = mul i32 %220, 4256249
  %222 = load i32, ptr %7, align 4
  %223 = lshr i32 %221, %222
  store i32 %223, ptr %10, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.DdNode, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %231, ptr %235, align 8
  %236 = load ptr, ptr %14, align 8
  store ptr %236, ptr %13, align 8
  br label %172, !llvm.loop !75

237:                                              ; preds = %172
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4
  br label %162, !llvm.loop !76

241:                                              ; preds = %162
  %242 = load ptr, ptr %12, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %245) #6
  store ptr null, ptr %12, align 8
  br label %247

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246, %244
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %6, align 4
  %250 = sub i32 %248, %249
  %251 = zext i32 %250 to i64
  %252 = mul i64 %251, 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.DdManager, ptr %253, i32 0, i32 87
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %252
  store i64 %256, ptr %254, align 8
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %6, align 4
  %259 = sub i32 %257, %258
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.DdManager, ptr %260, i32 0, i32 22
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, %259
  store i32 %263, ptr %261, align 8
  %264 = load ptr, ptr %3, align 8
  call void @ddFixLimits(ptr noundef %264)
  br label %265

265:                                              ; preds = %247, %114
  ret void
}

declare void @cuddReclaimZdd(ptr noundef, ptr noundef) #1

declare i32 @Cudd_zddReduceHeap(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cuddUniqueConst(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.hack, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %13, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = mul i32 10, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = mul i32 9, %41
  %43 = icmp ugt i32 %37, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %32, %24
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @cuddGarbageCollect(ptr noundef %45, i32 noundef 1)
  br label %49

47:                                               ; preds = %32, %19
  %48 = load ptr, ptr %4, align 8
  call void @cuddRehash(ptr noundef %48, i32 noundef 2147483647)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49, %2
  %51 = load double, ptr %5, align 8
  %52 = fcmp oge double %51, 1.000000e+151
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %62

54:                                               ; preds = %50
  %55 = load double, ptr %5, align 8
  %56 = fcmp ole double %55, -1.000000e+151
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = load double, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi double [ -1.000000e+302, %57 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi double [ 1.000000e+302, %53 ], [ %61, %60 ]
  store double %63, ptr %5, align 8
  %64 = load double, ptr %5, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load double, ptr %5, align 8
  %68 = fneg double %67
  br label %71

69:                                               ; preds = %62
  %70 = load double, ptr %5, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi double [ %68, %66 ], [ %70, %69 ]
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 54
  %75 = load double, ptr %74, align 8
  %76 = fcmp olt double %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store double 0.000000e+00, ptr %5, align 8
  br label %78

78:                                               ; preds = %77, %71
  %79 = load double, ptr %5, align 8
  store double %79, ptr %9, align 8
  %80 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = mul i32 %83, 12582917
  %85 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = trunc i64 %87 to i32
  %89 = add i32 %84, %88
  %90 = mul i32 %89, 4256249
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %90, %94
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds %struct.DdSubtable, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %150, %78
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %154

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 3
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %5, align 8
  %113 = fcmp oeq double %111, %112
  br i1 %113, label %140, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.DdNode, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %5, align 8
  %119 = fsub double %117, %118
  %120 = fcmp olt double %119, 0.000000e+00
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = load double, ptr %123, align 8
  %125 = load double, ptr %5, align 8
  %126 = fsub double %124, %125
  %127 = fneg double %126
  br label %134

128:                                              ; preds = %114
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 3
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %5, align 8
  %133 = fsub double %131, %132
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi double [ %127, %121 ], [ %133, %128 ]
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 54
  %138 = load double, ptr %137, align 8
  %139 = fcmp olt double %135, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %134, %108
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %8, align 8
  call void @cuddReclaim(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %3, align 8
  br label %188

150:                                              ; preds = %134
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %8, align 8
  br label %105, !llvm.loop !77

154:                                              ; preds = %105
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.DdManager, ptr %155, i32 0, i32 23
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.DdManager, ptr %159, i32 0, i32 21
  %161 = getelementptr inbounds %struct.DdSubtable, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call ptr @cuddAllocNode(ptr noundef %164)
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store ptr null, ptr %3, align 8
  br label %188

169:                                              ; preds = %154
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 0
  store i32 2147483647, ptr %171, align 8
  %172 = load double, ptr %5, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 3
  store double %172, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 2
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  store ptr %182, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  store ptr %187, ptr %3, align 8
  br label %188

188:                                              ; preds = %169, %168, %148
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
}

declare void @cuddShrinkDeathRow(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @ddFixLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 29
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8
  %9 = uitofp i32 %8 to double
  %10 = fmul double %5, %9
  %11 = fptoui double %10 to i32
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 28
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 4, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 4, %25
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i32 [ %26, %22 ], [ %30, %27 ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 2, %35
  %37 = sub nsw i32 %32, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8
  %46 = udiv i32 %45, 2
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  call void @cuddCacheResize(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddShrinkSubtable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 0
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %40, ptr %15, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #5
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr @Extra_UtilMMoutOfMemory, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  br label %290

49:                                               ; preds = %2
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %56, i32 0, i32 0
  store ptr %50, ptr %57, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %64, i32 0, i32 2
  store i32 %58, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load i32, ptr %13, align 4
  %76 = mul i32 %75, 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %82, i32 0, i32 4
  store i32 %76, ptr %83, align 4
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %94, %49
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %84, !llvm.loop !78

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %226, %97
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %229

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %10, align 8
  br label %116

116:                                              ; preds = %217, %110
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %225

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.DdChildren, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = shl i64 %132, 1
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.DdChildren, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = or i64 %133, %141
  %143 = trunc i64 %142 to i32
  %144 = mul i32 %143, 12582917
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.DdChildren, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8
  %154 = shl i64 %153, 1
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.DdChildren, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = or i64 %154, %162
  %164 = trunc i64 %163 to i32
  %165 = add i32 %144, %164
  %166 = mul i32 %165, 4256249
  %167 = load i32, ptr %6, align 4
  %168 = lshr i32 %166, %167
  store i32 %168, ptr %7, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr %172, ptr %19, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.DdChildren, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.DdChildren, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %18, align 8
  br label %183

183:                                              ; preds = %190, %120
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.DdNode, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.DdChildren, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ult ptr %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 2
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %16, align 8
  br label %183, !llvm.loop !79

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %212, %195
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.DdNode, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds %struct.DdChildren, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %197, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.DdNode, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.DdChildren, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ult ptr %204, %208
  br label %210

210:                                              ; preds = %203, %196
  %211 = phi i1 [ false, %196 ], [ %209, %203 ]
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 2
  store ptr %214, ptr %19, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %16, align 8
  br label %196, !llvm.loop !80

217:                                              ; preds = %210
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 2
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %19, align 8
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %11, align 8
  store ptr %224, ptr %10, align 8
  br label %116, !llvm.loop !81

225:                                              ; preds = %116
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %106, !llvm.loop !82

229:                                              ; preds = %106
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %233) #6
  store ptr null, ptr %9, align 8
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i32, ptr %13, align 4
  %237 = zext i32 %236 to i64
  %238 = load i32, ptr %14, align 4
  %239 = zext i32 %238 to i64
  %240 = sub nsw i64 %237, %239
  %241 = mul i64 %240, 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.DdManager, ptr %242, i32 0, i32 87
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, %241
  store i64 %245, ptr %243, align 8
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %14, align 4
  %248 = sub i32 %246, %247
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.DdManager, ptr %249, i32 0, i32 22
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, %248
  store i32 %252, ptr %250, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.DdManager, ptr %253, i32 0, i32 29
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.DdManager, ptr %256, i32 0, i32 22
  %258 = load i32, ptr %257, align 8
  %259 = uitofp i32 %258 to double
  %260 = fmul double %255, %259
  %261 = fptoui double %260 to i32
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.DdManager, ptr %262, i32 0, i32 28
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.DdManager, ptr %264, i32 0, i32 22
  %266 = load i32, ptr %265, align 8
  %267 = mul i32 4, %266
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.DdManager, ptr %268, i32 0, i32 14
  %270 = load i32, ptr %269, align 4
  %271 = icmp ult i32 %267, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %235
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.DdManager, ptr %273, i32 0, i32 22
  %275 = load i32, ptr %274, align 8
  %276 = mul i32 4, %275
  br label %281

277:                                              ; preds = %235
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.DdManager, ptr %278, i32 0, i32 14
  %280 = load i32, ptr %279, align 4
  br label %281

281:                                              ; preds = %277, %272
  %282 = phi i32 [ %276, %272 ], [ %280, %277 ]
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.DdManager, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8
  %286 = mul nsw i32 2, %285
  %287 = sub nsw i32 %282, %286
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.DdManager, ptr %288, i32 0, i32 13
  store i32 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %281, %48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cuddInsertSubtables(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 0
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 32
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %18, align 4
  store ptr null, ptr %21, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %451

39:                                               ; preds = %3
  %40 = load i32, ptr %12, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %259, %39
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %262

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %61
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %62, i32 0, i32 2
  store i32 %54, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.DdSubtable, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.DdManager, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %74, i64 %78
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %79, i32 0, i32 1
  store i32 %71, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.DdSubtable, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.DdSubtable, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %91, i64 %95
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %96, i32 0, i32 3
  store i32 %88, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %108, i64 %112
  %114 = getelementptr inbounds %struct.DdSubtable, ptr %113, i32 0, i32 4
  store i32 %105, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.DdManager, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.DdSubtable, ptr %125, i64 %129
  %131 = getelementptr inbounds %struct.DdSubtable, ptr %130, i32 0, i32 5
  store i32 %122, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.DdManager, ptr %132, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.DdSubtable, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.DdSubtable, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.DdSubtable, ptr %142, i64 %146
  %148 = getelementptr inbounds %struct.DdSubtable, ptr %147, i32 0, i32 0
  store ptr %139, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.DdManager, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.DdSubtable, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.DdManager, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.DdSubtable, ptr %159, i64 %163
  %165 = getelementptr inbounds %struct.DdSubtable, ptr %164, i32 0, i32 7
  store i32 %156, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.DdManager, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.DdSubtable, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.DdManager, ptr %174, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.DdSubtable, ptr %176, i64 %180
  %182 = getelementptr inbounds %struct.DdSubtable, ptr %181, i32 0, i32 8
  store i32 %173, ptr %182, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.DdManager, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.DdSubtable, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.DdSubtable, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.DdSubtable, ptr %193, i64 %197
  %199 = getelementptr inbounds %struct.DdSubtable, ptr %198, i32 0, i32 9
  store i32 %190, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.DdManager, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.DdSubtable, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.DdSubtable, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.DdManager, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %6, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.DdSubtable, ptr %210, i64 %214
  %216 = getelementptr inbounds %struct.DdSubtable, ptr %215, i32 0, i32 10
  store i32 %207, ptr %216, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.DdManager, ptr %217, i32 0, i32 19
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.DdSubtable, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.DdSubtable, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.DdManager, ptr %225, i32 0, i32 19
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.DdSubtable, ptr %227, i64 %231
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %232, i32 0, i32 11
  store i32 %224, ptr %233, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.DdManager, ptr %234, i32 0, i32 39
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %16, align 4
  %241 = load i32, ptr %16, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.DdManager, ptr %242, i32 0, i32 39
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %244, i64 %248
  store i32 %241, ptr %249, align 4
  %250 = load i32, ptr %6, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.DdManager, ptr %251, i32 0, i32 37
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, %250
  store i32 %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %46
  %260 = load i32, ptr %14, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %14, align 4
  br label %42, !llvm.loop !83

262:                                              ; preds = %42
  store i32 0, ptr %14, align 4
  br label %263

263:                                              ; preds = %421, %262
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %424

267:                                              ; preds = %263
  %268 = load i32, ptr %18, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.DdManager, ptr %269, i32 0, i32 19
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %7, align 4
  %273 = load i32, ptr %14, align 4
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.DdSubtable, ptr %271, i64 %275
  %277 = getelementptr inbounds %struct.DdSubtable, ptr %276, i32 0, i32 2
  store i32 %268, ptr %277, align 4
  %278 = load i32, ptr %18, align 4
  %279 = call i32 @cuddComputeFloorLog2(i32 noundef %278)
  %280 = sext i32 %279 to i64
  %281 = sub i64 32, %280
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.DdManager, ptr %283, i32 0, i32 19
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %7, align 4
  %287 = load i32, ptr %14, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.DdSubtable, ptr %285, i64 %289
  %291 = getelementptr inbounds %struct.DdSubtable, ptr %290, i32 0, i32 1
  store i32 %282, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.DdManager, ptr %292, i32 0, i32 19
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %7, align 4
  %296 = load i32, ptr %14, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.DdSubtable, ptr %294, i64 %298
  %300 = getelementptr inbounds %struct.DdSubtable, ptr %299, i32 0, i32 3
  store i32 0, ptr %300, align 8
  %301 = load i32, ptr %18, align 4
  %302 = mul i32 %301, 4
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.DdManager, ptr %303, i32 0, i32 19
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %7, align 4
  %307 = load i32, ptr %14, align 4
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.DdSubtable, ptr %305, i64 %309
  %311 = getelementptr inbounds %struct.DdSubtable, ptr %310, i32 0, i32 4
  store i32 %302, ptr %311, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.DdManager, ptr %312, i32 0, i32 19
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %7, align 4
  %316 = load i32, ptr %14, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.DdSubtable, ptr %314, i64 %318
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %319, i32 0, i32 5
  store i32 0, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.DdManager, ptr %321, i32 0, i32 19
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %7, align 4
  %325 = load i32, ptr %14, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.DdSubtable, ptr %323, i64 %327
  %329 = getelementptr inbounds %struct.DdSubtable, ptr %328, i32 0, i32 7
  store i32 0, ptr %329, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.DdManager, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %7, align 4
  %334 = load i32, ptr %14, align 4
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.DdSubtable, ptr %332, i64 %336
  %338 = getelementptr inbounds %struct.DdSubtable, ptr %337, i32 0, i32 8
  store i32 0, ptr %338, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.DdManager, ptr %339, i32 0, i32 19
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %7, align 4
  %343 = load i32, ptr %14, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.DdSubtable, ptr %341, i64 %345
  %347 = getelementptr inbounds %struct.DdSubtable, ptr %346, i32 0, i32 9
  store i32 0, ptr %347, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.DdManager, ptr %348, i32 0, i32 19
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %7, align 4
  %352 = load i32, ptr %14, align 4
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.DdSubtable, ptr %350, i64 %354
  %356 = getelementptr inbounds %struct.DdSubtable, ptr %355, i32 0, i32 10
  store i32 0, ptr %356, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.DdManager, ptr %357, i32 0, i32 19
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %7, align 4
  %361 = load i32, ptr %14, align 4
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.DdSubtable, ptr %359, i64 %363
  %365 = getelementptr inbounds %struct.DdSubtable, ptr %364, i32 0, i32 11
  store i32 0, ptr %365, align 8
  %366 = load i32, ptr %7, align 4
  %367 = load i32, ptr %14, align 4
  %368 = add nsw i32 %366, %367
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.DdManager, ptr %369, i32 0, i32 37
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %12, align 4
  %373 = load i32, ptr %14, align 4
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %371, i64 %375
  store i32 %368, ptr %376, align 4
  %377 = load i32, ptr %12, align 4
  %378 = load i32, ptr %14, align 4
  %379 = add nsw i32 %377, %378
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.DdManager, ptr %380, i32 0, i32 39
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %7, align 4
  %384 = load i32, ptr %14, align 4
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %382, i64 %386
  store i32 %379, ptr %387, align 4
  %388 = load i32, ptr %18, align 4
  %389 = zext i32 %388 to i64
  %390 = mul i64 8, %389
  %391 = call noalias ptr @malloc(i64 noundef %390) #5
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.DdManager, ptr %392, i32 0, i32 19
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %7, align 4
  %396 = load i32, ptr %14, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.DdSubtable, ptr %394, i64 %398
  %400 = getelementptr inbounds %struct.DdSubtable, ptr %399, i32 0, i32 0
  store ptr %391, ptr %400, align 8
  store ptr %391, ptr %9, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %406

403:                                              ; preds = %267
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.DdManager, ptr %404, i32 0, i32 86
  store i32 1, ptr %405, align 8
  store i32 0, ptr %4, align 4
  br label %1750

406:                                              ; preds = %267
  store i32 0, ptr %15, align 4
  br label %407

407:                                              ; preds = %417, %406
  %408 = load i32, ptr %15, align 4
  %409 = load i32, ptr %18, align 4
  %410 = icmp ult i32 %408, %409
  br i1 %410, label %411, label %420

411:                                              ; preds = %407
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  store ptr %412, ptr %416, align 8
  br label %417

417:                                              ; preds = %411
  %418 = load i32, ptr %15, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %15, align 4
  br label %407, !llvm.loop !84

420:                                              ; preds = %407
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %14, align 4
  br label %263, !llvm.loop !85

424:                                              ; preds = %263
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.DdManager, ptr %425, i32 0, i32 42
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %450

429:                                              ; preds = %424
  store i32 0, ptr %14, align 4
  br label %430

430:                                              ; preds = %446, %429
  %431 = load i32, ptr %14, align 4
  %432 = load i32, ptr %6, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %449

434:                                              ; preds = %430
  %435 = load i32, ptr %12, align 4
  %436 = load i32, ptr %14, align 4
  %437 = add nsw i32 %435, %436
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.DdManager, ptr %438, i32 0, i32 42
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %12, align 4
  %442 = load i32, ptr %14, align 4
  %443 = add nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %440, i64 %444
  store i32 %437, ptr %445, align 4
  br label %446

446:                                              ; preds = %434
  %447 = load i32, ptr %14, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %14, align 4
  br label %430, !llvm.loop !86

449:                                              ; preds = %430
  br label %450

450:                                              ; preds = %449, %424
  br label %1314

451:                                              ; preds = %3
  %452 = load i32, ptr %12, align 4
  %453 = load i32, ptr %6, align 4
  %454 = add nsw i32 %452, %453
  %455 = add nsw i32 %454, 10
  store i32 %455, ptr %13, align 4
  %456 = load i32, ptr %13, align 4
  %457 = sext i32 %456 to i64
  %458 = mul i64 56, %457
  %459 = call noalias ptr @malloc(i64 noundef %458) #5
  store ptr %459, ptr %8, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %451
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.DdManager, ptr %463, i32 0, i32 86
  store i32 1, ptr %464, align 8
  store i32 0, ptr %4, align 4
  br label %1750

465:                                              ; preds = %451
  %466 = load i32, ptr %13, align 4
  %467 = sext i32 %466 to i64
  %468 = mul i64 8, %467
  %469 = call noalias ptr @malloc(i64 noundef %468) #5
  store ptr %469, ptr %10, align 8
  %470 = load ptr, ptr %10, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %481

472:                                              ; preds = %465
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.DdManager, ptr %473, i32 0, i32 86
  store i32 1, ptr %474, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %478) #6
  store ptr null, ptr %8, align 8
  br label %480

479:                                              ; preds = %472
  br label %480

480:                                              ; preds = %479, %477
  store i32 0, ptr %4, align 4
  br label %1750

481:                                              ; preds = %465
  %482 = load i32, ptr %13, align 4
  %483 = sext i32 %482 to i64
  %484 = mul i64 4, %483
  %485 = call noalias ptr @malloc(i64 noundef %484) #5
  store ptr %485, ptr %19, align 8
  %486 = load ptr, ptr %19, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %503

488:                                              ; preds = %481
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.DdManager, ptr %489, i32 0, i32 86
  store i32 1, ptr %490, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %494) #6
  store ptr null, ptr %8, align 8
  br label %496

495:                                              ; preds = %488
  br label %496

496:                                              ; preds = %495, %493
  %497 = load ptr, ptr %10, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %500) #6
  store ptr null, ptr %10, align 8
  br label %502

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501, %499
  store i32 0, ptr %4, align 4
  br label %1750

503:                                              ; preds = %481
  %504 = load i32, ptr %13, align 4
  %505 = sext i32 %504 to i64
  %506 = mul i64 4, %505
  %507 = call noalias ptr @malloc(i64 noundef %506) #5
  store ptr %507, ptr %20, align 8
  %508 = load ptr, ptr %20, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %531

510:                                              ; preds = %503
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.DdManager, ptr %511, i32 0, i32 86
  store i32 1, ptr %512, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %516) #6
  store ptr null, ptr %8, align 8
  br label %518

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517, %515
  %519 = load ptr, ptr %10, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %522) #6
  store ptr null, ptr %10, align 8
  br label %524

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523, %521
  %525 = load ptr, ptr %19, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %528) #6
  store ptr null, ptr %19, align 8
  br label %530

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %529, %527
  store i32 0, ptr %4, align 4
  br label %1750

531:                                              ; preds = %503
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.DdManager, ptr %532, i32 0, i32 42
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %582

536:                                              ; preds = %531
  %537 = load i32, ptr %13, align 4
  %538 = sext i32 %537 to i64
  %539 = mul i64 4, %538
  %540 = call noalias ptr @malloc(i64 noundef %539) #5
  store ptr %540, ptr %21, align 8
  %541 = load ptr, ptr %21, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %570

543:                                              ; preds = %536
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.DdManager, ptr %544, i32 0, i32 86
  store i32 1, ptr %545, align 8
  %546 = load ptr, ptr %8, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %549) #6
  store ptr null, ptr %8, align 8
  br label %551

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550, %548
  %552 = load ptr, ptr %10, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %555) #6
  store ptr null, ptr %10, align 8
  br label %557

556:                                              ; preds = %551
  br label %557

557:                                              ; preds = %556, %554
  %558 = load ptr, ptr %19, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %561) #6
  store ptr null, ptr %19, align 8
  br label %563

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562, %560
  %564 = load ptr, ptr %20, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %567) #6
  store ptr null, ptr %20, align 8
  br label %569

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568, %566
  store i32 0, ptr %4, align 4
  br label %1750

570:                                              ; preds = %536
  %571 = load i32, ptr %13, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.DdManager, ptr %572, i32 0, i32 17
  %574 = load i32, ptr %573, align 8
  %575 = sub nsw i32 %571, %574
  %576 = sext i32 %575 to i64
  %577 = mul i64 %576, 4
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.DdManager, ptr %578, i32 0, i32 87
  %580 = load i64, ptr %579, align 8
  %581 = add i64 %580, %577
  store i64 %581, ptr %579, align 8
  br label %582

582:                                              ; preds = %570, %531
  %583 = load i32, ptr %13, align 4
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %struct.DdManager, ptr %584, i32 0, i32 17
  %586 = load i32, ptr %585, align 8
  %587 = sub nsw i32 %583, %586
  %588 = sext i32 %587 to i64
  %589 = load i32, ptr %18, align 4
  %590 = add i32 %589, 1
  %591 = zext i32 %590 to i64
  %592 = mul i64 %591, 8
  %593 = add i64 %592, 8
  %594 = add i64 %593, 56
  %595 = mul i64 %588, %594
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.DdManager, ptr %596, i32 0, i32 87
  %598 = load i64, ptr %597, align 8
  %599 = add i64 %598, %595
  store i64 %599, ptr %597, align 8
  store i32 0, ptr %14, align 4
  br label %600

600:                                              ; preds = %781, %582
  %601 = load i32, ptr %14, align 4
  %602 = load i32, ptr %7, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %784

604:                                              ; preds = %600
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.DdManager, ptr %605, i32 0, i32 19
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.DdSubtable, ptr %607, i64 %609
  %611 = getelementptr inbounds %struct.DdSubtable, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %8, align 8
  %614 = load i32, ptr %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.DdSubtable, ptr %613, i64 %615
  %617 = getelementptr inbounds %struct.DdSubtable, ptr %616, i32 0, i32 2
  store i32 %612, ptr %617, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.DdManager, ptr %618, i32 0, i32 19
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.DdSubtable, ptr %620, i64 %622
  %624 = getelementptr inbounds %struct.DdSubtable, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = load i32, ptr %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.DdSubtable, ptr %626, i64 %628
  %630 = getelementptr inbounds %struct.DdSubtable, ptr %629, i32 0, i32 1
  store i32 %625, ptr %630, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds %struct.DdManager, ptr %631, i32 0, i32 19
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.DdSubtable, ptr %633, i64 %635
  %637 = getelementptr inbounds %struct.DdSubtable, ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.DdSubtable, ptr %639, i64 %641
  %643 = getelementptr inbounds %struct.DdSubtable, ptr %642, i32 0, i32 3
  store i32 %638, ptr %643, align 8
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct.DdManager, ptr %644, i32 0, i32 19
  %646 = load ptr, ptr %645, align 8
  %647 = load i32, ptr %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.DdSubtable, ptr %646, i64 %648
  %650 = getelementptr inbounds %struct.DdSubtable, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 4
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr %14, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.DdSubtable, ptr %652, i64 %654
  %656 = getelementptr inbounds %struct.DdSubtable, ptr %655, i32 0, i32 4
  store i32 %651, ptr %656, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.DdManager, ptr %657, i32 0, i32 19
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.DdSubtable, ptr %659, i64 %661
  %663 = getelementptr inbounds %struct.DdSubtable, ptr %662, i32 0, i32 5
  %664 = load i32, ptr %663, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = load i32, ptr %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.DdSubtable, ptr %665, i64 %667
  %669 = getelementptr inbounds %struct.DdSubtable, ptr %668, i32 0, i32 5
  store i32 %664, ptr %669, align 8
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.DdManager, ptr %670, i32 0, i32 19
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.DdSubtable, ptr %672, i64 %674
  %676 = getelementptr inbounds %struct.DdSubtable, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %8, align 8
  %679 = load i32, ptr %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.DdSubtable, ptr %678, i64 %680
  %682 = getelementptr inbounds %struct.DdSubtable, ptr %681, i32 0, i32 0
  store ptr %677, ptr %682, align 8
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %struct.DdManager, ptr %683, i32 0, i32 19
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %14, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.DdSubtable, ptr %685, i64 %687
  %689 = getelementptr inbounds %struct.DdSubtable, ptr %688, i32 0, i32 7
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.DdSubtable, ptr %691, i64 %693
  %695 = getelementptr inbounds %struct.DdSubtable, ptr %694, i32 0, i32 7
  store i32 %690, ptr %695, align 8
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds %struct.DdManager, ptr %696, i32 0, i32 19
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %14, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.DdSubtable, ptr %698, i64 %700
  %702 = getelementptr inbounds %struct.DdSubtable, ptr %701, i32 0, i32 8
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %8, align 8
  %705 = load i32, ptr %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.DdSubtable, ptr %704, i64 %706
  %708 = getelementptr inbounds %struct.DdSubtable, ptr %707, i32 0, i32 8
  store i32 %703, ptr %708, align 4
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %struct.DdManager, ptr %709, i32 0, i32 19
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.DdSubtable, ptr %711, i64 %713
  %715 = getelementptr inbounds %struct.DdSubtable, ptr %714, i32 0, i32 9
  %716 = load i32, ptr %715, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = load i32, ptr %14, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.DdSubtable, ptr %717, i64 %719
  %721 = getelementptr inbounds %struct.DdSubtable, ptr %720, i32 0, i32 9
  store i32 %716, ptr %721, align 8
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.DdManager, ptr %722, i32 0, i32 19
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %14, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.DdSubtable, ptr %724, i64 %726
  %728 = getelementptr inbounds %struct.DdSubtable, ptr %727, i32 0, i32 10
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %8, align 8
  %731 = load i32, ptr %14, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.DdSubtable, ptr %730, i64 %732
  %734 = getelementptr inbounds %struct.DdSubtable, ptr %733, i32 0, i32 10
  store i32 %729, ptr %734, align 4
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds %struct.DdManager, ptr %735, i32 0, i32 19
  %737 = load ptr, ptr %736, align 8
  %738 = load i32, ptr %14, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.DdSubtable, ptr %737, i64 %739
  %741 = getelementptr inbounds %struct.DdSubtable, ptr %740, i32 0, i32 11
  %742 = load i32, ptr %741, align 8
  %743 = load ptr, ptr %8, align 8
  %744 = load i32, ptr %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.DdSubtable, ptr %743, i64 %745
  %747 = getelementptr inbounds %struct.DdSubtable, ptr %746, i32 0, i32 11
  store i32 %742, ptr %747, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.DdManager, ptr %748, i32 0, i32 41
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %750, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %10, align 8
  %756 = load i32, ptr %14, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %755, i64 %757
  store ptr %754, ptr %758, align 8
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds %struct.DdManager, ptr %759, i32 0, i32 37
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %19, align 8
  %767 = load i32, ptr %14, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %766, i64 %768
  store i32 %765, ptr %769, align 4
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %struct.DdManager, ptr %770, i32 0, i32 39
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %14, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %772, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = load ptr, ptr %20, align 8
  %778 = load i32, ptr %14, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  store i32 %776, ptr %780, align 4
  br label %781

781:                                              ; preds = %604
  %782 = load i32, ptr %14, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %14, align 4
  br label %600, !llvm.loop !87

784:                                              ; preds = %600
  %785 = load i32, ptr %7, align 4
  store i32 %785, ptr %14, align 4
  br label %786

786:                                              ; preds = %802, %784
  %787 = load i32, ptr %14, align 4
  %788 = load i32, ptr %12, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %805

790:                                              ; preds = %786
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %struct.DdManager, ptr %791, i32 0, i32 37
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %793, i64 %795
  %797 = load i32, ptr %796, align 4
  %798 = load ptr, ptr %19, align 8
  %799 = load i32, ptr %14, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, ptr %798, i64 %800
  store i32 %797, ptr %801, align 4
  br label %802

802:                                              ; preds = %790
  %803 = load i32, ptr %14, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %14, align 4
  br label %786, !llvm.loop !88

805:                                              ; preds = %786
  %806 = load i32, ptr %7, align 4
  store i32 %806, ptr %14, align 4
  br label %807

807:                                              ; preds = %919, %805
  %808 = load i32, ptr %14, align 4
  %809 = load i32, ptr %7, align 4
  %810 = load i32, ptr %6, align 4
  %811 = add nsw i32 %809, %810
  %812 = icmp slt i32 %808, %811
  br i1 %812, label %813, label %922

813:                                              ; preds = %807
  %814 = load i32, ptr %18, align 4
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr %14, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.DdSubtable, ptr %815, i64 %817
  %819 = getelementptr inbounds %struct.DdSubtable, ptr %818, i32 0, i32 2
  store i32 %814, ptr %819, align 4
  %820 = load i32, ptr %18, align 4
  %821 = call i32 @cuddComputeFloorLog2(i32 noundef %820)
  %822 = sext i32 %821 to i64
  %823 = sub i64 32, %822
  %824 = trunc i64 %823 to i32
  %825 = load ptr, ptr %8, align 8
  %826 = load i32, ptr %14, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.DdSubtable, ptr %825, i64 %827
  %829 = getelementptr inbounds %struct.DdSubtable, ptr %828, i32 0, i32 1
  store i32 %824, ptr %829, align 8
  %830 = load ptr, ptr %8, align 8
  %831 = load i32, ptr %14, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.DdSubtable, ptr %830, i64 %832
  %834 = getelementptr inbounds %struct.DdSubtable, ptr %833, i32 0, i32 3
  store i32 0, ptr %834, align 8
  %835 = load i32, ptr %18, align 4
  %836 = mul i32 %835, 4
  %837 = load ptr, ptr %8, align 8
  %838 = load i32, ptr %14, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.DdSubtable, ptr %837, i64 %839
  %841 = getelementptr inbounds %struct.DdSubtable, ptr %840, i32 0, i32 4
  store i32 %836, ptr %841, align 4
  %842 = load ptr, ptr %8, align 8
  %843 = load i32, ptr %14, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.DdSubtable, ptr %842, i64 %844
  %846 = getelementptr inbounds %struct.DdSubtable, ptr %845, i32 0, i32 5
  store i32 0, ptr %846, align 8
  %847 = load ptr, ptr %8, align 8
  %848 = load i32, ptr %14, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.DdSubtable, ptr %847, i64 %849
  %851 = getelementptr inbounds %struct.DdSubtable, ptr %850, i32 0, i32 7
  store i32 0, ptr %851, align 8
  %852 = load ptr, ptr %8, align 8
  %853 = load i32, ptr %14, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.DdSubtable, ptr %852, i64 %854
  %856 = getelementptr inbounds %struct.DdSubtable, ptr %855, i32 0, i32 8
  store i32 0, ptr %856, align 4
  %857 = load ptr, ptr %8, align 8
  %858 = load i32, ptr %14, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.DdSubtable, ptr %857, i64 %859
  %861 = getelementptr inbounds %struct.DdSubtable, ptr %860, i32 0, i32 9
  store i32 0, ptr %861, align 8
  %862 = load ptr, ptr %8, align 8
  %863 = load i32, ptr %14, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.DdSubtable, ptr %862, i64 %864
  %866 = getelementptr inbounds %struct.DdSubtable, ptr %865, i32 0, i32 10
  store i32 0, ptr %866, align 4
  %867 = load ptr, ptr %8, align 8
  %868 = load i32, ptr %14, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.DdSubtable, ptr %867, i64 %869
  %871 = getelementptr inbounds %struct.DdSubtable, ptr %870, i32 0, i32 11
  store i32 0, ptr %871, align 8
  %872 = load i32, ptr %14, align 4
  %873 = load ptr, ptr %19, align 8
  %874 = load i32, ptr %12, align 4
  %875 = load i32, ptr %14, align 4
  %876 = add nsw i32 %874, %875
  %877 = load i32, ptr %7, align 4
  %878 = sub nsw i32 %876, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %873, i64 %879
  store i32 %872, ptr %880, align 4
  %881 = load i32, ptr %12, align 4
  %882 = load i32, ptr %14, align 4
  %883 = add nsw i32 %881, %882
  %884 = load i32, ptr %7, align 4
  %885 = sub nsw i32 %883, %884
  %886 = load ptr, ptr %20, align 8
  %887 = load i32, ptr %14, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, ptr %886, i64 %888
  store i32 %885, ptr %889, align 4
  %890 = load i32, ptr %18, align 4
  %891 = zext i32 %890 to i64
  %892 = mul i64 8, %891
  %893 = call noalias ptr @malloc(i64 noundef %892) #5
  %894 = load ptr, ptr %8, align 8
  %895 = load i32, ptr %14, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.DdSubtable, ptr %894, i64 %896
  %898 = getelementptr inbounds %struct.DdSubtable, ptr %897, i32 0, i32 0
  store ptr %893, ptr %898, align 8
  store ptr %893, ptr %9, align 8
  %899 = load ptr, ptr %9, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %904

901:                                              ; preds = %813
  %902 = load ptr, ptr %5, align 8
  %903 = getelementptr inbounds %struct.DdManager, ptr %902, i32 0, i32 86
  store i32 1, ptr %903, align 8
  store i32 0, ptr %4, align 4
  br label %1750

904:                                              ; preds = %813
  store i32 0, ptr %15, align 4
  br label %905

905:                                              ; preds = %915, %904
  %906 = load i32, ptr %15, align 4
  %907 = load i32, ptr %18, align 4
  %908 = icmp ult i32 %906, %907
  br i1 %908, label %909, label %918

909:                                              ; preds = %905
  %910 = load ptr, ptr %11, align 8
  %911 = load ptr, ptr %9, align 8
  %912 = load i32, ptr %15, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %911, i64 %913
  store ptr %910, ptr %914, align 8
  br label %915

915:                                              ; preds = %909
  %916 = load i32, ptr %15, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %15, align 4
  br label %905, !llvm.loop !89

918:                                              ; preds = %905
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %14, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %14, align 4
  br label %807, !llvm.loop !90

922:                                              ; preds = %807
  %923 = load i32, ptr %7, align 4
  store i32 %923, ptr %14, align 4
  br label %924

924:                                              ; preds = %1126, %922
  %925 = load i32, ptr %14, align 4
  %926 = load i32, ptr %12, align 4
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %928, label %1129

928:                                              ; preds = %924
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %struct.DdManager, ptr %929, i32 0, i32 19
  %931 = load ptr, ptr %930, align 8
  %932 = load i32, ptr %14, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.DdSubtable, ptr %931, i64 %933
  %935 = getelementptr inbounds %struct.DdSubtable, ptr %934, i32 0, i32 2
  %936 = load i32, ptr %935, align 4
  %937 = load ptr, ptr %8, align 8
  %938 = load i32, ptr %14, align 4
  %939 = load i32, ptr %6, align 4
  %940 = add nsw i32 %938, %939
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct.DdSubtable, ptr %937, i64 %941
  %943 = getelementptr inbounds %struct.DdSubtable, ptr %942, i32 0, i32 2
  store i32 %936, ptr %943, align 4
  %944 = load ptr, ptr %5, align 8
  %945 = getelementptr inbounds %struct.DdManager, ptr %944, i32 0, i32 19
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %14, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.DdSubtable, ptr %946, i64 %948
  %950 = getelementptr inbounds %struct.DdSubtable, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 8
  %952 = load ptr, ptr %8, align 8
  %953 = load i32, ptr %14, align 4
  %954 = load i32, ptr %6, align 4
  %955 = add nsw i32 %953, %954
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.DdSubtable, ptr %952, i64 %956
  %958 = getelementptr inbounds %struct.DdSubtable, ptr %957, i32 0, i32 1
  store i32 %951, ptr %958, align 8
  %959 = load ptr, ptr %5, align 8
  %960 = getelementptr inbounds %struct.DdManager, ptr %959, i32 0, i32 19
  %961 = load ptr, ptr %960, align 8
  %962 = load i32, ptr %14, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.DdSubtable, ptr %961, i64 %963
  %965 = getelementptr inbounds %struct.DdSubtable, ptr %964, i32 0, i32 3
  %966 = load i32, ptr %965, align 8
  %967 = load ptr, ptr %8, align 8
  %968 = load i32, ptr %14, align 4
  %969 = load i32, ptr %6, align 4
  %970 = add nsw i32 %968, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.DdSubtable, ptr %967, i64 %971
  %973 = getelementptr inbounds %struct.DdSubtable, ptr %972, i32 0, i32 3
  store i32 %966, ptr %973, align 8
  %974 = load ptr, ptr %5, align 8
  %975 = getelementptr inbounds %struct.DdManager, ptr %974, i32 0, i32 19
  %976 = load ptr, ptr %975, align 8
  %977 = load i32, ptr %14, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.DdSubtable, ptr %976, i64 %978
  %980 = getelementptr inbounds %struct.DdSubtable, ptr %979, i32 0, i32 4
  %981 = load i32, ptr %980, align 4
  %982 = load ptr, ptr %8, align 8
  %983 = load i32, ptr %14, align 4
  %984 = load i32, ptr %6, align 4
  %985 = add nsw i32 %983, %984
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.DdSubtable, ptr %982, i64 %986
  %988 = getelementptr inbounds %struct.DdSubtable, ptr %987, i32 0, i32 4
  store i32 %981, ptr %988, align 4
  %989 = load ptr, ptr %5, align 8
  %990 = getelementptr inbounds %struct.DdManager, ptr %989, i32 0, i32 19
  %991 = load ptr, ptr %990, align 8
  %992 = load i32, ptr %14, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %struct.DdSubtable, ptr %991, i64 %993
  %995 = getelementptr inbounds %struct.DdSubtable, ptr %994, i32 0, i32 5
  %996 = load i32, ptr %995, align 8
  %997 = load ptr, ptr %8, align 8
  %998 = load i32, ptr %14, align 4
  %999 = load i32, ptr %6, align 4
  %1000 = add nsw i32 %998, %999
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.DdSubtable, ptr %997, i64 %1001
  %1003 = getelementptr inbounds %struct.DdSubtable, ptr %1002, i32 0, i32 5
  store i32 %996, ptr %1003, align 8
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.DdManager, ptr %1004, i32 0, i32 19
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %14, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.DdSubtable, ptr %1006, i64 %1008
  %1010 = getelementptr inbounds %struct.DdSubtable, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %8, align 8
  %1013 = load i32, ptr %14, align 4
  %1014 = load i32, ptr %6, align 4
  %1015 = add nsw i32 %1013, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.DdSubtable, ptr %1012, i64 %1016
  %1018 = getelementptr inbounds %struct.DdSubtable, ptr %1017, i32 0, i32 0
  store ptr %1011, ptr %1018, align 8
  %1019 = load ptr, ptr %5, align 8
  %1020 = getelementptr inbounds %struct.DdManager, ptr %1019, i32 0, i32 19
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i32, ptr %14, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.DdSubtable, ptr %1021, i64 %1023
  %1025 = getelementptr inbounds %struct.DdSubtable, ptr %1024, i32 0, i32 7
  %1026 = load i32, ptr %1025, align 8
  %1027 = load ptr, ptr %8, align 8
  %1028 = load i32, ptr %14, align 4
  %1029 = load i32, ptr %6, align 4
  %1030 = add nsw i32 %1028, %1029
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.DdSubtable, ptr %1027, i64 %1031
  %1033 = getelementptr inbounds %struct.DdSubtable, ptr %1032, i32 0, i32 7
  store i32 %1026, ptr %1033, align 8
  %1034 = load ptr, ptr %5, align 8
  %1035 = getelementptr inbounds %struct.DdManager, ptr %1034, i32 0, i32 19
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %14, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.DdSubtable, ptr %1036, i64 %1038
  %1040 = getelementptr inbounds %struct.DdSubtable, ptr %1039, i32 0, i32 8
  %1041 = load i32, ptr %1040, align 4
  %1042 = load ptr, ptr %8, align 8
  %1043 = load i32, ptr %14, align 4
  %1044 = load i32, ptr %6, align 4
  %1045 = add nsw i32 %1043, %1044
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.DdSubtable, ptr %1042, i64 %1046
  %1048 = getelementptr inbounds %struct.DdSubtable, ptr %1047, i32 0, i32 8
  store i32 %1041, ptr %1048, align 4
  %1049 = load ptr, ptr %5, align 8
  %1050 = getelementptr inbounds %struct.DdManager, ptr %1049, i32 0, i32 19
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load i32, ptr %14, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds %struct.DdSubtable, ptr %1051, i64 %1053
  %1055 = getelementptr inbounds %struct.DdSubtable, ptr %1054, i32 0, i32 9
  %1056 = load i32, ptr %1055, align 8
  %1057 = load ptr, ptr %8, align 8
  %1058 = load i32, ptr %14, align 4
  %1059 = load i32, ptr %6, align 4
  %1060 = add nsw i32 %1058, %1059
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.DdSubtable, ptr %1057, i64 %1061
  %1063 = getelementptr inbounds %struct.DdSubtable, ptr %1062, i32 0, i32 9
  store i32 %1056, ptr %1063, align 8
  %1064 = load ptr, ptr %5, align 8
  %1065 = getelementptr inbounds %struct.DdManager, ptr %1064, i32 0, i32 19
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %14, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct.DdSubtable, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds %struct.DdSubtable, ptr %1069, i32 0, i32 10
  %1071 = load i32, ptr %1070, align 4
  %1072 = load ptr, ptr %8, align 8
  %1073 = load i32, ptr %14, align 4
  %1074 = load i32, ptr %6, align 4
  %1075 = add nsw i32 %1073, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.DdSubtable, ptr %1072, i64 %1076
  %1078 = getelementptr inbounds %struct.DdSubtable, ptr %1077, i32 0, i32 10
  store i32 %1071, ptr %1078, align 4
  %1079 = load ptr, ptr %5, align 8
  %1080 = getelementptr inbounds %struct.DdManager, ptr %1079, i32 0, i32 19
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load i32, ptr %14, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct.DdSubtable, ptr %1081, i64 %1083
  %1085 = getelementptr inbounds %struct.DdSubtable, ptr %1084, i32 0, i32 11
  %1086 = load i32, ptr %1085, align 8
  %1087 = load ptr, ptr %8, align 8
  %1088 = load i32, ptr %14, align 4
  %1089 = load i32, ptr %6, align 4
  %1090 = add nsw i32 %1088, %1089
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds %struct.DdSubtable, ptr %1087, i64 %1091
  %1093 = getelementptr inbounds %struct.DdSubtable, ptr %1092, i32 0, i32 11
  store i32 %1086, ptr %1093, align 8
  %1094 = load ptr, ptr %5, align 8
  %1095 = getelementptr inbounds %struct.DdManager, ptr %1094, i32 0, i32 41
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i32, ptr %14, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds ptr, ptr %1096, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %10, align 8
  %1102 = load i32, ptr %14, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds ptr, ptr %1101, i64 %1103
  store ptr %1100, ptr %1104, align 8
  %1105 = load ptr, ptr %5, align 8
  %1106 = getelementptr inbounds %struct.DdManager, ptr %1105, i32 0, i32 39
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i32, ptr %14, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, ptr %1107, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  store i32 %1111, ptr %16, align 4
  %1112 = load i32, ptr %16, align 4
  %1113 = load ptr, ptr %20, align 8
  %1114 = load i32, ptr %14, align 4
  %1115 = load i32, ptr %6, align 4
  %1116 = add nsw i32 %1114, %1115
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %1113, i64 %1117
  store i32 %1112, ptr %1118, align 4
  %1119 = load i32, ptr %6, align 4
  %1120 = load ptr, ptr %19, align 8
  %1121 = load i32, ptr %16, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1120, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = add nsw i32 %1124, %1119
  store i32 %1125, ptr %1123, align 4
  br label %1126

1126:                                             ; preds = %928
  %1127 = load i32, ptr %14, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %14, align 4
  br label %924, !llvm.loop !91

1129:                                             ; preds = %924
  %1130 = load ptr, ptr %5, align 8
  %1131 = getelementptr inbounds %struct.DdManager, ptr %1130, i32 0, i32 42
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1187

1134:                                             ; preds = %1129
  store i32 0, ptr %14, align 4
  br label %1135

1135:                                             ; preds = %1151, %1134
  %1136 = load i32, ptr %14, align 4
  %1137 = load i32, ptr %12, align 4
  %1138 = icmp slt i32 %1136, %1137
  br i1 %1138, label %1139, label %1154

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %5, align 8
  %1141 = getelementptr inbounds %struct.DdManager, ptr %1140, i32 0, i32 42
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %14, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, ptr %1142, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = load ptr, ptr %21, align 8
  %1148 = load i32, ptr %14, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, ptr %1147, i64 %1149
  store i32 %1146, ptr %1150, align 4
  br label %1151

1151:                                             ; preds = %1139
  %1152 = load i32, ptr %14, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %14, align 4
  br label %1135, !llvm.loop !92

1154:                                             ; preds = %1135
  %1155 = load i32, ptr %12, align 4
  store i32 %1155, ptr %14, align 4
  br label %1156

1156:                                             ; preds = %1168, %1154
  %1157 = load i32, ptr %14, align 4
  %1158 = load i32, ptr %12, align 4
  %1159 = load i32, ptr %6, align 4
  %1160 = add nsw i32 %1158, %1159
  %1161 = icmp slt i32 %1157, %1160
  br i1 %1161, label %1162, label %1171

1162:                                             ; preds = %1156
  %1163 = load i32, ptr %14, align 4
  %1164 = load ptr, ptr %21, align 8
  %1165 = load i32, ptr %14, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i32, ptr %1164, i64 %1166
  store i32 %1163, ptr %1167, align 4
  br label %1168

1168:                                             ; preds = %1162
  %1169 = load i32, ptr %14, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %14, align 4
  br label %1156, !llvm.loop !93

1171:                                             ; preds = %1156
  %1172 = load ptr, ptr %5, align 8
  %1173 = getelementptr inbounds %struct.DdManager, ptr %1172, i32 0, i32 42
  %1174 = load ptr, ptr %1173, align 8
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1182

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %5, align 8
  %1178 = getelementptr inbounds %struct.DdManager, ptr %1177, i32 0, i32 42
  %1179 = load ptr, ptr %1178, align 8
  call void @free(ptr noundef %1179) #6
  %1180 = load ptr, ptr %5, align 8
  %1181 = getelementptr inbounds %struct.DdManager, ptr %1180, i32 0, i32 42
  store ptr null, ptr %1181, align 8
  br label %1183

1182:                                             ; preds = %1171
  br label %1183

1183:                                             ; preds = %1182, %1176
  %1184 = load ptr, ptr %21, align 8
  %1185 = load ptr, ptr %5, align 8
  %1186 = getelementptr inbounds %struct.DdManager, ptr %1185, i32 0, i32 42
  store ptr %1184, ptr %1186, align 8
  br label %1187

1187:                                             ; preds = %1183, %1129
  %1188 = load ptr, ptr %5, align 8
  %1189 = getelementptr inbounds %struct.DdManager, ptr %1188, i32 0, i32 19
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1198

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %5, align 8
  %1194 = getelementptr inbounds %struct.DdManager, ptr %1193, i32 0, i32 19
  %1195 = load ptr, ptr %1194, align 8
  call void @free(ptr noundef %1195) #6
  %1196 = load ptr, ptr %5, align 8
  %1197 = getelementptr inbounds %struct.DdManager, ptr %1196, i32 0, i32 19
  store ptr null, ptr %1197, align 8
  br label %1199

1198:                                             ; preds = %1187
  br label %1199

1199:                                             ; preds = %1198, %1192
  %1200 = load ptr, ptr %8, align 8
  %1201 = load ptr, ptr %5, align 8
  %1202 = getelementptr inbounds %struct.DdManager, ptr %1201, i32 0, i32 19
  store ptr %1200, ptr %1202, align 8
  %1203 = load i32, ptr %13, align 4
  %1204 = load ptr, ptr %5, align 8
  %1205 = getelementptr inbounds %struct.DdManager, ptr %1204, i32 0, i32 17
  store i32 %1203, ptr %1205, align 8
  %1206 = load ptr, ptr %5, align 8
  %1207 = getelementptr inbounds %struct.DdManager, ptr %1206, i32 0, i32 41
  %1208 = load ptr, ptr %1207, align 8
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1216

1210:                                             ; preds = %1199
  %1211 = load ptr, ptr %5, align 8
  %1212 = getelementptr inbounds %struct.DdManager, ptr %1211, i32 0, i32 41
  %1213 = load ptr, ptr %1212, align 8
  call void @free(ptr noundef %1213) #6
  %1214 = load ptr, ptr %5, align 8
  %1215 = getelementptr inbounds %struct.DdManager, ptr %1214, i32 0, i32 41
  store ptr null, ptr %1215, align 8
  br label %1217

1216:                                             ; preds = %1199
  br label %1217

1217:                                             ; preds = %1216, %1210
  %1218 = load ptr, ptr %10, align 8
  %1219 = load ptr, ptr %5, align 8
  %1220 = getelementptr inbounds %struct.DdManager, ptr %1219, i32 0, i32 41
  store ptr %1218, ptr %1220, align 8
  %1221 = load ptr, ptr %5, align 8
  %1222 = getelementptr inbounds %struct.DdManager, ptr %1221, i32 0, i32 37
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1231

1225:                                             ; preds = %1217
  %1226 = load ptr, ptr %5, align 8
  %1227 = getelementptr inbounds %struct.DdManager, ptr %1226, i32 0, i32 37
  %1228 = load ptr, ptr %1227, align 8
  call void @free(ptr noundef %1228) #6
  %1229 = load ptr, ptr %5, align 8
  %1230 = getelementptr inbounds %struct.DdManager, ptr %1229, i32 0, i32 37
  store ptr null, ptr %1230, align 8
  br label %1232

1231:                                             ; preds = %1217
  br label %1232

1232:                                             ; preds = %1231, %1225
  %1233 = load ptr, ptr %19, align 8
  %1234 = load ptr, ptr %5, align 8
  %1235 = getelementptr inbounds %struct.DdManager, ptr %1234, i32 0, i32 37
  store ptr %1233, ptr %1235, align 8
  %1236 = load ptr, ptr %5, align 8
  %1237 = getelementptr inbounds %struct.DdManager, ptr %1236, i32 0, i32 39
  %1238 = load ptr, ptr %1237, align 8
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1246

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr %5, align 8
  %1242 = getelementptr inbounds %struct.DdManager, ptr %1241, i32 0, i32 39
  %1243 = load ptr, ptr %1242, align 8
  call void @free(ptr noundef %1243) #6
  %1244 = load ptr, ptr %5, align 8
  %1245 = getelementptr inbounds %struct.DdManager, ptr %1244, i32 0, i32 39
  store ptr null, ptr %1245, align 8
  br label %1247

1246:                                             ; preds = %1232
  br label %1247

1247:                                             ; preds = %1246, %1240
  %1248 = load ptr, ptr %20, align 8
  %1249 = load ptr, ptr %5, align 8
  %1250 = getelementptr inbounds %struct.DdManager, ptr %1249, i32 0, i32 39
  store ptr %1248, ptr %1250, align 8
  %1251 = load i32, ptr %13, align 4
  %1252 = load ptr, ptr %5, align 8
  %1253 = getelementptr inbounds %struct.DdManager, ptr %1252, i32 0, i32 18
  %1254 = load i32, ptr %1253, align 4
  %1255 = icmp sgt i32 %1251, %1254
  br i1 %1255, label %1256, label %1313

1256:                                             ; preds = %1247
  %1257 = load ptr, ptr %5, align 8
  %1258 = getelementptr inbounds %struct.DdManager, ptr %1257, i32 0, i32 33
  %1259 = load ptr, ptr %1258, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1267

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %5, align 8
  %1263 = getelementptr inbounds %struct.DdManager, ptr %1262, i32 0, i32 33
  %1264 = load ptr, ptr %1263, align 8
  call void @free(ptr noundef %1264) #6
  %1265 = load ptr, ptr %5, align 8
  %1266 = getelementptr inbounds %struct.DdManager, ptr %1265, i32 0, i32 33
  store ptr null, ptr %1266, align 8
  br label %1268

1267:                                             ; preds = %1256
  br label %1268

1268:                                             ; preds = %1267, %1261
  %1269 = load i32, ptr %13, align 4
  %1270 = add nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = mul i64 8, %1271
  %1273 = call noalias ptr @malloc(i64 noundef %1272) #5
  %1274 = load ptr, ptr %5, align 8
  %1275 = getelementptr inbounds %struct.DdManager, ptr %1274, i32 0, i32 33
  store ptr %1273, ptr %1275, align 8
  %1276 = load ptr, ptr %5, align 8
  %1277 = getelementptr inbounds %struct.DdManager, ptr %1276, i32 0, i32 33
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1268
  %1281 = load ptr, ptr %5, align 8
  %1282 = getelementptr inbounds %struct.DdManager, ptr %1281, i32 0, i32 86
  store i32 1, ptr %1282, align 8
  store i32 0, ptr %4, align 4
  br label %1750

1283:                                             ; preds = %1268
  %1284 = load ptr, ptr %5, align 8
  %1285 = getelementptr inbounds %struct.DdManager, ptr %1284, i32 0, i32 33
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds ptr, ptr %1286, i64 0
  store ptr null, ptr %1287, align 8
  %1288 = load i32, ptr %13, align 4
  %1289 = load ptr, ptr %5, align 8
  %1290 = getelementptr inbounds %struct.DdManager, ptr %1289, i32 0, i32 18
  %1291 = load i32, ptr %1290, align 4
  %1292 = load ptr, ptr %5, align 8
  %1293 = getelementptr inbounds %struct.DdManager, ptr %1292, i32 0, i32 17
  %1294 = load i32, ptr %1293, align 8
  %1295 = icmp sgt i32 %1291, %1294
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1283
  %1297 = load ptr, ptr %5, align 8
  %1298 = getelementptr inbounds %struct.DdManager, ptr %1297, i32 0, i32 18
  %1299 = load i32, ptr %1298, align 4
  br label %1304

1300:                                             ; preds = %1283
  %1301 = load ptr, ptr %5, align 8
  %1302 = getelementptr inbounds %struct.DdManager, ptr %1301, i32 0, i32 17
  %1303 = load i32, ptr %1302, align 8
  br label %1304

1304:                                             ; preds = %1300, %1296
  %1305 = phi i32 [ %1299, %1296 ], [ %1303, %1300 ]
  %1306 = sub nsw i32 %1288, %1305
  %1307 = sext i32 %1306 to i64
  %1308 = mul i64 %1307, 8
  %1309 = load ptr, ptr %5, align 8
  %1310 = getelementptr inbounds %struct.DdManager, ptr %1309, i32 0, i32 87
  %1311 = load i64, ptr %1310, align 8
  %1312 = add i64 %1311, %1308
  store i64 %1312, ptr %1310, align 8
  br label %1313

1313:                                             ; preds = %1304, %1247
  br label %1314

1314:                                             ; preds = %1313, %450
  %1315 = load i32, ptr %6, align 4
  %1316 = load i32, ptr %18, align 4
  %1317 = mul i32 %1315, %1316
  %1318 = load ptr, ptr %5, align 8
  %1319 = getelementptr inbounds %struct.DdManager, ptr %1318, i32 0, i32 22
  %1320 = load i32, ptr %1319, align 8
  %1321 = add i32 %1320, %1317
  store i32 %1321, ptr %1319, align 8
  %1322 = load ptr, ptr %5, align 8
  call void @ddFixLimits(ptr noundef %1322)
  %1323 = load i32, ptr %6, align 4
  %1324 = load ptr, ptr %5, align 8
  %1325 = getelementptr inbounds %struct.DdManager, ptr %1324, i32 0, i32 15
  %1326 = load i32, ptr %1325, align 8
  %1327 = add nsw i32 %1326, %1323
  store i32 %1327, ptr %1325, align 8
  %1328 = load ptr, ptr %5, align 8
  %1329 = getelementptr inbounds %struct.DdManager, ptr %1328, i32 0, i32 1
  %1330 = load ptr, ptr %1329, align 8
  store ptr %1330, ptr %22, align 8
  %1331 = load ptr, ptr %22, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = xor i64 %1332, 1
  %1334 = inttoptr i64 %1333 to ptr
  store ptr %1334, ptr %23, align 8
  %1335 = load ptr, ptr %5, align 8
  %1336 = getelementptr inbounds %struct.DdManager, ptr %1335, i32 0, i32 62
  %1337 = load i32, ptr %1336, align 4
  store i32 %1337, ptr %17, align 4
  %1338 = load ptr, ptr %5, align 8
  %1339 = getelementptr inbounds %struct.DdManager, ptr %1338, i32 0, i32 62
  store i32 0, ptr %1339, align 4
  %1340 = load i32, ptr %12, align 4
  store i32 %1340, ptr %14, align 4
  br label %1341

1341:                                             ; preds = %1717, %1314
  %1342 = load i32, ptr %14, align 4
  %1343 = load i32, ptr %12, align 4
  %1344 = load i32, ptr %6, align 4
  %1345 = add nsw i32 %1343, %1344
  %1346 = icmp slt i32 %1342, %1345
  br i1 %1346, label %1347, label %1720

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %5, align 8
  %1349 = load i32, ptr %14, align 4
  %1350 = load ptr, ptr %22, align 8
  %1351 = load ptr, ptr %23, align 8
  %1352 = call ptr @cuddUniqueInter(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, ptr noundef %1351)
  %1353 = load ptr, ptr %5, align 8
  %1354 = getelementptr inbounds %struct.DdManager, ptr %1353, i32 0, i32 41
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load i32, ptr %14, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds ptr, ptr %1355, i64 %1357
  store ptr %1352, ptr %1358, align 8
  %1359 = load ptr, ptr %5, align 8
  %1360 = getelementptr inbounds %struct.DdManager, ptr %1359, i32 0, i32 41
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load i32, ptr %14, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds ptr, ptr %1361, i64 %1363
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1367, label %1703

1367:                                             ; preds = %1347
  %1368 = load i32, ptr %17, align 4
  %1369 = load ptr, ptr %5, align 8
  %1370 = getelementptr inbounds %struct.DdManager, ptr %1369, i32 0, i32 62
  store i32 %1368, ptr %1370, align 4
  %1371 = load i32, ptr %12, align 4
  store i32 %1371, ptr %15, align 4
  br label %1372

1372:                                             ; preds = %1411, %1367
  %1373 = load i32, ptr %15, align 4
  %1374 = load i32, ptr %14, align 4
  %1375 = icmp slt i32 %1373, %1374
  br i1 %1375, label %1376, label %1414

1376:                                             ; preds = %1372
  %1377 = load ptr, ptr %5, align 8
  %1378 = load ptr, ptr %5, align 8
  %1379 = getelementptr inbounds %struct.DdManager, ptr %1378, i32 0, i32 41
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load i32, ptr %15, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds ptr, ptr %1380, i64 %1382
  %1384 = load ptr, ptr %1383, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %1377, ptr noundef %1384)
  %1385 = load ptr, ptr %5, align 8
  %1386 = getelementptr inbounds %struct.DdManager, ptr %1385, i32 0, i32 48
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %5, align 8
  %1389 = getelementptr inbounds %struct.DdManager, ptr %1388, i32 0, i32 41
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load i32, ptr %15, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %1390, i64 %1392
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds %struct.DdNode, ptr %1394, i32 0, i32 2
  store ptr %1387, ptr %1395, align 8
  %1396 = load ptr, ptr %5, align 8
  %1397 = getelementptr inbounds %struct.DdManager, ptr %1396, i32 0, i32 41
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load i32, ptr %15, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds ptr, ptr %1398, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load ptr, ptr %5, align 8
  %1404 = getelementptr inbounds %struct.DdManager, ptr %1403, i32 0, i32 48
  store ptr %1402, ptr %1404, align 8
  %1405 = load ptr, ptr %5, align 8
  %1406 = getelementptr inbounds %struct.DdManager, ptr %1405, i32 0, i32 41
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %15, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds ptr, ptr %1407, i64 %1409
  store ptr null, ptr %1410, align 8
  br label %1411

1411:                                             ; preds = %1376
  %1412 = load i32, ptr %15, align 4
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, ptr %15, align 4
  br label %1372, !llvm.loop !94

1414:                                             ; preds = %1372
  %1415 = load i32, ptr %7, align 4
  store i32 %1415, ptr %15, align 4
  br label %1416

1416:                                             ; preds = %1686, %1414
  %1417 = load i32, ptr %15, align 4
  %1418 = load i32, ptr %12, align 4
  %1419 = icmp slt i32 %1417, %1418
  br i1 %1419, label %1420, label %1689

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %5, align 8
  %1422 = getelementptr inbounds %struct.DdManager, ptr %1421, i32 0, i32 19
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i32, ptr %15, align 4
  %1425 = load i32, ptr %6, align 4
  %1426 = add nsw i32 %1424, %1425
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds %struct.DdSubtable, ptr %1423, i64 %1427
  %1429 = getelementptr inbounds %struct.DdSubtable, ptr %1428, i32 0, i32 2
  %1430 = load i32, ptr %1429, align 4
  %1431 = load ptr, ptr %5, align 8
  %1432 = getelementptr inbounds %struct.DdManager, ptr %1431, i32 0, i32 19
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load i32, ptr %15, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds %struct.DdSubtable, ptr %1433, i64 %1435
  %1437 = getelementptr inbounds %struct.DdSubtable, ptr %1436, i32 0, i32 2
  store i32 %1430, ptr %1437, align 4
  %1438 = load ptr, ptr %5, align 8
  %1439 = getelementptr inbounds %struct.DdManager, ptr %1438, i32 0, i32 19
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load i32, ptr %15, align 4
  %1442 = load i32, ptr %6, align 4
  %1443 = add nsw i32 %1441, %1442
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds %struct.DdSubtable, ptr %1440, i64 %1444
  %1446 = getelementptr inbounds %struct.DdSubtable, ptr %1445, i32 0, i32 2
  %1447 = load i32, ptr %1446, align 4
  %1448 = load ptr, ptr %5, align 8
  %1449 = getelementptr inbounds %struct.DdManager, ptr %1448, i32 0, i32 19
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load i32, ptr %15, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds %struct.DdSubtable, ptr %1450, i64 %1452
  %1454 = getelementptr inbounds %struct.DdSubtable, ptr %1453, i32 0, i32 2
  store i32 %1447, ptr %1454, align 4
  %1455 = load ptr, ptr %5, align 8
  %1456 = getelementptr inbounds %struct.DdManager, ptr %1455, i32 0, i32 19
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load i32, ptr %15, align 4
  %1459 = load i32, ptr %6, align 4
  %1460 = add nsw i32 %1458, %1459
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.DdSubtable, ptr %1457, i64 %1461
  %1463 = getelementptr inbounds %struct.DdSubtable, ptr %1462, i32 0, i32 1
  %1464 = load i32, ptr %1463, align 8
  %1465 = load ptr, ptr %5, align 8
  %1466 = getelementptr inbounds %struct.DdManager, ptr %1465, i32 0, i32 19
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load i32, ptr %15, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.DdSubtable, ptr %1467, i64 %1469
  %1471 = getelementptr inbounds %struct.DdSubtable, ptr %1470, i32 0, i32 1
  store i32 %1464, ptr %1471, align 8
  %1472 = load ptr, ptr %5, align 8
  %1473 = getelementptr inbounds %struct.DdManager, ptr %1472, i32 0, i32 19
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load i32, ptr %15, align 4
  %1476 = load i32, ptr %6, align 4
  %1477 = add nsw i32 %1475, %1476
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds %struct.DdSubtable, ptr %1474, i64 %1478
  %1480 = getelementptr inbounds %struct.DdSubtable, ptr %1479, i32 0, i32 3
  %1481 = load i32, ptr %1480, align 8
  %1482 = load ptr, ptr %5, align 8
  %1483 = getelementptr inbounds %struct.DdManager, ptr %1482, i32 0, i32 19
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load i32, ptr %15, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds %struct.DdSubtable, ptr %1484, i64 %1486
  %1488 = getelementptr inbounds %struct.DdSubtable, ptr %1487, i32 0, i32 3
  store i32 %1481, ptr %1488, align 8
  %1489 = load ptr, ptr %5, align 8
  %1490 = getelementptr inbounds %struct.DdManager, ptr %1489, i32 0, i32 19
  %1491 = load ptr, ptr %1490, align 8
  %1492 = load i32, ptr %15, align 4
  %1493 = load i32, ptr %6, align 4
  %1494 = add nsw i32 %1492, %1493
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds %struct.DdSubtable, ptr %1491, i64 %1495
  %1497 = getelementptr inbounds %struct.DdSubtable, ptr %1496, i32 0, i32 4
  %1498 = load i32, ptr %1497, align 4
  %1499 = load ptr, ptr %5, align 8
  %1500 = getelementptr inbounds %struct.DdManager, ptr %1499, i32 0, i32 19
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load i32, ptr %15, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct.DdSubtable, ptr %1501, i64 %1503
  %1505 = getelementptr inbounds %struct.DdSubtable, ptr %1504, i32 0, i32 4
  store i32 %1498, ptr %1505, align 4
  %1506 = load ptr, ptr %5, align 8
  %1507 = getelementptr inbounds %struct.DdManager, ptr %1506, i32 0, i32 19
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load i32, ptr %15, align 4
  %1510 = load i32, ptr %6, align 4
  %1511 = add nsw i32 %1509, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.DdSubtable, ptr %1508, i64 %1512
  %1514 = getelementptr inbounds %struct.DdSubtable, ptr %1513, i32 0, i32 5
  %1515 = load i32, ptr %1514, align 8
  %1516 = load ptr, ptr %5, align 8
  %1517 = getelementptr inbounds %struct.DdManager, ptr %1516, i32 0, i32 19
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load i32, ptr %15, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.DdSubtable, ptr %1518, i64 %1520
  %1522 = getelementptr inbounds %struct.DdSubtable, ptr %1521, i32 0, i32 5
  store i32 %1515, ptr %1522, align 8
  %1523 = load ptr, ptr %5, align 8
  %1524 = getelementptr inbounds %struct.DdManager, ptr %1523, i32 0, i32 19
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load i32, ptr %15, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds %struct.DdSubtable, ptr %1525, i64 %1527
  %1529 = getelementptr inbounds %struct.DdSubtable, ptr %1528, i32 0, i32 0
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp ne ptr %1530, null
  br i1 %1531, label %1532, label %1548

1532:                                             ; preds = %1420
  %1533 = load ptr, ptr %5, align 8
  %1534 = getelementptr inbounds %struct.DdManager, ptr %1533, i32 0, i32 19
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load i32, ptr %15, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds %struct.DdSubtable, ptr %1535, i64 %1537
  %1539 = getelementptr inbounds %struct.DdSubtable, ptr %1538, i32 0, i32 0
  %1540 = load ptr, ptr %1539, align 8
  call void @free(ptr noundef %1540) #6
  %1541 = load ptr, ptr %5, align 8
  %1542 = getelementptr inbounds %struct.DdManager, ptr %1541, i32 0, i32 19
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load i32, ptr %15, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds %struct.DdSubtable, ptr %1543, i64 %1545
  %1547 = getelementptr inbounds %struct.DdSubtable, ptr %1546, i32 0, i32 0
  store ptr null, ptr %1547, align 8
  br label %1549

1548:                                             ; preds = %1420
  br label %1549

1549:                                             ; preds = %1548, %1532
  %1550 = load ptr, ptr %5, align 8
  %1551 = getelementptr inbounds %struct.DdManager, ptr %1550, i32 0, i32 19
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i32, ptr %15, align 4
  %1554 = load i32, ptr %6, align 4
  %1555 = add nsw i32 %1553, %1554
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds %struct.DdSubtable, ptr %1552, i64 %1556
  %1558 = getelementptr inbounds %struct.DdSubtable, ptr %1557, i32 0, i32 0
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %5, align 8
  %1561 = getelementptr inbounds %struct.DdManager, ptr %1560, i32 0, i32 19
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load i32, ptr %15, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds %struct.DdSubtable, ptr %1562, i64 %1564
  %1566 = getelementptr inbounds %struct.DdSubtable, ptr %1565, i32 0, i32 0
  store ptr %1559, ptr %1566, align 8
  %1567 = load ptr, ptr %5, align 8
  %1568 = getelementptr inbounds %struct.DdManager, ptr %1567, i32 0, i32 19
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load i32, ptr %15, align 4
  %1571 = load i32, ptr %6, align 4
  %1572 = add nsw i32 %1570, %1571
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds %struct.DdSubtable, ptr %1569, i64 %1573
  %1575 = getelementptr inbounds %struct.DdSubtable, ptr %1574, i32 0, i32 0
  store ptr null, ptr %1575, align 8
  %1576 = load ptr, ptr %5, align 8
  %1577 = getelementptr inbounds %struct.DdManager, ptr %1576, i32 0, i32 19
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load i32, ptr %15, align 4
  %1580 = load i32, ptr %6, align 4
  %1581 = add nsw i32 %1579, %1580
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.DdSubtable, ptr %1578, i64 %1582
  %1584 = getelementptr inbounds %struct.DdSubtable, ptr %1583, i32 0, i32 7
  %1585 = load i32, ptr %1584, align 8
  %1586 = load ptr, ptr %5, align 8
  %1587 = getelementptr inbounds %struct.DdManager, ptr %1586, i32 0, i32 19
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load i32, ptr %15, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.DdSubtable, ptr %1588, i64 %1590
  %1592 = getelementptr inbounds %struct.DdSubtable, ptr %1591, i32 0, i32 7
  store i32 %1585, ptr %1592, align 8
  %1593 = load ptr, ptr %5, align 8
  %1594 = getelementptr inbounds %struct.DdManager, ptr %1593, i32 0, i32 19
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load i32, ptr %15, align 4
  %1597 = load i32, ptr %6, align 4
  %1598 = add nsw i32 %1596, %1597
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.DdSubtable, ptr %1595, i64 %1599
  %1601 = getelementptr inbounds %struct.DdSubtable, ptr %1600, i32 0, i32 8
  %1602 = load i32, ptr %1601, align 4
  %1603 = load ptr, ptr %5, align 8
  %1604 = getelementptr inbounds %struct.DdManager, ptr %1603, i32 0, i32 19
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load i32, ptr %15, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds %struct.DdSubtable, ptr %1605, i64 %1607
  %1609 = getelementptr inbounds %struct.DdSubtable, ptr %1608, i32 0, i32 8
  store i32 %1602, ptr %1609, align 4
  %1610 = load ptr, ptr %5, align 8
  %1611 = getelementptr inbounds %struct.DdManager, ptr %1610, i32 0, i32 19
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load i32, ptr %15, align 4
  %1614 = load i32, ptr %6, align 4
  %1615 = add nsw i32 %1613, %1614
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds %struct.DdSubtable, ptr %1612, i64 %1616
  %1618 = getelementptr inbounds %struct.DdSubtable, ptr %1617, i32 0, i32 9
  %1619 = load i32, ptr %1618, align 8
  %1620 = load ptr, ptr %5, align 8
  %1621 = getelementptr inbounds %struct.DdManager, ptr %1620, i32 0, i32 19
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load i32, ptr %15, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds %struct.DdSubtable, ptr %1622, i64 %1624
  %1626 = getelementptr inbounds %struct.DdSubtable, ptr %1625, i32 0, i32 9
  store i32 %1619, ptr %1626, align 8
  %1627 = load ptr, ptr %5, align 8
  %1628 = getelementptr inbounds %struct.DdManager, ptr %1627, i32 0, i32 19
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i32, ptr %15, align 4
  %1631 = load i32, ptr %6, align 4
  %1632 = add nsw i32 %1630, %1631
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds %struct.DdSubtable, ptr %1629, i64 %1633
  %1635 = getelementptr inbounds %struct.DdSubtable, ptr %1634, i32 0, i32 10
  %1636 = load i32, ptr %1635, align 4
  %1637 = load ptr, ptr %5, align 8
  %1638 = getelementptr inbounds %struct.DdManager, ptr %1637, i32 0, i32 19
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load i32, ptr %15, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds %struct.DdSubtable, ptr %1639, i64 %1641
  %1643 = getelementptr inbounds %struct.DdSubtable, ptr %1642, i32 0, i32 10
  store i32 %1636, ptr %1643, align 4
  %1644 = load ptr, ptr %5, align 8
  %1645 = getelementptr inbounds %struct.DdManager, ptr %1644, i32 0, i32 19
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load i32, ptr %15, align 4
  %1648 = load i32, ptr %6, align 4
  %1649 = add nsw i32 %1647, %1648
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct.DdSubtable, ptr %1646, i64 %1650
  %1652 = getelementptr inbounds %struct.DdSubtable, ptr %1651, i32 0, i32 11
  %1653 = load i32, ptr %1652, align 8
  %1654 = load ptr, ptr %5, align 8
  %1655 = getelementptr inbounds %struct.DdManager, ptr %1654, i32 0, i32 19
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load i32, ptr %15, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds %struct.DdSubtable, ptr %1656, i64 %1658
  %1660 = getelementptr inbounds %struct.DdSubtable, ptr %1659, i32 0, i32 11
  store i32 %1653, ptr %1660, align 8
  %1661 = load ptr, ptr %5, align 8
  %1662 = getelementptr inbounds %struct.DdManager, ptr %1661, i32 0, i32 39
  %1663 = load ptr, ptr %1662, align 8
  %1664 = load i32, ptr %15, align 4
  %1665 = load i32, ptr %6, align 4
  %1666 = add nsw i32 %1664, %1665
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i32, ptr %1663, i64 %1667
  %1669 = load i32, ptr %1668, align 4
  store i32 %1669, ptr %16, align 4
  %1670 = load i32, ptr %16, align 4
  %1671 = load ptr, ptr %5, align 8
  %1672 = getelementptr inbounds %struct.DdManager, ptr %1671, i32 0, i32 39
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load i32, ptr %15, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, ptr %1673, i64 %1675
  store i32 %1670, ptr %1676, align 4
  %1677 = load i32, ptr %6, align 4
  %1678 = load ptr, ptr %5, align 8
  %1679 = getelementptr inbounds %struct.DdManager, ptr %1678, i32 0, i32 37
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load i32, ptr %16, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i32, ptr %1680, i64 %1682
  %1684 = load i32, ptr %1683, align 4
  %1685 = sub nsw i32 %1684, %1677
  store i32 %1685, ptr %1683, align 4
  br label %1686

1686:                                             ; preds = %1549
  %1687 = load i32, ptr %15, align 4
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %15, align 4
  br label %1416, !llvm.loop !95

1689:                                             ; preds = %1416
  %1690 = load i32, ptr %12, align 4
  %1691 = load ptr, ptr %5, align 8
  %1692 = getelementptr inbounds %struct.DdManager, ptr %1691, i32 0, i32 15
  store i32 %1690, ptr %1692, align 8
  %1693 = load i32, ptr %6, align 4
  %1694 = load i32, ptr %18, align 4
  %1695 = mul i32 %1693, %1694
  %1696 = load ptr, ptr %5, align 8
  %1697 = getelementptr inbounds %struct.DdManager, ptr %1696, i32 0, i32 22
  %1698 = load i32, ptr %1697, align 8
  %1699 = sub i32 %1698, %1695
  store i32 %1699, ptr %1697, align 8
  %1700 = load ptr, ptr %5, align 8
  call void @ddFixLimits(ptr noundef %1700)
  %1701 = load ptr, ptr %5, align 8
  %1702 = call i32 @Cudd_DebugCheck(ptr noundef %1701)
  store i32 0, ptr %4, align 4
  br label %1750

1703:                                             ; preds = %1347
  %1704 = load ptr, ptr %5, align 8
  %1705 = getelementptr inbounds %struct.DdManager, ptr %1704, i32 0, i32 41
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load i32, ptr %14, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds ptr, ptr %1706, i64 %1708
  %1710 = load ptr, ptr %1709, align 8
  %1711 = ptrtoint ptr %1710 to i64
  %1712 = and i64 %1711, -2
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = getelementptr inbounds %struct.DdNode, ptr %1713, i32 0, i32 1
  %1715 = load i32, ptr %1714, align 4
  %1716 = add i32 %1715, 1
  store i32 %1716, ptr %1714, align 4
  br label %1717

1717:                                             ; preds = %1703
  %1718 = load i32, ptr %14, align 4
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %14, align 4
  br label %1341, !llvm.loop !96

1720:                                             ; preds = %1341
  %1721 = load ptr, ptr %5, align 8
  %1722 = getelementptr inbounds %struct.DdManager, ptr %1721, i32 0, i32 70
  %1723 = load ptr, ptr %1722, align 8
  %1724 = icmp ne ptr %1723, null
  br i1 %1724, label %1725, label %1746

1725:                                             ; preds = %1720
  %1726 = load i32, ptr %6, align 4
  %1727 = load ptr, ptr %5, align 8
  %1728 = getelementptr inbounds %struct.DdManager, ptr %1727, i32 0, i32 70
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds %struct.MtrNode, ptr %1729, i32 0, i32 2
  %1731 = load i32, ptr %1730, align 8
  %1732 = add i32 %1731, %1726
  store i32 %1732, ptr %1730, align 8
  %1733 = load ptr, ptr %5, align 8
  %1734 = getelementptr inbounds %struct.DdManager, ptr %1733, i32 0, i32 39
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds i32, ptr %1735, i64 0
  %1737 = load i32, ptr %1736, align 4
  %1738 = load ptr, ptr %5, align 8
  %1739 = getelementptr inbounds %struct.DdManager, ptr %1738, i32 0, i32 70
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds %struct.MtrNode, ptr %1740, i32 0, i32 3
  store i32 %1737, ptr %1741, align 4
  %1742 = load ptr, ptr %5, align 8
  %1743 = load ptr, ptr %5, align 8
  %1744 = getelementptr inbounds %struct.DdManager, ptr %1743, i32 0, i32 70
  %1745 = load ptr, ptr %1744, align 8
  call void @ddPatchTree(ptr noundef %1742, ptr noundef %1745)
  br label %1746

1746:                                             ; preds = %1725, %1720
  %1747 = load i32, ptr %17, align 4
  %1748 = load ptr, ptr %5, align 8
  %1749 = getelementptr inbounds %struct.DdManager, ptr %1748, i32 0, i32 62
  store i32 %1747, ptr %1749, align 4
  store i32 1, ptr %4, align 4
  br label %1750

1750:                                             ; preds = %1746, %1689, %1280, %901, %569, %530, %502, %480, %462, %403
  %1751 = load i32, ptr %4, align 4
  ret i32 %1751
}

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #1

declare i32 @Cudd_DebugCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ddPatchTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %31, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.MtrNode, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.MtrNode, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.MtrNode, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.MtrNode, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @ddPatchTree(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.MtrNode, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %7, !llvm.loop !97

35:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cuddDestroySubtables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %406

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 41
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %133, %30
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %136

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %64, %53
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %78, %84
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %406

88:                                               ; preds = %66
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %126

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  br label %406

107:                                              ; preds = %97
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @cuddFindParent(ptr noundef %108, ptr noundef %113)
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %406

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 1
  store i32 1, ptr %124, align 4
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %88
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %132)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %49, !llvm.loop !98

136:                                              ; preds = %49
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @cuddGarbageCollect(ptr noundef %137, i32 noundef 1)
  %139 = load i32, ptr %9, align 4
  store i32 %139, ptr %11, align 4
  br label %140

140:                                              ; preds = %196, %136
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %199

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.DdManager, ptr %145, i32 0, i32 37
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.DdSubtable, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %144
  %161 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %161) #6
  store ptr null, ptr %7, align 8
  br label %163

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.DdSubtable, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = mul i64 8, %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.DdManager, ptr %172, i32 0, i32 87
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %174, %171
  store i64 %175, ptr %173, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.DdSubtable, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.DdSubtable, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 22
  %184 = load i32, ptr %183, align 8
  %185 = sub i32 %184, %181
  store i32 %185, ptr %183, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.DdSubtable, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.DdSubtable, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.DdManager, ptr %192, i32 0, i32 25
  %194 = load i32, ptr %193, align 4
  %195 = sub i32 %194, %191
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %163
  %197 = load i32, ptr %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4
  br label %140, !llvm.loop !99

199:                                              ; preds = %140
  store i32 1, ptr %15, align 4
  %200 = load i32, ptr %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4
  br label %202

202:                                              ; preds = %365, %199
  %203 = load i32, ptr %12, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.DdManager, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %368

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.DdSubtable, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.DdSubtable, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load i32, ptr %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4
  br label %365

219:                                              ; preds = %208
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %15, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %13, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.DdSubtable, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.DdSubtable, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.DdSubtable, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %232, i32 0, i32 2
  store i32 %228, ptr %233, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.DdSubtable, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.DdSubtable, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.DdSubtable, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.DdSubtable, ptr %243, i32 0, i32 1
  store i32 %239, ptr %244, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.DdSubtable, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.DdSubtable, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.DdSubtable, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.DdSubtable, ptr %254, i32 0, i32 3
  store i32 %250, ptr %255, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.DdSubtable, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.DdSubtable, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.DdSubtable, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.DdSubtable, ptr %265, i32 0, i32 4
  store i32 %261, ptr %266, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.DdSubtable, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.DdSubtable, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.DdSubtable, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.DdSubtable, ptr %276, i32 0, i32 5
  store i32 %272, ptr %277, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.DdSubtable, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.DdSubtable, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.DdSubtable, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.DdSubtable, ptr %287, i32 0, i32 0
  store ptr %283, ptr %288, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.DdManager, ptr %289, i32 0, i32 39
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %11, align 4
  %296 = load i32, ptr %13, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.DdManager, ptr %297, i32 0, i32 37
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 %296, ptr %302, align 4
  %303 = load i32, ptr %11, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.DdManager, ptr %304, i32 0, i32 39
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %303, ptr %309, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.DdSubtable, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.DdSubtable, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.DdSubtable, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %319, i32 0, i32 7
  store i32 %315, ptr %320, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.DdSubtable, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.DdSubtable, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.DdSubtable, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.DdSubtable, ptr %330, i32 0, i32 8
  store i32 %326, ptr %331, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.DdSubtable, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.DdSubtable, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.DdSubtable, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.DdSubtable, ptr %341, i32 0, i32 9
  store i32 %337, ptr %342, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.DdSubtable, ptr %343, i64 %345
  %347 = getelementptr inbounds %struct.DdSubtable, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.DdSubtable, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.DdSubtable, ptr %352, i32 0, i32 10
  store i32 %348, ptr %353, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.DdSubtable, ptr %354, i64 %356
  %358 = getelementptr inbounds %struct.DdSubtable, ptr %357, i32 0, i32 11
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.DdSubtable, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.DdSubtable, ptr %363, i32 0, i32 11
  store i32 %359, ptr %364, align 8
  br label %365

365:                                              ; preds = %219, %216
  %366 = load i32, ptr %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %12, align 4
  br label %202, !llvm.loop !100

368:                                              ; preds = %202
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.DdManager, ptr %369, i32 0, i32 42
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %389

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8
  call void @cuddCacheFlush(ptr noundef %374)
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.DdManager, ptr %375, i32 0, i32 42
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.DdManager, ptr %380, i32 0, i32 42
  %382 = load ptr, ptr %381, align 8
  call void @free(ptr noundef %382) #6
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.DdManager, ptr %383, i32 0, i32 42
  store ptr null, ptr %384, align 8
  br label %386

385:                                              ; preds = %373
  br label %386

386:                                              ; preds = %385, %379
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.DdManager, ptr %387, i32 0, i32 42
  store ptr null, ptr %388, align 8
  br label %389

389:                                              ; preds = %386, %368
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.DdManager, ptr %390, i32 0, i32 29
  %392 = load double, ptr %391, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.DdManager, ptr %393, i32 0, i32 22
  %395 = load i32, ptr %394, align 8
  %396 = uitofp i32 %395 to double
  %397 = fmul double %392, %396
  %398 = fptoui double %397 to i32
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.DdManager, ptr %399, i32 0, i32 28
  store i32 %398, ptr %400, align 8
  %401 = load i32, ptr %5, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.DdManager, ptr %402, i32 0, i32 15
  %404 = load i32, ptr %403, align 8
  %405 = sub nsw i32 %404, %401
  store i32 %405, ptr %403, align 8
  store i32 1, ptr %3, align 4
  br label %406

406:                                              ; preds = %389, %117, %106, %87, %19
  %407 = load i32, ptr %3, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddFindParent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %19, %15
  %30 = phi i32 [ %18, %15 ], [ %28, %19 ]
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %120, %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %123

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %116, %35
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %119

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %69, %56
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.DdChildren, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  br label %62, !llvm.loop !101

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %93, %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.DdChildren, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.DdChildren, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ugt ptr %88, %89
  br label %91

91:                                               ; preds = %81, %74
  %92 = phi i1 [ false, %74 ], [ %90, %81 ]
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  br label %74, !llvm.loop !102

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.DdChildren, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.DdChildren, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %124

115:                                              ; preds = %104, %97
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %52, !llvm.loop !103

119:                                              ; preds = %52
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %6, align 4
  br label %32, !llvm.loop !104

123:                                              ; preds = %32
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %114
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare void @cuddCacheFlush(ptr noundef) #1

declare i32 @cuddZddInitUniv(ptr noundef) #1

declare void @cuddCacheResize(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
