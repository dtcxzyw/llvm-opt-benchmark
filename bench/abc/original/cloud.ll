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
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 23, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %11, %2
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 304) #8
  store ptr %13, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.cloudManager, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = add i64 %17, 304
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 4, !tbaa !10
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.cloudManager, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !14
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.cloudManager, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %42, %12
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr @CacheOperNum, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr @CacheLogRatioDefault, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = sub nsw i32 %31, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.cloudManager, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !3
  br label %26, !llvm.loop !16

45:                                               ; preds = %26
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = sub i64 32, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.cloudManager, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8, !tbaa !18
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %72, %45
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = load i32, ptr @CacheOperNum, align 4, !tbaa !3
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.cloudManager, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = sub i64 32, %64
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.cloudManager, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  store i32 %66, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !3
  br label %53, !llvm.loop !19

75:                                               ; preds = %53
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  %78 = shl i32 1, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.cloudManager, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4, !tbaa !20
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = shl i32 1, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.cloudManager, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 8, !tbaa !21
  %85 = call i64 @Abc_Clock()
  store i64 %85, ptr %7, align 8, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.cloudManager, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @calloc(i64 noundef %89, i64 noundef 24) #8
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.cloudManager, ptr %91, i32 0, i32 15
  store ptr %90, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.cloudManager, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = mul i64 24, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.cloudManager, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, %97
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %99, align 4, !tbaa !10
  %104 = call i64 @Abc_Clock()
  store i64 %104, ptr %8, align 8, !tbaa !22
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.cloudManager, ptr %105, i32 0, i32 8
  store i32 1, ptr %106, align 8, !tbaa !25
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.cloudManager, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.cloudManager, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds %struct.cloudNode, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.cloudNode, ptr %113, i32 0, i32 0
  store i32 %109, ptr %114, align 8, !tbaa !26
  %115 = load ptr, ptr %5, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.cloudManager, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds %struct.cloudNode, ptr %117, i64 0
  %119 = getelementptr inbounds nuw %struct.cloudNode, ptr %118, i32 0, i32 1
  store i32 268435455, ptr %119, align 4, !tbaa !28
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.cloudManager, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.cloudNode, ptr %122, i64 0
  %124 = getelementptr inbounds nuw %struct.cloudNode, ptr %123, i32 0, i32 2
  store ptr null, ptr %124, align 8, !tbaa !29
  %125 = load ptr, ptr %5, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.cloudManager, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds %struct.cloudNode, ptr %127, i64 0
  %129 = getelementptr inbounds nuw %struct.cloudNode, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8, !tbaa !30
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.cloudManager, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.cloudManager, ptr %133, i32 0, i32 18
  store ptr %132, ptr %134, align 8, !tbaa !31
  %135 = load ptr, ptr %5, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.cloudManager, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %5, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.cloudManager, ptr %141, i32 0, i32 19
  store ptr %140, ptr %142, align 8, !tbaa !32
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.cloudManager, ptr %143, i32 0, i32 7
  store i32 1, ptr %144, align 4, !tbaa !33
  %145 = load ptr, ptr %5, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.cloudManager, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds %struct.cloudNode, ptr %147, i64 1
  %149 = load ptr, ptr %5, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.cloudManager, ptr %149, i32 0, i32 16
  store ptr %148, ptr %150, align 8, !tbaa !34
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.cloudManager, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = load ptr, ptr %5, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.cloudManager, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.cloudNode, ptr %153, i64 %157
  %159 = load ptr, ptr %5, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.cloudManager, ptr %159, i32 0, i32 17
  store ptr %158, ptr %160, align 8, !tbaa !35
  %161 = load ptr, ptr %5, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.cloudManager, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = mul i64 8, %164
  %166 = call noalias ptr @malloc(i64 noundef %165) #9
  %167 = load ptr, ptr %5, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.cloudManager, ptr %167, i32 0, i32 20
  store ptr %166, ptr %168, align 8, !tbaa !36
  %169 = load ptr, ptr %5, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.cloudManager, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = mul i64 8, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.cloudManager, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = add i64 %177, %173
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %175, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %202, %75
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %182 = load ptr, ptr %5, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.cloudManager, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !14
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !7
  %188 = load i32, ptr %6, align 4, !tbaa !3
  %189 = load ptr, ptr %5, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.cloudManager, ptr %189, i32 0, i32 18
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = load ptr, ptr %5, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.cloudManager, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %195 = call ptr @cloudMakeNode(ptr noundef %187, i32 noundef %188, ptr noundef %191, ptr noundef %194)
  %196 = load ptr, ptr %5, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.cloudManager, ptr %196, i32 0, i32 20
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = load i32, ptr %6, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %195, ptr %201, align 8, !tbaa !37
  br label %202

