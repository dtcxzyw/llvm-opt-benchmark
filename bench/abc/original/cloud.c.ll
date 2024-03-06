target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cloudManager = type { i32, i32, [4 x i32], i32, [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x ptr] }
%struct.cloudNode = type { i32, i32, ptr, ptr }
%struct.cloudCacheEntry2 = type { i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@CacheOperNum = internal global i32 4, align 4
@CacheLogRatioDefault = internal global [4 x i32] [i32 2, i32 8, i32 8, i32 8], align 16
@.str = private unnamed_addr constant [12 x i8] c"Constant 0.\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Constant 1.\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[%d]'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"The number of unique table nodes allocated = %12d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"The number of unique table nodes present   = %12d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"The number of unique table hits            = %12d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"The number of unique table misses          = %12d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"The number of unique table steps           = %12d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"The number of cache hits                   = %12d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"The number of cache misses                 = %12d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"The current signature                      = %12d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"The total memory in use                    = %12d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@CacheSize = internal global [4 x i32] [i32 2, i32 2, i32 2, i32 2], align 16
@.str.17 = private unnamed_addr constant [22 x i8] c"Cloud needs restart!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cloud_Init(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 23, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 304) #5
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cloudManager, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %17, 304
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cloudManager, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cloudManager, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %42, %12
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr @CacheOperNum, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr @CacheLogRatioDefault, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %31, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cloudManager, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %26, !llvm.loop !4

45:                                               ; preds = %26
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = sub i64 32, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cloudManager, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %72, %45
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr @CacheOperNum, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cloudManager, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 32, %64
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.cloudManager, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  store i32 %66, ptr %71, align 4
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %53, !llvm.loop !6

75:                                               ; preds = %53
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = shl i32 1, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.cloudManager, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %4, align 4
  %82 = shl i32 1, %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cloudManager, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 8
  %85 = call i64 @Abc_Clock()
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.cloudManager, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @calloc(i64 noundef %89, i64 noundef 24) #5
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.cloudManager, ptr %91, i32 0, i32 15
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.cloudManager, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 24, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.cloudManager, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, %97
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %99, align 4
  %104 = call i64 @Abc_Clock()
  store i64 %104, ptr %8, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.cloudManager, ptr %105, i32 0, i32 8
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.cloudManager, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.cloudManager, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.cloudNode, ptr %112, i64 0
  %114 = getelementptr inbounds %struct.cloudNode, ptr %113, i32 0, i32 0
  store i32 %109, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.cloudManager, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.cloudNode, ptr %117, i64 0
  %119 = getelementptr inbounds %struct.cloudNode, ptr %118, i32 0, i32 1
  store i32 268435455, ptr %119, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.cloudManager, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.cloudNode, ptr %122, i64 0
  %124 = getelementptr inbounds %struct.cloudNode, ptr %123, i32 0, i32 2
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.cloudManager, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.cloudNode, ptr %127, i64 0
  %129 = getelementptr inbounds %struct.cloudNode, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.cloudManager, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.cloudManager, ptr %133, i32 0, i32 18
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.cloudManager, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.cloudManager, ptr %141, i32 0, i32 19
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.cloudManager, ptr %143, i32 0, i32 7
  store i32 1, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.cloudManager, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.cloudNode, ptr %147, i64 1
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.cloudManager, ptr %149, i32 0, i32 16
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.cloudManager, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.cloudManager, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.cloudNode, ptr %153, i64 %157
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.cloudManager, ptr %159, i32 0, i32 17
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.cloudManager, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 8, %164
  %166 = call noalias ptr @malloc(i64 noundef %165) #6
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.cloudManager, ptr %167, i32 0, i32 20
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.cloudManager, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = mul i64 8, %172
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.cloudManager, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %177, %173
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %175, align 4
  store i32 0, ptr %6, align 4
  br label %180

180:                                              ; preds = %202, %75
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.cloudManager, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.cloudManager, ptr %189, i32 0, i32 18
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.cloudManager, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @cloudMakeNode(ptr noundef %187, i32 noundef %188, ptr noundef %191, ptr noundef %194)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.cloudManager, ptr %196, i32 0, i32 20
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %195, ptr %201, align 8
  br label %202

202:                                              ; preds = %186
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  br label %180, !llvm.loop !7

205:                                              ; preds = %180
  %206 = load ptr, ptr %5, align 8
  ret ptr %206
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cloudMakeNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cloudManager, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = mul i32 %16, 12582917
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = add i32 %17, %20
  %22 = mul i32 %21, 4256249
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add i32 %22, %25
  %27 = mul i32 %26, 741457
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cloudManager, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.cloudNode, ptr %13, i64 %32
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %86, %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.cloudNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cloudManager, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.cloudNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.cloudNode, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.cloudNode, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cloudManager, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %5, align 8
  br label %122

66:                                               ; preds = %54, %48, %42
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.cloudNode, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.cloudManager, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.cloudManager, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %66
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cloudManager, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.cloudNode, ptr %84, i64 1
  store ptr %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %81, %66
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.cloudManager, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %34, !llvm.loop !8

91:                                               ; preds = %34
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.cloudManager, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.cloudManager, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.cloudManager, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store ptr null, ptr %5, align 8
  br label %122

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.cloudManager, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.cloudNode, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.cloudNode, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.cloudNode, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.cloudNode, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %106, %104, %60
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define void @Cloud_Quit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cloudManager, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cloudManager, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cloudManager, ptr %12, i32 0, i32 21
  store ptr null, ptr %13, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cloudManager, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cloudManager, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.cloudManager, ptr %24, i32 0, i32 15
  store ptr null, ptr %25, align 8
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cloudManager, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cloudManager, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cloudManager, ptr %36, i32 0, i32 20
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %32
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.cloudManager, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.cloudManager, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #7
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.cloudManager, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x ptr], ptr %59, i64 0, i64 %61
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %40, !llvm.loop !9

68:                                               ; preds = %40
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %72) #7
  store ptr null, ptr %2, align 8
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cloud_Restart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cloudManager, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cloudManager, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.cloudNode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cloudManager, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cloudManager, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cloudNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %14, !llvm.loop !10

34:                                               ; preds = %14
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cloudManager, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 1, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cloudManager, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cloud_CacheAllocate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cloudManager, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %12, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cloudManager, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %18
  store i32 %14, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cloudManager, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 32, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cloudManager, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  store i32 %28, ptr %33, align 4
  br label %34

34:                                               ; preds = %9, %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  call void @cloudCacheAllocate(ptr noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cloudCacheAllocate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cloudManager, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 1, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], ptr @CacheSize, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 24) #5
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cloudManager, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [20 x ptr], ptr %23, i64 0, i64 %25
  store ptr %21, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 24, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cloudManager, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, %29
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4
  br label %86

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr @CacheSize, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 32) #5
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.cloudManager, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %4, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [20 x ptr], ptr %47, i64 0, i64 %49
  store ptr %45, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 32, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.cloudManager, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, %53
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %55, align 4
  br label %85

60:                                               ; preds = %36
  %61 = load i32, ptr %4, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr @CacheSize, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @calloc(i64 noundef %68, i64 noundef 40) #5
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.cloudManager, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [20 x ptr], ptr %71, i64 0, i64 %73
  store ptr %69, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 40, %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.cloudManager, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, %77
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %79, align 4
  br label %84

84:                                               ; preds = %66, %60
  br label %85

85:                                               ; preds = %84, %42
  br label %86