202:                                              ; preds = %186
  %203 = load i32, ptr %6, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !3
  br label %180, !llvm.loop !38

205:                                              ; preds = %180
  %206 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cloudMakeNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.cloudManager, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = mul i32 %17, 12582917
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = add i32 %18, %21
  %23 = mul i32 %22, 4256249
  %24 = load ptr, ptr %9, align 8, !tbaa !37
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = add i32 %23, %26
  %28 = mul i32 %27, 741457
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.cloudManager, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = lshr i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.cloudNode, ptr %14, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %87, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.cloudNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.cloudManager, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.cloudNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.cloudNode, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.cloudNode, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.cloudManager, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !39
  %66 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %123

67:                                               ; preds = %55, %49, %43
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.cloudNode, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !37
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.cloudManager, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.cloudManager, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = icmp eq i64 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.cloudManager, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = getelementptr inbounds %struct.cloudNode, ptr %85, i64 1
  store ptr %86, ptr %10, align 8, !tbaa !37
  br label %87

87:                                               ; preds = %82, %67
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.cloudManager, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !40
  br label %35, !llvm.loop !41

92:                                               ; preds = %35
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.cloudManager, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !42
  %97 = load ptr, ptr %6, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.cloudManager, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !33
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.cloudManager, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %92
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %123

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.cloudManager, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !25
  %111 = load ptr, ptr %10, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.cloudNode, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8, !tbaa !26
  %113 = load i32, ptr %7, align 4, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.cloudNode, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !28
  %116 = load ptr, ptr %8, align 8, !tbaa !37
  %117 = load ptr, ptr %10, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.cloudNode, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8, !tbaa !30
  %119 = load ptr, ptr %9, align 8, !tbaa !37
  %120 = load ptr, ptr %10, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.cloudNode, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !29
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %107, %105, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cloud_Quit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.cloudManager, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.cloudManager, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.cloudManager, ptr %12, i32 0, i32 21
  store ptr null, ptr %13, align 8, !tbaa !43
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.cloudManager, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.cloudManager, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.cloudManager, ptr %24, i32 0, i32 15
  store ptr null, ptr %25, align 8, !tbaa !24
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.cloudManager, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.cloudManager, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.cloudManager, ptr %36, i32 0, i32 20
  store ptr null, ptr %37, align 8, !tbaa !36
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %32
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.cloudManager, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.cloudManager, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  call void @free(ptr noundef %57) #7
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.cloudManager, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x ptr], ptr %59, i64 0, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !44
  br label %64

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !3
  br label %40, !llvm.loop !46

68:                                               ; preds = %40
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %72) #7
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Cloud_Restart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.cloudManager, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.cloudManager, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.cloudNode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.cloudManager, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.cloudManager, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.cloudNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !47

34:                                               ; preds = %14
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.cloudManager, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = add nsw i32 1, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.cloudManager, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cloud_CacheAllocate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.cloudManager, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = sub nsw i32 %12, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.cloudManager, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %18
  store i32 %14, ptr %19, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.cloudManager, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = sub i64 32, %26
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.cloudManager, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i32], ptr %30, i64 0, i64 %32
  store i32 %28, ptr %33, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %9, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load i32, ptr %5, align 4, !tbaa !3
  call void @cloudCacheAllocate(ptr noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cloudCacheAllocate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.cloudManager, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = shl i32 1, %11
  store i32 %12, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i32], ptr @CacheSize, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 24) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.cloudManager, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [20 x ptr], ptr %23, i64 0, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !44
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = mul i64 24, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.cloudManager, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, %29
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4, !tbaa !10
  br label %86

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i32], ptr @CacheSize, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 32) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.cloudManager, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [20 x ptr], ptr %47, i64 0, i64 %49
  store ptr %45, ptr %50, align 8, !tbaa !44
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = mul i64 32, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.cloudManager, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, %53
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %55, align 4, !tbaa !10
  br label %85

60:                                               ; preds = %36
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i32], ptr @CacheSize, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @calloc(i64 noundef %68, i64 noundef 40) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.cloudManager, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [20 x ptr], ptr %71, i64 0, i64 %73
  store ptr %69, ptr %74, align 8, !tbaa !44
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = mul i64 40, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.cloudManager, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, %77
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %79, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %66, %60
  br label %85

85:                                               ; preds = %84, %42
  br label %86

86:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_MakeNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @cloudMakeNode(ptr noundef %16, i32 noundef %17, ptr noundef %21, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !37
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %15
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %9, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %29, %15
  br label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = call ptr @cloudMakeNode(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %35, %34
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %9, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.cloudManager, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.cloudManager, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.cloudManager, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.cloudManager, ptr %58, i32 0, i32 22
  %60 = getelementptr inbounds [20 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = mul i32 %64, 12582917
  %66 = load ptr, ptr %7, align 8, !tbaa !37
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = add i32 %65, %68
  %70 = mul i32 %69, 4256249
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.cloudManager, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = lshr i32 %70, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.cloudCacheEntry2, ptr %61, i64 %76
  store ptr %77, ptr %11, align 8, !tbaa !44
  %78 = load ptr, ptr %11, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.cloudCacheEntry2, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.cloudManager, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !25
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %57
  %86 = load ptr, ptr %11, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.cloudCacheEntry2, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !37
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.cloudCacheEntry2, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = load ptr, ptr %7, align 8, !tbaa !37
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.cloudCacheEntry2, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  br label %102

101:                                              ; preds = %91, %85, %57
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %100, %97 ], [ null, %101 ]
  store ptr %103, ptr %10, align 8, !tbaa !37
  %104 = load ptr, ptr %10, align 8, !tbaa !37
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.cloudManager, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 8, !tbaa !53
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !53
  %111 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.cloudManager, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 4, !tbaa !54
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !54
  %117 = load ptr, ptr %8, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.cloudNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = load ptr, ptr %9, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.cloudNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = icmp ule i32 %119, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %112
  %125 = load ptr, ptr %8, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.cloudNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !28
  store i32 %127, ptr %18, align 4, !tbaa !3
  %128 = load ptr, ptr %6, align 8, !tbaa !37
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.cloudNode, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = ptrtoint ptr %136 to i64
  %138 = xor i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %13, align 8, !tbaa !37
  %140 = load ptr, ptr %8, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.cloudNode, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = ptrtoint ptr %142 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %12, align 8, !tbaa !37
  br label %153

146:                                              ; preds = %124
  %147 = load ptr, ptr %8, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.cloudNode, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  store ptr %149, ptr %13, align 8, !tbaa !37
  %150 = load ptr, ptr %8, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.cloudNode, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  store ptr %152, ptr %12, align 8, !tbaa !37
  br label %153

153:                                              ; preds = %146, %133
  br label %159

154:                                              ; preds = %112
  %155 = load ptr, ptr %9, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.cloudNode, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !28
  store i32 %157, ptr %18, align 4, !tbaa !3
  %158 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %158, ptr %13, align 8, !tbaa !37
  store ptr %158, ptr %12, align 8, !tbaa !37
  br label %159

159:                                              ; preds = %154, %153
  %160 = load ptr, ptr %9, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.cloudNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !28
  %163 = load ptr, ptr %8, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.cloudNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = icmp ule i32 %162, %165
  br i1 %166, label %167, label %194

167:                                              ; preds = %159
  %168 = load ptr, ptr %7, align 8, !tbaa !37
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.cloudNode, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = ptrtoint ptr %176 to i64
  %178 = xor i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %15, align 8, !tbaa !37
  %180 = load ptr, ptr %9, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.cloudNode, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = ptrtoint ptr %182 to i64
  %184 = xor i64 %183, 1
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %14, align 8, !tbaa !37
  br label %193

186:                                              ; preds = %167
  %187 = load ptr, ptr %9, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.cloudNode, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  store ptr %189, ptr %15, align 8, !tbaa !37
  %190 = load ptr, ptr %9, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.cloudNode, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  store ptr %192, ptr %14, align 8, !tbaa !37
  br label %193

193:                                              ; preds = %186, %173
  br label %196

194:                                              ; preds = %159
  %195 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %195, ptr %15, align 8, !tbaa !37
  store ptr %195, ptr %14, align 8, !tbaa !37
  br label %196

196:                                              ; preds = %194, %193
  %197 = load ptr, ptr %12, align 8, !tbaa !37
  %198 = load ptr, ptr %14, align 8, !tbaa !37
  %199 = icmp ule ptr %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8, !tbaa !7
  %202 = load ptr, ptr %12, align 8, !tbaa !37
  %203 = load ptr, ptr %14, align 8, !tbaa !37
  %204 = call ptr @cloudBddAnd(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %16, align 8, !tbaa !37
  br label %210

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8, !tbaa !7
  %207 = load ptr, ptr %14, align 8, !tbaa !37
  %208 = load ptr, ptr %12, align 8, !tbaa !37
  %209 = call ptr @cloudBddAnd(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %16, align 8, !tbaa !37
  br label %210

210:                                              ; preds = %205, %200
  %211 = load ptr, ptr %16, align 8, !tbaa !37
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

214:                                              ; preds = %210
  %215 = load ptr, ptr %13, align 8, !tbaa !37
  %216 = load ptr, ptr %15, align 8, !tbaa !37
  %217 = icmp ule ptr %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8, !tbaa !7
  %220 = load ptr, ptr %13, align 8, !tbaa !37
  %221 = load ptr, ptr %15, align 8, !tbaa !37
  %222 = call ptr @cloudBddAnd(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %17, align 8, !tbaa !37
  br label %228

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8, !tbaa !7
  %225 = load ptr, ptr %15, align 8, !tbaa !37
  %226 = load ptr, ptr %13, align 8, !tbaa !37
  %227 = call ptr @cloudBddAnd(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %17, align 8, !tbaa !37
  br label %228

228:                                              ; preds = %223, %218
  %229 = load ptr, ptr %17, align 8, !tbaa !37
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

232:                                              ; preds = %228
  %233 = load ptr, ptr %16, align 8, !tbaa !37
  %234 = load ptr, ptr %17, align 8, !tbaa !37
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %237, ptr %10, align 8, !tbaa !37
  br label %275

238:                                              ; preds = %232
  %239 = load ptr, ptr %16, align 8, !tbaa !37
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !7
  %246 = load i32, ptr %18, align 4, !tbaa !3
  %247 = load ptr, ptr %16, align 8, !tbaa !37
  %248 = ptrtoint ptr %247 to i64
  %249 = xor i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %17, align 8, !tbaa !37
  %252 = ptrtoint ptr %251 to i64
  %253 = xor i64 %252, 1
  %254 = inttoptr i64 %253 to ptr
  %255 = call ptr @cloudMakeNode(ptr noundef %245, i32 noundef %246, ptr noundef %250, ptr noundef %254)
  store ptr %255, ptr %10, align 8, !tbaa !37
  %256 = load ptr, ptr %10, align 8, !tbaa !37
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

259:                                              ; preds = %244
  %260 = load ptr, ptr %10, align 8, !tbaa !37
  %261 = ptrtoint ptr %260 to i64
  %262 = xor i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %10, align 8, !tbaa !37
  br label %274

264:                                              ; preds = %238
  %265 = load ptr, ptr %5, align 8, !tbaa !7
  %266 = load i32, ptr %18, align 4, !tbaa !3
  %267 = load ptr, ptr %16, align 8, !tbaa !37
  %268 = load ptr, ptr %17, align 8, !tbaa !37
  %269 = call ptr @cloudMakeNode(ptr noundef %265, i32 noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %10, align 8, !tbaa !37
  %270 = load ptr, ptr %10, align 8, !tbaa !37
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

273:                                              ; preds = %264
  br label %274

274:                                              ; preds = %273, %259
  br label %275

275:                                              ; preds = %274, %236
  %276 = load ptr, ptr %5, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw %struct.cloudManager, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 8, !tbaa !25
  %279 = load ptr, ptr %11, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.cloudCacheEntry2, ptr %279, i32 0, i32 0
  store i32 %278, ptr %280, align 8, !tbaa !48
  %281 = load ptr, ptr %6, align 8, !tbaa !37
  %282 = load ptr, ptr %11, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.cloudCacheEntry2, ptr %282, i32 0, i32 1
  store ptr %281, ptr %283, align 8, !tbaa !50
  %284 = load ptr, ptr %7, align 8, !tbaa !37
  %285 = load ptr, ptr %11, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw %struct.cloudCacheEntry2, ptr %285, i32 0, i32 2
  store ptr %284, ptr %286, align 8, !tbaa !51
  %287 = load ptr, ptr %10, align 8, !tbaa !37
  %288 = load ptr, ptr %11, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.cloudCacheEntry2, ptr %288, i32 0, i32 3
  store ptr %287, ptr %289, align 8, !tbaa !52
  %290 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %290, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %291

291:                                              ; preds = %275, %272, %258, %231, %213, %106, %55, %53, %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %292 = load ptr, ptr %4, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.cloudManager, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds [20 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @cloudCacheAllocate(ptr noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = call ptr @cloudBddAnd_gate(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %28, %19
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cloudBddAnd_gate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = icmp ule ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = call ptr @cloudBddAnd(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !37
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.cloudManager, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds [20 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  call void @cloudCacheAllocate(ptr noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = call ptr @cloudBddAnd_gate(ptr noundef %31, ptr noundef %35, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = xor i64 %42, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %8, align 8, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.cloudManager, ptr %25, i32 0, i32 22
  %27 = getelementptr inbounds [20 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  call void @cloudCacheAllocate(ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @cloudBddAnd_gate(ptr noundef %33, ptr noundef %34, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %7, align 8, !tbaa !37
  %50 = call ptr @cloudBddAnd_gate(ptr noundef %44, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !37
  %58 = call ptr @Cloud_bddOr(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !37
  %59 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %54, %53, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_Support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.cloudManager, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #8
  store ptr %12, ptr %6, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  call void @cloudSupport(ptr noundef %13, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  call void @cloudClearMark(ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.cloudManager, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %5, align 8, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.cloudManager, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %57, %2
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.cloudManager, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = call ptr @Cloud_bddAnd(ptr noundef %42, ptr noundef %43, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %60

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 4, !tbaa !3
  br label %31, !llvm.loop !57

60:                                               ; preds = %54, %31
  %61 = load ptr, ptr %6, align 8, !tbaa !55
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !55
  call void @free(ptr noundef %64) #7
  store ptr null, ptr %6, align 8, !tbaa !55
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @cloudSupport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.cloudNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = and i32 %9, -268435457
  %11 = icmp eq i32 %10, 268435455
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.cloudNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = and i32 %15, 268435456
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  br label %43

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.cloudNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = or i32 %22, 268435456
  store i32 %23, ptr %21, align 4, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.cloudNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  store i32 1, ptr %29, align 4, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.cloudNode, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  call void @cloudSupport(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.cloudNode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  call void @cloudSupport(ptr noundef %35, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cloudClearMark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.cloudNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.cloudNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = and i32 %14, -268435457
  store i32 %15, ptr %13, align 4, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.cloudNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = and i32 %18, -268435457
  %20 = icmp eq i32 %19, 268435455
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %34

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.cloudNode, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  call void @cloudClearMark(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.cloudNode, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.cloudManager, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #8
  store ptr %12, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  call void @cloudSupport(ptr noundef %13, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  call void @cloudClearMark(ptr noundef %19, ptr noundef %23)
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %41, %2
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.cloudManager, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !3
  br label %24, !llvm.loop !58

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %48) #7
  store ptr null, ptr %5, align 8, !tbaa !55
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Cloud_DagSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = call i32 @cloudDagSize(ptr noundef %6, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  call void @cloudClearMark(ptr noundef %12, ptr noundef %16)
  %17 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @cloudDagSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.cloudNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = and i32 %11, 268435456
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.cloudNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = or i32 %18, 268435456
  store i32 %19, ptr %17, align 4, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.cloudNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = and i32 %22, -268435457
  %24 = icmp eq i32 %23, 268435455
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.cloudNode, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call i32 @cloudDagSize(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.cloudNode, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = call i32 @cloudDagSize(ptr noundef %32, ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %26, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Cloud_DagCollect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.cloudManager, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.cloudManager, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.cloudManager, ptr %18, i32 0, i32 21
  store ptr %17, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @Cloud_DagCollect_rec(ptr noundef %21, ptr noundef %25, ptr noundef %6)
  store i32 %26, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  call void @cloudClearMark(ptr noundef %27, ptr noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.cloudNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.cloudNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = or i32 %20, 268435456
  store i32 %21, ptr %19, align 4, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.cloudNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = and i32 %24, -268435457
  %26 = icmp eq i32 %25, 268435455
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.cloudManager, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !3
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  store ptr %28, ptr %36, align 8, !tbaa !37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.cloudNode, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  %43 = call i32 @Cloud_DagCollect_rec(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.cloudNode, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %7, align 8, !tbaa !55
  %52 = call i32 @Cloud_DagCollect_rec(ptr noundef %44, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.cloudManager, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !3
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  store ptr %53, ptr %61, align 8, !tbaa !37
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %37, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Cloud_SharingSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @cloudDagSize(ptr noundef %14, ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !60

29:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  call void @cloudClearMark(ptr noundef %35, ptr noundef %43)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !3
  br label %30, !llvm.loop !61

47:                                               ; preds = %30
  %48 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.cloudNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = and i32 %15, -268435457
  %17 = icmp eq i32 %16, 268435455
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.cloudNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %6, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.cloudNode, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %7, align 8, !tbaa !37
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.cloudNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %42, ptr %6, align 8, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.cloudNode, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  store ptr %45, ptr %7, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %39, %26
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = call ptr @Cloud_GetOneCube(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.cloudManager, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp ne ptr %54, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.cloudManager, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.cloudNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %64, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @Cloud_bddAnd(ptr noundef %60, ptr noundef %61, ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !37
  br label %101

78:                                               ; preds = %53
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %81 = call ptr @Cloud_GetOneCube(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !37
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = load ptr, ptr %8, align 8, !tbaa !37
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.cloudManager, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw %struct.cloudNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %90, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = call ptr @Cloud_bddAnd(ptr noundef %86, ptr noundef %87, ptr noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %85, %59
  %102 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %101, %84, %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define void @Cloud_bddPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.cloudManager, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.cloudManager, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %54

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %43, %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = call ptr @Cloud_GetOneCube(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.cloudManager, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  br label %53

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %43

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %41, %40
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Cloud_bddPrintCube(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = call ptr @Cloud_bddAnd(ptr noundef %46, ptr noundef %47, ptr noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !37
  br label %23

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %20
  br label %55

55:                                               ; preds = %54, %12
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Cloud_bddPrintCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %7

7:                                                ; preds = %62, %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.cloudNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = and i32 %14, -268435457
  %16 = icmp eq i32 %15, 268435455
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  br label %63

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.cloudNode, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.cloudNode, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %6, align 8, !tbaa !37
  br label %44

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.cloudNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %40, ptr %5, align 8, !tbaa !37
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.cloudNode, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %43, ptr %6, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %37, %24
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.cloudManager, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.cloudNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %55, ptr %4, align 8, !tbaa !37
  br label %62

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.cloudNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %61, ptr %4, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %56, %50
  br label %7

63:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cloud_PrintInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.cloudManager, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cloudManager, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.cloudManager, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.cloudManager, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.cloudManager, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.cloudManager, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.cloudManager, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.cloudManager, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.cloudManager, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %41)
  br label %43

43:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cloud_PrintHashTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.cloudManager, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cloudManager, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.cloudNode, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.cloudNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !28
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
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !62

28:                                               ; preds = %4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !22
  %18 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12cloudManager", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 60}
!11 = !{!"cloudManager", !4, i64 0, !4, i64 4, !5, i64 8, !4, i64 24, !5, i64 28, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !13, i64 128, !13, i64 136, !5, i64 144}
!12 = !{!"p1 _ZTS9cloudNode", !9, i64 0}
!13 = !{!"p2 _ZTS9cloudNode", !9, i64 0}
!14 = !{!11, !4, i64 0}
!15 = !{!11, !4, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !4, i64 24}
!19 = distinct !{!19, !17}
!20 = !{!11, !4, i64 44}
!21 = !{!11, !4, i64 48}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!11, !12, i64 88}
!25 = !{!11, !4, i64 56}
!26 = !{!27, !4, i64 0}
!27 = !{!"cloudNode", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16}
!28 = !{!27, !4, i64 4}
!29 = !{!27, !12, i64 8}
!30 = !{!27, !12, i64 16}
!31 = !{!11, !12, i64 112}
!32 = !{!11, !12, i64 120}
!33 = !{!11, !4, i64 52}
!34 = !{!11, !12, i64 96}
!35 = !{!11, !12, i64 104}
!36 = !{!11, !13, i64 128}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!11, !4, i64 64}
!40 = !{!11, !4, i64 80}
!41 = distinct !{!41, !17}
!42 = !{!11, !4, i64 68}
!43 = !{!11, !13, i64 136}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16cloudCacheEntry2", !9, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!49, !4, i64 0}
!49 = !{!"cloudCacheEntry2", !4, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!50 = !{!49, !12, i64 8}
!51 = !{!49, !12, i64 16}
!52 = !{!49, !12, i64 24}
!53 = !{!11, !4, i64 72}
!54 = !{!11, !4, i64 76}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !9, i64 0}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!13, !13, i64 0}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64, !23, i64 0}
!64 = !{!"timespec", !23, i64 0, !23, i64 8}
!65 = !{!64, !23, i64 8}