86:                                               ; preds = %85, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_MakeNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @cloudMakeNode(ptr noundef %16, i32 noundef %17, ptr noundef %21, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %15
  %30 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %29, %15
  br label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @cloudMakeNode(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %34
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @cloudBddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %4, align 8
  br label %290

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cloudManager, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %290

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cloudManager, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.cloudManager, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %4, align 8
  br label %290

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %4, align 8
  br label %290

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cloudManager, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [20 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = mul i32 %63, 12582917
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = add i32 %64, %67
  %69 = mul i32 %68, 4256249
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.cloudManager, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %69, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.cloudCacheEntry2, ptr %60, i64 %75
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.cloudCacheEntry2, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.cloudManager, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %56
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.cloudCacheEntry2, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.cloudCacheEntry2, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.cloudCacheEntry2, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %90, %84, %56
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.cloudManager, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %4, align 8
  br label %290

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.cloudManager, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.cloudNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.cloudNode, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp ule i32 %118, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %111
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.cloudNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %18, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.cloudNode, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = xor i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.cloudNode, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = xor i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %12, align 8
  br label %152

145:                                              ; preds = %123
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.cloudNode, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.cloudNode, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %145, %132
  br label %158

153:                                              ; preds = %111
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.cloudNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %6, align 8
  store ptr %157, ptr %13, align 8
  store ptr %157, ptr %12, align 8
  br label %158

158:                                              ; preds = %153, %152
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.cloudNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.cloudNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp ule i32 %161, %164
  br i1 %165, label %166, label %193

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.cloudNode, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = xor i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.cloudNode, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = xor i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %14, align 8
  br label %192

185:                                              ; preds = %166
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.cloudNode, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.cloudNode, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %14, align 8
  br label %192

192:                                              ; preds = %185, %172
  br label %195

193:                                              ; preds = %158
  %194 = load ptr, ptr %7, align 8
  store ptr %194, ptr %15, align 8
  store ptr %194, ptr %14, align 8
  br label %195

195:                                              ; preds = %193, %192
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = icmp ule ptr %196, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call ptr @cloudBddAnd(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %16, align 8
  br label %209

204:                                              ; preds = %195
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @cloudBddAnd(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %16, align 8
  br label %209

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr %16, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store ptr null, ptr %4, align 8
  br label %290

213:                                              ; preds = %209
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = icmp ule ptr %214, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = call ptr @cloudBddAnd(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %17, align 8
  br label %227

222:                                              ; preds = %213
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = call ptr @cloudBddAnd(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %17, align 8
  br label %227

227:                                              ; preds = %222, %217
  %228 = load ptr, ptr %17, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr null, ptr %4, align 8
  br label %290

231:                                              ; preds = %227
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %16, align 8
  store ptr %236, ptr %10, align 8
  br label %274

237:                                              ; preds = %231
  %238 = load ptr, ptr %16, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %18, align 4
  %246 = load ptr, ptr %16, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = xor i64 %247, 1
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %17, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = xor i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  %254 = call ptr @cloudMakeNode(ptr noundef %244, i32 noundef %245, ptr noundef %249, ptr noundef %253)
  store ptr %254, ptr %10, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %243
  store ptr null, ptr %4, align 8
  br label %290

258:                                              ; preds = %243
  %259 = load ptr, ptr %10, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = xor i64 %260, 1
  %262 = inttoptr i64 %261 to ptr
  store ptr %262, ptr %10, align 8
  br label %273

263:                                              ; preds = %237
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %18, align 4
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = call ptr @cloudMakeNode(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %10, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store ptr null, ptr %4, align 8
  br label %290

272:                                              ; preds = %263
  br label %273

273:                                              ; preds = %272, %258
  br label %274

274:                                              ; preds = %273, %235
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.cloudManager, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.cloudCacheEntry2, ptr %278, i32 0, i32 0
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.cloudCacheEntry2, ptr %281, i32 0, i32 1
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.cloudCacheEntry2, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.cloudCacheEntry2, ptr %287, i32 0, i32 3
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %10, align 8
  store ptr %289, ptr %4, align 8
  br label %290

290:                                              ; preds = %274, %271, %257, %230, %212, %105, %54, %52, %36, %34
  %291 = load ptr, ptr %4, align 8
  ret ptr %291
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cloudManager, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds [20 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  call void @cloudCacheAllocate(ptr noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @cloudBddAnd_gate(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %28, %19
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @cloudBddAnd_gate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ule ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @cloudBddAnd(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @cloudBddAnd(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_bddOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %49

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cloudManager, ptr %22, i32 0, i32 22
  %24 = getelementptr inbounds [20 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  call void @cloudCacheAllocate(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @cloudBddAnd_gate(ptr noundef %30, ptr noundef %34, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = xor i64 %41, %45
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %29, %20
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_bddXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  br label %59

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cloudManager, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds [20 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  call void @cloudCacheAllocate(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @cloudBddAnd_gate(ptr noundef %32, ptr noundef %33, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %59

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @cloudBddAnd_gate(ptr noundef %43, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @Cloud_bddOr(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %53, %52, %41, %22
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_Support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cloudManager, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %6, align 8
  call void @cloudSupport(ptr noundef %13, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  call void @cloudClearMark(ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cloudManager, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.cloudManager, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %57, %2
  %32 = load i32, ptr %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cloudManager, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Cloud_bddAnd(ptr noundef %42, ptr noundef %43, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %60

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 4
  br label %31, !llvm.loop !11

60:                                               ; preds = %54, %31
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %64) #7
  store ptr null, ptr %6, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @cloudSupport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.cloudNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -268435457
  %11 = icmp eq i32 %10, 268435455
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cloudNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435456
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  br label %43

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cloudNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 268435456
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cloudNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cloudNode, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void @cloudSupport(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cloudNode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %6, align 8
  call void @cloudSupport(ptr noundef %35, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cloudClearMark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.cloudNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cloudNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -268435457
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cloudNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -268435457
  %20 = icmp eq i32 %19, 268435455
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %34

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cloudNode, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @cloudClearMark(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cloudNode, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  call void @cloudClearMark(ptr noundef %27, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cloud_SupportSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cloudManager, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #5
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %5, align 8
  call void @cloudSupport(ptr noundef %13, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  call void @cloudClearMark(ptr noundef %19, ptr noundef %23)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %41, %2
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cloudManager, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %24, !llvm.loop !12

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %48) #7
  store ptr null, ptr %5, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Cloud_DagSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = call i32 @cloudDagSize(ptr noundef %6, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  call void @cloudClearMark(ptr noundef %12, ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @cloudDagSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.cloudNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435456
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cloudNode, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 268435456
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cloudNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -268435457
  %23 = icmp eq i32 %22, 268435455
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %43

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cloudNode, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @cloudDagSize(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cloudNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @cloudDagSize(ptr noundef %31, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %25, %24, %13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Cloud_DagCollect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cloudManager, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cloudManager, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cloudManager, ptr %18, i32 0, i32 21
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @Cloud_DagCollect_rec(ptr noundef %21, ptr noundef %25, ptr noundef %6)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  call void @cloudClearMark(ptr noundef %27, ptr noundef %31)
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Cloud_DagCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.cloudNode, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435456
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %65

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cloudNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 268435456
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cloudNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -268435457
  %25 = icmp eq i32 %24, 268435455
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cloudManager, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %27, ptr %35, align 8
  store i32 1, ptr %4, align 4
  br label %65

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cloudNode, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Cloud_DagCollect_rec(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cloudNode, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Cloud_DagCollect_rec(ptr noundef %43, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cloudManager, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %52, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %36, %26, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @Cloud_SharingSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @cloudDagSize(ptr noundef %14, ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %9, !llvm.loop !13

29:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  call void @cloudClearMark(ptr noundef %35, ptr noundef %43)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %30, !llvm.loop !14

47:                                               ; preds = %30
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_GetOneCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.cloudNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -268435457
  %16 = icmp eq i32 %15, 268435455
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  br label %102

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cloudNode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cloudNode, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  br label %45

38:                                               ; preds = %19
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cloudNode, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cloudNode, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %38, %25
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Cloud_GetOneCube(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %102

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cloudManager, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cloudManager, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.cloudNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %63, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = call ptr @Cloud_bddAnd(ptr noundef %59, ptr noundef %60, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  br label %100

77:                                               ; preds = %52
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @Cloud_GetOneCube(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  br label %102

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.cloudManager, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds %struct.cloudNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %89, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Cloud_bddAnd(ptr noundef %85, ptr noundef %86, ptr noundef %98)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %84, %58
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %100, %83, %51, %17
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define void @Cloud_bddPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cloudManager, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cloudManager, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %53

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %42, %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Cloud_GetOneCube(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cloudManager, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  br label %52

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %42

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  call void @Cloud_bddPrintCube(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = call ptr @Cloud_bddAnd(ptr noundef %45, ptr noundef %46, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %23

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %20
  br label %54

54:                                               ; preds = %53, %12
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Cloud_bddPrintCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %61, %2
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.cloudNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -268435457
  %15 = icmp eq i32 %14, 268435455
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %62

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cloudNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cloudNode, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %6, align 8
  br label %43

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cloudNode, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cloudNode, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %36, %23
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.cloudManager, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cloudNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %4, align 8
  br label %61

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cloudNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %55, %49
  br label %7

62:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cloud_PrintInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cloudManager, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cloudManager, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cloudManager, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cloudManager, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cloudManager, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cloudManager, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.cloudManager, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cloudManager, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cloudManager, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %41)
  br label %43

43:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cloud_PrintHashTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cloudManager, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cloudManager, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.cloudNode, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.cloudNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 268435455
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

22:                                               ; preds = %10
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %4, !llvm.loop !15

28:                                               ; preds = %4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
