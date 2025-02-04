target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AssortedInfo = type { i32, i32, i32, ptr, i32 }
%struct.NodeDist = type { i32, i32, i32, i32, ptr, ptr }
%struct.st__table = type { ptr, ptr, i32, i32, i32, i32, double, ptr }

@memOut = internal global i32 0, align 4
@one = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"Cannot partition, nil object\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Something wrong, root node must be in table\0A\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"All computations are bogus, since root has path length greater than max path length within threshold %u, %u\0A\00", align 1
@nodeDistPage = internal global i32 0, align 4
@nodeDistPages = internal global ptr null, align 8
@maxNodeDistPages = internal global i32 0, align 4
@nodeDistPageSize = internal global i32 2048, align 4
@currentNodeDistPage = internal global ptr null, align 8
@nodeDistPageIndex = internal global i32 0, align 4
@maxQueuePages = internal global i32 0, align 4
@queuePages = internal global ptr null, align 8
@queuePage = internal global i32 0, align 4
@queuePageSize = internal global i32 2048, align 4
@currentQueuePage = internal global ptr null, align 8
@queuePageIndex = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [68 x i8] c"Something wrong, the entry exists but didn't show up in st__lookup\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Out of Memory and cant count path lengths\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Out of Memory, cannot allocate pages\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Something wrong, the entry doesn't exist\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Something wrong, node in table should have been created in top dist proc.\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Something wrong, both bot nodeStats should be there\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Path Length array seems to be all zeroes, check\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Something wrong, node must be in table \0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Something wrong, node must be in table\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"OUT of memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i32 0, ptr @memOut, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %30, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = call ptr @cuddSubsetShortPaths(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr @memOut, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %12, label %32, !llvm.loop !28

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddSubsetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr @one, align 8, !tbaa !8
  %29 = load ptr, ptr @one, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr @zero, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @Cudd_ReadSize(ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %35, %5
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 85
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str) #5
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 86
  store i32 4, ptr %55, align 8, !tbaa !32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %338

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %338

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #6
  store ptr %71, ptr %15, align 8, !tbaa !34
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %82, %66
  %73 = load i32, ptr %21, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !34
  %79 = load i32, ptr %21, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %21, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4, !tbaa !10
  br label %72, !llvm.loop !35

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !34
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 85
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = call ptr @CreatePathTable(ptr noundef %86, ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !36
  %92 = load ptr, ptr %12, align 8, !tbaa !36
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr @memOut, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94, %85
  %98 = load ptr, ptr %12, align 8, !tbaa !36
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !36
  call void @st__free_table(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %15, align 8, !tbaa !34
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8, !tbaa !34
  call void @free(ptr noundef %106) #5
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %338

109:                                              ; preds = %94
  %110 = call noalias ptr @malloc(i64 noundef 4) #6
  store ptr %110, ptr %20, align 8, !tbaa !34
  %111 = load ptr, ptr %20, align 8, !tbaa !34
  store i32 0, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %15, align 8, !tbaa !34
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = load ptr, ptr %20, align 8, !tbaa !34
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 85
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = call i32 @AssessPathLength(ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %118)
  store i32 %119, ptr %16, align 4, !tbaa !10
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  %123 = icmp ne i32 %120, %122
  br i1 %123, label %124, label %270

124:                                              ; preds = %109
  %125 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %125, ptr %23, align 8, !tbaa !38
  %126 = load i32, ptr %16, align 4, !tbaa !10
  %127 = load ptr, ptr %23, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8, !tbaa !40
  %129 = load ptr, ptr %23, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 4, !tbaa !42
  %131 = load ptr, ptr %20, align 8, !tbaa !34
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = load ptr, ptr %23, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 8, !tbaa !43
  %135 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %136 = load ptr, ptr %23, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8, !tbaa !44
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = load ptr, ptr %23, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 8, !tbaa !45
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %13, align 8, !tbaa !8
  %145 = load ptr, ptr %12, align 8, !tbaa !36
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = call i32 @st__lookup(ptr noundef %145, ptr noundef %146, ptr noundef %22)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %124
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.DdManager, ptr %150, i32 0, i32 85
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.1) #5
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.DdManager, ptr %154, i32 0, i32 86
  store i32 5, ptr %155, align 8, !tbaa !32
  %156 = load ptr, ptr %20, align 8, !tbaa !34
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = load ptr, ptr %20, align 8, !tbaa !34
  call void @free(ptr noundef %159) #5
  store ptr null, ptr %20, align 8, !tbaa !34
  br label %161

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %158
  %162 = load ptr, ptr %23, align 8, !tbaa !38
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %23, align 8, !tbaa !38
  call void @free(ptr noundef %165) #5
  store ptr null, ptr %23, align 8, !tbaa !38
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %164
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %338

168:                                              ; preds = %124
  %169 = load ptr, ptr %22, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.NodeDist, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !48
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %186

173:                                              ; preds = %168
  %174 = load ptr, ptr %22, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.NodeDist, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !50
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr %22, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.NodeDist, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !48
  %182 = load ptr, ptr %22, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.NodeDist, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !50
  %185 = add i32 %181, %184
  store i32 %185, ptr %17, align 4, !tbaa !10
  br label %187

186:                                              ; preds = %173, %168
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %186, %178
  %188 = load ptr, ptr %22, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.NodeDist, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %205

192:                                              ; preds = %187
  %193 = load ptr, ptr %22, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw %struct.NodeDist, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !52
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %22, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.NodeDist, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = load ptr, ptr %22, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.NodeDist, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !52
  %204 = add i32 %200, %203
  store i32 %204, ptr %18, align 4, !tbaa !10
  br label %206

205:                                              ; preds = %192, %187
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %205, %197
  %207 = load i32, ptr %17, align 4, !tbaa !10
  %208 = load i32, ptr %18, align 4, !tbaa !10
  %209 = icmp ule i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %17, align 4, !tbaa !10
  br label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %18, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  store i32 %215, ptr %19, align 4, !tbaa !10
  %216 = load i32, ptr %19, align 4, !tbaa !10
  %217 = load i32, ptr %16, align 4, !tbaa !10
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.DdManager, ptr %220, i32 0, i32 85
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = load i32, ptr %16, align 4, !tbaa !10
  %224 = load i32, ptr %19, align 4, !tbaa !10
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.2, i32 noundef %223, i32 noundef %224) #5
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 86
  store i32 5, ptr %227, align 8, !tbaa !32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %338

228:                                              ; preds = %214
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %11, align 4, !tbaa !10
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %233, ptr %24, align 8, !tbaa !36
  br label %235

234:                                              ; preds = %229
  store ptr null, ptr %24, align 8, !tbaa !36
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = load ptr, ptr %12, align 8, !tbaa !36
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = load ptr, ptr %23, align 8, !tbaa !38
  %240 = load ptr, ptr %24, align 8, !tbaa !36
  %241 = call ptr @BuildSubsetBdd(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %14, align 8, !tbaa !8
  %242 = load ptr, ptr %14, align 8, !tbaa !8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %235
  %245 = load ptr, ptr %14, align 8, !tbaa !8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw %struct.DdNode, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !53
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !53
  br label %252

252:                                              ; preds = %244, %235
  %253 = load ptr, ptr %24, align 8, !tbaa !36
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %24, align 8, !tbaa !36
  call void @st__free_table(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load ptr, ptr %23, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  call void @st__free_table(ptr noundef %260)
  %261 = load ptr, ptr %12, align 8, !tbaa !36
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = call i32 @st__foreach(ptr noundef %261, ptr noundef @stPathTableDdFree, ptr noundef %262)
  %264 = load ptr, ptr %23, align 8, !tbaa !38
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = load ptr, ptr %23, align 8, !tbaa !38
  call void @free(ptr noundef %267) #5
  store ptr null, ptr %23, align 8, !tbaa !38
  br label %269

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268, %266
  br label %279

270:                                              ; preds = %109
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %271, ptr %14, align 8, !tbaa !8
  %272 = load ptr, ptr %14, align 8, !tbaa !8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, -2
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw %struct.DdNode, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !53
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !53
  br label %279

279:                                              ; preds = %270, %269
  %280 = load ptr, ptr %20, align 8, !tbaa !34
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %20, align 8, !tbaa !34
  call void @free(ptr noundef %283) #5
  store ptr null, ptr %20, align 8, !tbaa !34
  br label %285

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284, %282
  %286 = load ptr, ptr %12, align 8, !tbaa !36
  call void @st__free_table(ptr noundef %286)
  %287 = load ptr, ptr %15, align 8, !tbaa !34
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %15, align 8, !tbaa !34
  call void @free(ptr noundef %290) #5
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %292

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291, %289
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %316, %292
  %294 = load i32, ptr %21, align 4, !tbaa !10
  %295 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %319

297:                                              ; preds = %293
  %298 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %299 = load i32, ptr %21, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !46
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %314

304:                                              ; preds = %297
  %305 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %306 = load i32, ptr %21, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !46
  call void @free(ptr noundef %309) #5
  %310 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %311 = load i32, ptr %21, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr null, ptr %313, align 8, !tbaa !46
  br label %315

314:                                              ; preds = %297
  br label %315

315:                                              ; preds = %314, %304
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %21, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %21, align 4, !tbaa !10
  br label %293, !llvm.loop !56

319:                                              ; preds = %293
  %320 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %323) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %325

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324, %322
  %326 = load ptr, ptr %14, align 8, !tbaa !8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load ptr, ptr %14, align 8, !tbaa !8
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, -2
  %332 = inttoptr i64 %331 to ptr
  %333 = getelementptr inbounds nuw %struct.DdNode, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !53
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !53
  %336 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %336, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %338

337:                                              ; preds = %325
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %338

338:                                              ; preds = %337, %328, %219, %167, %108, %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %339 = load ptr, ptr %6, align 8
  ret ptr %339
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupersetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %12, align 8, !tbaa !8
  store i32 0, ptr @memOut, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %35, %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 55
  store i32 0, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = call ptr @cuddSubsetShortPaths(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr @memOut, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  br i1 %36, label %17, label %37, !llvm.loop !57

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = xor i64 %39, %43
  %45 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %45
}

declare i32 @Cudd_ReadSize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @CreatePathTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %20, ptr %8, align 8, !tbaa !36
  store i32 128, ptr @maxNodeDistPages, align 4, !tbaa !10
  %21 = load i32, ptr @maxNodeDistPages, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  store ptr %24, ptr @nodeDistPages, align 8, !tbaa !54
  %25 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %386

28:                                               ; preds = %3
  store i32 0, ptr @nodeDistPage, align 4, !tbaa !10
  %29 = load i32, ptr @nodeDistPageSize, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = mul i64 32, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #6
  %33 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %34 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !46
  store ptr %32, ptr @currentNodeDistPage, align 8, !tbaa !46
  %37 = load ptr, ptr @currentNodeDistPage, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %73

39:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  call void @free(ptr noundef %56) #5
  %57 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr null, ptr %60, align 8, !tbaa !46
  br label %62

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !10
  br label %40, !llvm.loop !59

66:                                               ; preds = %40
  %67 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %70) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  br label %386

73:                                               ; preds = %28
  store i32 0, ptr @nodeDistPageIndex, align 4, !tbaa !10
  store i32 128, ptr @maxQueuePages, align 4, !tbaa !10
  %74 = load i32, ptr @maxQueuePages, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call noalias ptr @malloc(i64 noundef %76) #6
  store ptr %77, ptr @queuePages, align 8, !tbaa !60
  %78 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %386

81:                                               ; preds = %73
  store i32 0, ptr @queuePage, align 4, !tbaa !10
  %82 = load i32, ptr @queuePageSize, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = mul i64 8, %83
  %85 = call noalias ptr @malloc(i64 noundef %84) #6
  %86 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %87 = load i32, ptr @queuePage, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !62
  store ptr %85, ptr @currentQueuePage, align 8, !tbaa !62
  %90 = load ptr, ptr @currentQueuePage, align 8, !tbaa !62
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %126

92:                                               ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = load i32, ptr @queuePage, align 4, !tbaa !10
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  call void @free(ptr noundef %109) #5
  %110 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr null, ptr %113, align 8, !tbaa !62
  br label %115

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %104
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !10
  br label %93, !llvm.loop !63

119:                                              ; preds = %93
  %120 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr @queuePages, align 8, !tbaa !60
  call void @free(ptr noundef %123) #5
  store ptr null, ptr @queuePages, align 8, !tbaa !60
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  br label %386

126:                                              ; preds = %81
  store i32 0, ptr @queuePageIndex, align 4, !tbaa !10
  %127 = load i32, ptr @queuePage, align 4, !tbaa !10
  store i32 %127, ptr %16, align 4, !tbaa !10
  %128 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  store i32 %128, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = load ptr, ptr @currentQueuePage, align 8, !tbaa !62
  %131 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %129, ptr %133, align 8, !tbaa !8
  %134 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @queuePageIndex, align 4, !tbaa !10
  %136 = load ptr, ptr @currentQueuePage, align 8, !tbaa !62
  store ptr %136, ptr %15, align 8, !tbaa !62
  %137 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  store i32 %137, ptr %17, align 4, !tbaa !10
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %11, align 8, !tbaa !8
  %142 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !10
  %143 = load i32, ptr @nodeDistPageSize, align 4, !tbaa !10
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %126
  call void @ResizeNodeDistPages()
  br label %146

146:                                              ; preds = %145, %126
  %147 = load i32, ptr @memOut, align 4, !tbaa !10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %217

149:                                              ; preds = %146
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %173, %149
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %163 = load i32, ptr %12, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  call void @free(ptr noundef %166) #5
  %167 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr null, ptr %170, align 8, !tbaa !46
  br label %172

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171, %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !10
  br label %150, !llvm.loop !64

176:                                              ; preds = %150
  %177 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %180) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %206, %182
  %184 = load i32, ptr %12, align 4, !tbaa !10
  %185 = load i32, ptr @queuePage, align 4, !tbaa !10
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %183
  %188 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %189 = load i32, ptr %12, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !62
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %187
  %195 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %196 = load i32, ptr %12, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !62
  call void @free(ptr noundef %199) #5
  %200 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %201 = load i32, ptr %12, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  store ptr null, ptr %203, align 8, !tbaa !62
  br label %205

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204, %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !10
  br label %183, !llvm.loop !65

209:                                              ; preds = %183
  %210 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr @queuePages, align 8, !tbaa !60
  call void @free(ptr noundef %213) #5
  store ptr null, ptr @queuePages, align 8, !tbaa !60
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %8, align 8, !tbaa !36
  call void @st__free_table(ptr noundef %216)
  br label %386

217:                                              ; preds = %146
  %218 = load ptr, ptr @currentNodeDistPage, align 8, !tbaa !46
  %219 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.NodeDist, ptr %218, i64 %220
  store ptr %221, ptr %9, align 8, !tbaa !46
  %222 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr @nodeDistPageIndex, align 4, !tbaa !10
  %224 = load ptr, ptr %9, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.NodeDist, ptr %224, i32 0, i32 0
  store i32 -1, ptr %225, align 8, !tbaa !48
  %226 = load ptr, ptr %9, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.NodeDist, ptr %226, i32 0, i32 1
  store i32 -1, ptr %227, align 4, !tbaa !51
  %228 = load ptr, ptr %9, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw %struct.NodeDist, ptr %228, i32 0, i32 3
  store i32 -1, ptr %229, align 4, !tbaa !52
  %230 = load ptr, ptr %9, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.NodeDist, ptr %230, i32 0, i32 2
  store i32 -1, ptr %231, align 8, !tbaa !50
  %232 = load ptr, ptr %9, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.NodeDist, ptr %232, i32 0, i32 4
  store ptr null, ptr %233, align 8, !tbaa !66
  %234 = load ptr, ptr %9, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.NodeDist, ptr %234, i32 0, i32 5
  store ptr null, ptr %235, align 8, !tbaa !67
  %236 = load ptr, ptr %8, align 8, !tbaa !36
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  %238 = load ptr, ptr %9, align 8, !tbaa !46
  %239 = call i32 @st__insert(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %14, align 4, !tbaa !10
  %240 = load i32, ptr %14, align 4, !tbaa !10
  %241 = icmp eq i32 %240, -10000
  br i1 %241, label %242, label %310

242:                                              ; preds = %217
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %266, %242
  %244 = load i32, ptr %12, align 4, !tbaa !10
  %245 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %269

247:                                              ; preds = %243
  %248 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %249 = load i32, ptr %12, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !46
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %264

254:                                              ; preds = %247
  %255 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %256 = load i32, ptr %12, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  call void @free(ptr noundef %259) #5
  %260 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %261 = load i32, ptr %12, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  store ptr null, ptr %263, align 8, !tbaa !46
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %254
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %12, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %12, align 4, !tbaa !10
  br label %243, !llvm.loop !68

269:                                              ; preds = %243
  %270 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %273) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %275

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %272
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %299, %275
  %277 = load i32, ptr %12, align 4, !tbaa !10
  %278 = load i32, ptr @queuePage, align 4, !tbaa !10
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %302

280:                                              ; preds = %276
  %281 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %282 = load i32, ptr %12, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !62
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %297

287:                                              ; preds = %280
  %288 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %289 = load i32, ptr %12, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !62
  call void @free(ptr noundef %292) #5
  %293 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %294 = load i32, ptr %12, align 4, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr null, ptr %296, align 8, !tbaa !62
  br label %298

297:                                              ; preds = %280
  br label %298

298:                                              ; preds = %297, %287
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %12, align 4, !tbaa !10
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %12, align 4, !tbaa !10
  br label %276, !llvm.loop !69

302:                                              ; preds = %276
  %303 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr @queuePages, align 8, !tbaa !60
  call void @free(ptr noundef %306) #5
  store ptr null, ptr @queuePages, align 8, !tbaa !60
  br label %308

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307, %305
  %309 = load ptr, ptr %8, align 8, !tbaa !36
  call void @st__free_table(ptr noundef %309)
  br label %386

310:                                              ; preds = %217
  %311 = load i32, ptr %14, align 4, !tbaa !10
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load ptr, ptr %7, align 8, !tbaa !58
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.3) #5
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %389

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %321 = trunc i64 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr %9, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw %struct.NodeDist, ptr %324, i32 0, i32 0
  store i32 0, ptr %325, align 8, !tbaa !48
  br label %329

326:                                              ; preds = %317
  %327 = load ptr, ptr %9, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw %struct.NodeDist, ptr %327, i32 0, i32 1
  store i32 0, ptr %328, align 4, !tbaa !51
  br label %329

329:                                              ; preds = %326, %323
  store i32 1, ptr %13, align 4, !tbaa !10
  %330 = load ptr, ptr %8, align 8, !tbaa !36
  %331 = load i32, ptr %16, align 4, !tbaa !10
  %332 = load i32, ptr %18, align 4, !tbaa !10
  %333 = load i32, ptr %10, align 4, !tbaa !10
  %334 = load ptr, ptr %15, align 8, !tbaa !62
  %335 = load i32, ptr %17, align 4, !tbaa !10
  %336 = load i32, ptr %13, align 4, !tbaa !10
  %337 = load ptr, ptr %7, align 8, !tbaa !58
  call void @CreateTopDist(ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef %337)
  %338 = load i32, ptr @memOut, align 4, !tbaa !10
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %329
  %341 = load ptr, ptr %7, align 8, !tbaa !58
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.4) #5
  br label %386

343:                                              ; preds = %329
  %344 = load ptr, ptr %5, align 8, !tbaa !8
  %345 = load ptr, ptr %8, align 8, !tbaa !36
  %346 = load ptr, ptr %6, align 8, !tbaa !34
  %347 = load ptr, ptr %7, align 8, !tbaa !58
  %348 = call i32 @CreateBotDist(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %343
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %389

351:                                              ; preds = %343
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %375, %351
  %353 = load i32, ptr %12, align 4, !tbaa !10
  %354 = load i32, ptr @queuePage, align 4, !tbaa !10
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %378

356:                                              ; preds = %352
  %357 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %358 = load i32, ptr %12, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !62
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %373

363:                                              ; preds = %356
  %364 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %365 = load i32, ptr %12, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !62
  call void @free(ptr noundef %368) #5
  %369 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %370 = load i32, ptr %12, align 4, !tbaa !10
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  store ptr null, ptr %372, align 8, !tbaa !62
  br label %374

373:                                              ; preds = %356
  br label %374

374:                                              ; preds = %373, %363
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %12, align 4, !tbaa !10
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %12, align 4, !tbaa !10
  br label %352, !llvm.loop !70

378:                                              ; preds = %352
  %379 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load ptr, ptr @queuePages, align 8, !tbaa !60
  call void @free(ptr noundef %382) #5
  store ptr null, ptr @queuePages, align 8, !tbaa !60
  br label %384

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383, %381
  %385 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %385, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %389

386:                                              ; preds = %340, %308, %215, %125, %80, %72, %27
  %387 = load ptr, ptr %7, align 8, !tbaa !58
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.5) #5
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %389

389:                                              ; preds = %386, %384, %350, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %390 = load ptr, ptr %4, align 8
  ret ptr %390
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @AssessPathLength(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %14, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %41, %5
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = add i32 %17, 1
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i1 [ false, %15 ], [ %22, %20 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %33, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = sub i32 %34, %39
  store i32 %40, ptr %13, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %32, %25
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !71

44:                                               ; preds = %23
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 0, ptr %50, align 4, !tbaa !10
  br label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = add i32 %52, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 %58, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %51, %47
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !58
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.9) #5
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %67
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %49, label %51

49:                                               ; preds = %5
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

51:                                               ; preds = %5
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !36
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call i32 @st__lookup(ptr noundef %56, ptr noundef %57, ptr noundef %23)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 85
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.10) #5
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 86
  store i32 5, ptr %66, align 8, !tbaa !32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

67:                                               ; preds = %51
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %23, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.NodeDist, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %23, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.NodeDist, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

82:                                               ; preds = %73
  br label %93

83:                                               ; preds = %67
  %84 = load ptr, ptr %23, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.NodeDist, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %23, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.NodeDist, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %82
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.DdChildren, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  store ptr %100, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.DdChildren, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  store ptr %107, ptr %14, align 8, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = xor i64 %109, %114
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = xor i64 %118, %123
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %38, align 4, !tbaa !10
  store i32 0, ptr %39, align 4, !tbaa !10
  store ptr null, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %40, align 4, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = icmp eq i32 %131, 2147483647
  br i1 %132, label %133, label %164

133:                                              ; preds = %93
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = icmp eq ptr %134, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %145, i32 0, i32 1
  store i32 0, ptr %146, align 4, !tbaa !42
  br label %147

147:                                              ; preds = %144, %139, %133
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %148, ptr %15, align 8, !tbaa !8
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !53
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !53
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store ptr null, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

159:                                              ; preds = %147
  %160 = load i32, ptr %39, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %39, align 4, !tbaa !10
  %162 = load i32, ptr %38, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %38, align 4, !tbaa !10
  store i32 -1, ptr %35, align 4, !tbaa !10
  br label %241

164:                                              ; preds = %93
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %21, align 8, !tbaa !8
  %169 = load ptr, ptr %8, align 8, !tbaa !36
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  %171 = call i32 @st__lookup(ptr noundef %169, ptr noundef %170, ptr noundef %22)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.DdManager, ptr %174, i32 0, i32 85
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.11) #5
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.DdManager, ptr %178, i32 0, i32 86
  store i32 5, ptr %179, align 8, !tbaa !32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

180:                                              ; preds = %164
  %181 = load ptr, ptr %22, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct.NodeDist, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !48
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %198

185:                                              ; preds = %180
  %186 = load ptr, ptr %22, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.NodeDist, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !50
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr %22, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %struct.NodeDist, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !48
  %194 = load ptr, ptr %22, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.NodeDist, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !50
  %197 = add i32 %193, %196
  store i32 %197, ptr %31, align 4, !tbaa !10
  br label %199

198:                                              ; preds = %185, %180
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %198, %190
  %200 = load ptr, ptr %22, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw %struct.NodeDist, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !51
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %217

204:                                              ; preds = %199
  %205 = load ptr, ptr %22, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.NodeDist, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr %22, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.NodeDist, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !51
  %213 = load ptr, ptr %22, align 8, !tbaa !46
  %214 = getelementptr inbounds nuw %struct.NodeDist, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !52
  %216 = add i32 %212, %215
  store i32 %216, ptr %32, align 4, !tbaa !10
  br label %218

217:                                              ; preds = %204, %199
  store i32 -1, ptr %32, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %217, %209
  %219 = load i32, ptr %31, align 4, !tbaa !10
  %220 = load i32, ptr %32, align 4, !tbaa !10
  %221 = icmp ule i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %31, align 4, !tbaa !10
  br label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %32, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  store i32 %227, ptr %34, align 4, !tbaa !10
  %228 = load i32, ptr %31, align 4, !tbaa !10
  %229 = load i32, ptr %32, align 4, !tbaa !10
  %230 = icmp ule i32 %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %22, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.NodeDist, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !50
  br label %239

235:                                              ; preds = %226
  %236 = load ptr, ptr %22, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw %struct.NodeDist, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !52
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32 [ %234, %231 ], [ %238, %235 ]
  store i32 %240, ptr %35, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %239, %159
  %242 = load ptr, ptr %14, align 8, !tbaa !8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw %struct.DdNode, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !33
  %248 = icmp eq i32 %247, 2147483647
  br i1 %248, label %249, label %280

249:                                              ; preds = %241
  %250 = load ptr, ptr %14, align 8, !tbaa !8
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.DdManager, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %254 = icmp eq ptr %250, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %249
  %256 = load ptr, ptr %10, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %261, i32 0, i32 1
  store i32 0, ptr %262, align 4, !tbaa !42
  br label %263

263:                                              ; preds = %260, %255, %249
  %264 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %264, ptr %16, align 8, !tbaa !8
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw %struct.DdNode, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !53
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !53
  %272 = load ptr, ptr %16, align 8, !tbaa !8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %263
  store ptr null, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

275:                                              ; preds = %263
  %276 = load i32, ptr %40, align 4, !tbaa !10
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %40, align 4, !tbaa !10
  %278 = load i32, ptr %38, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %38, align 4, !tbaa !10
  store i32 -1, ptr %36, align 4, !tbaa !10
  br label %357

280:                                              ; preds = %241
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %20, align 8, !tbaa !8
  %285 = load ptr, ptr %8, align 8, !tbaa !36
  %286 = load ptr, ptr %20, align 8, !tbaa !8
  %287 = call i32 @st__lookup(ptr noundef %285, ptr noundef %286, ptr noundef %24)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %280
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.DdManager, ptr %290, i32 0, i32 85
  %292 = load ptr, ptr %291, align 8, !tbaa !31
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.11) #5
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.DdManager, ptr %294, i32 0, i32 86
  store i32 5, ptr %295, align 8, !tbaa !32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

296:                                              ; preds = %280
  %297 = load ptr, ptr %24, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw %struct.NodeDist, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !48
  %300 = icmp ne i32 %299, -1
  br i1 %300, label %301, label %314

301:                                              ; preds = %296
  %302 = load ptr, ptr %24, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw %struct.NodeDist, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !50
  %305 = icmp ne i32 %304, -1
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %struct.NodeDist, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !48
  %310 = load ptr, ptr %24, align 8, !tbaa !46
  %311 = getelementptr inbounds nuw %struct.NodeDist, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !50
  %313 = add i32 %309, %312
  store i32 %313, ptr %31, align 4, !tbaa !10
  br label %315

314:                                              ; preds = %301, %296
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %314, %306
  %316 = load ptr, ptr %24, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw %struct.NodeDist, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !51
  %319 = icmp ne i32 %318, -1
  br i1 %319, label %320, label %333

320:                                              ; preds = %315
  %321 = load ptr, ptr %24, align 8, !tbaa !46
  %322 = getelementptr inbounds nuw %struct.NodeDist, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4, !tbaa !52
  %324 = icmp ne i32 %323, -1
  br i1 %324, label %325, label %333

325:                                              ; preds = %320
  %326 = load ptr, ptr %24, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw %struct.NodeDist, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !51
  %329 = load ptr, ptr %24, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw %struct.NodeDist, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4, !tbaa !52
  %332 = add i32 %328, %331
  store i32 %332, ptr %32, align 4, !tbaa !10
  br label %334

333:                                              ; preds = %320, %315
  store i32 -1, ptr %32, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %333, %325
  %335 = load i32, ptr %31, align 4, !tbaa !10
  %336 = load i32, ptr %32, align 4, !tbaa !10
  %337 = icmp ule i32 %335, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load i32, ptr %31, align 4, !tbaa !10
  br label %342

340:                                              ; preds = %334
  %341 = load i32, ptr %32, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %339, %338 ], [ %341, %340 ]
  store i32 %343, ptr %33, align 4, !tbaa !10
  %344 = load i32, ptr %31, align 4, !tbaa !10
  %345 = load i32, ptr %32, align 4, !tbaa !10
  %346 = icmp ule i32 %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %24, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw %struct.NodeDist, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !50
  br label %355

351:                                              ; preds = %342
  %352 = load ptr, ptr %24, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw %struct.NodeDist, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4, !tbaa !52
  br label %355

355:                                              ; preds = %351, %347
  %356 = phi i32 [ %350, %347 ], [ %354, %351 ]
  store i32 %356, ptr %36, align 4, !tbaa !10
  br label %357

357:                                              ; preds = %355, %275
  %358 = load i32, ptr %35, align 4, !tbaa !10
  %359 = load i32, ptr %36, align 4, !tbaa !10
  %360 = icmp ule i32 %358, %359
  %361 = select i1 %360, i32 1, i32 0
  store i32 %361, ptr %37, align 4, !tbaa !10
  br label %362

362:                                              ; preds = %560, %357
  %363 = load i32, ptr %38, align 4, !tbaa !10
  %364 = icmp ne i32 %363, 2
  br i1 %364, label %365, label %563

365:                                              ; preds = %362
  %366 = load i32, ptr %38, align 4, !tbaa !10
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %388, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %34, align 4, !tbaa !10
  %370 = load i32, ptr %33, align 4, !tbaa !10
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %379, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %34, align 4, !tbaa !10
  %374 = load i32, ptr %33, align 4, !tbaa !10
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %372
  %377 = load i32, ptr %37, align 4, !tbaa !10
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %383

379:                                              ; preds = %376, %368
  %380 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %380, ptr %18, align 8, !tbaa !8
  %381 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %381, ptr %19, align 8, !tbaa !8
  store i32 1, ptr %39, align 4, !tbaa !10
  %382 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %382, ptr %30, align 4, !tbaa !10
  br label %387

383:                                              ; preds = %376, %372
  %384 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %384, ptr %18, align 8, !tbaa !8
  %385 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %385, ptr %19, align 8, !tbaa !8
  store i32 1, ptr %40, align 4, !tbaa !10
  %386 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %386, ptr %30, align 4, !tbaa !10
  br label %387

387:                                              ; preds = %383, %379
  br label %400

388:                                              ; preds = %365
  %389 = load i32, ptr %39, align 4, !tbaa !10
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %392, ptr %18, align 8, !tbaa !8
  %393 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %393, ptr %19, align 8, !tbaa !8
  store i32 1, ptr %40, align 4, !tbaa !10
  %394 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %394, ptr %30, align 4, !tbaa !10
  br label %399

395:                                              ; preds = %388
  %396 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %396, ptr %18, align 8, !tbaa !8
  %397 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %397, ptr %19, align 8, !tbaa !8
  store i32 1, ptr %39, align 4, !tbaa !10
  %398 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %398, ptr %30, align 4, !tbaa !10
  br label %399

399:                                              ; preds = %395, %391
  br label %400

400:                                              ; preds = %399, %387
  %401 = load i32, ptr %30, align 4, !tbaa !10
  %402 = load ptr, ptr %10, align 8, !tbaa !38
  %403 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !40
  %405 = icmp ugt i32 %401, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  %407 = load ptr, ptr @zero, align 8, !tbaa !8
  store ptr %407, ptr %17, align 8, !tbaa !8
  br label %529

408:                                              ; preds = %400
  %409 = load i32, ptr %30, align 4, !tbaa !10
  %410 = load ptr, ptr %10, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8, !tbaa !40
  %413 = icmp ult i32 %409, %412
  br i1 %413, label %414, label %429

414:                                              ; preds = %408
  %415 = load ptr, ptr %10, align 8, !tbaa !38
  %416 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !42
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr %10, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %420, i32 0, i32 1
  store i32 0, ptr %421, align 4, !tbaa !42
  br label %422

422:                                              ; preds = %419, %414
  %423 = load ptr, ptr %7, align 8, !tbaa !3
  %424 = load ptr, ptr %8, align 8, !tbaa !36
  %425 = load ptr, ptr %18, align 8, !tbaa !8
  %426 = load ptr, ptr %10, align 8, !tbaa !38
  %427 = load ptr, ptr %11, align 8, !tbaa !36
  %428 = call ptr @BuildSubsetBdd(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %17, align 8, !tbaa !8
  br label %528

429:                                              ; preds = %408
  %430 = load ptr, ptr %10, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !44
  %433 = load ptr, ptr %19, align 8, !tbaa !8
  %434 = call i32 @st__lookup(ptr noundef %432, ptr noundef %433, ptr noundef %28)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %429
  %437 = load ptr, ptr %10, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !42
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load ptr, ptr %10, align 8, !tbaa !38
  %443 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %442, i32 0, i32 1
  store i32 0, ptr %443, align 4, !tbaa !42
  br label %444

444:                                              ; preds = %441, %436
  %445 = load ptr, ptr %7, align 8, !tbaa !3
  %446 = load ptr, ptr %8, align 8, !tbaa !36
  %447 = load ptr, ptr %18, align 8, !tbaa !8
  %448 = load ptr, ptr %10, align 8, !tbaa !38
  %449 = load ptr, ptr %11, align 8, !tbaa !36
  %450 = call ptr @BuildSubsetBdd(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %17, align 8, !tbaa !8
  br label %527

451:                                              ; preds = %429
  %452 = load ptr, ptr %10, align 8, !tbaa !38
  %453 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 8, !tbaa !43
  %455 = icmp sle i32 %454, 0
  br i1 %455, label %456, label %491

456:                                              ; preds = %451
  %457 = load ptr, ptr %10, align 8, !tbaa !38
  %458 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !42
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %488

461:                                              ; preds = %456
  %462 = load ptr, ptr %10, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !44
  %465 = load ptr, ptr %19, align 8, !tbaa !8
  %466 = call i32 @st__insert(ptr noundef %464, ptr noundef %465, ptr noundef null)
  %467 = icmp eq i32 %466, -10000
  br i1 %467, label %468, label %476

468:                                              ; preds = %461
  store i32 1, ptr @memOut, align 4, !tbaa !10
  %469 = load ptr, ptr %7, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.DdManager, ptr %469, i32 0, i32 85
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.12) #5
  %473 = load ptr, ptr %10, align 8, !tbaa !38
  %474 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %473, i32 0, i32 2
  store i32 0, ptr %474, align 8, !tbaa !43
  %475 = load ptr, ptr @zero, align 8, !tbaa !8
  store ptr %475, ptr %17, align 8, !tbaa !8
  br label %487

476:                                              ; preds = %461
  %477 = load ptr, ptr %10, align 8, !tbaa !38
  %478 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 8, !tbaa !43
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !43
  %481 = load ptr, ptr %7, align 8, !tbaa !3
  %482 = load ptr, ptr %8, align 8, !tbaa !36
  %483 = load ptr, ptr %18, align 8, !tbaa !8
  %484 = load ptr, ptr %10, align 8, !tbaa !38
  %485 = load ptr, ptr %11, align 8, !tbaa !36
  %486 = call ptr @BuildSubsetBdd(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %17, align 8, !tbaa !8
  br label %487

487:                                              ; preds = %476, %468
  br label %490

488:                                              ; preds = %456
  %489 = load ptr, ptr @zero, align 8, !tbaa !8
  store ptr %489, ptr %17, align 8, !tbaa !8
  br label %490

490:                                              ; preds = %488, %487
  br label %526

491:                                              ; preds = %451
  %492 = load ptr, ptr %10, align 8, !tbaa !38
  %493 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !44
  %495 = load ptr, ptr %19, align 8, !tbaa !8
  %496 = call i32 @st__insert(ptr noundef %494, ptr noundef %495, ptr noundef null)
  %497 = icmp eq i32 %496, -10000
  br i1 %497, label %498, label %506

498:                                              ; preds = %491
  store i32 1, ptr @memOut, align 4, !tbaa !10
  %499 = load ptr, ptr %7, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.DdManager, ptr %499, i32 0, i32 85
  %501 = load ptr, ptr %500, align 8, !tbaa !31
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.12) #5
  %503 = load ptr, ptr %10, align 8, !tbaa !38
  %504 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %503, i32 0, i32 2
  store i32 0, ptr %504, align 8, !tbaa !43
  %505 = load ptr, ptr @zero, align 8, !tbaa !8
  store ptr %505, ptr %17, align 8, !tbaa !8
  br label %525

506:                                              ; preds = %491
  %507 = load ptr, ptr %10, align 8, !tbaa !38
  %508 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8, !tbaa !43
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !tbaa !43
  %511 = load ptr, ptr %10, align 8, !tbaa !38
  %512 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8, !tbaa !43
  %514 = icmp sle i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %506
  %516 = load ptr, ptr %10, align 8, !tbaa !38
  %517 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %516, i32 0, i32 1
  store i32 1, ptr %517, align 4, !tbaa !42
  br label %518

518:                                              ; preds = %515, %506
  %519 = load ptr, ptr %7, align 8, !tbaa !3
  %520 = load ptr, ptr %8, align 8, !tbaa !36
  %521 = load ptr, ptr %18, align 8, !tbaa !8
  %522 = load ptr, ptr %10, align 8, !tbaa !38
  %523 = load ptr, ptr %11, align 8, !tbaa !36
  %524 = call ptr @BuildSubsetBdd(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %17, align 8, !tbaa !8
  br label %525

525:                                              ; preds = %518, %498
  br label %526

526:                                              ; preds = %525, %490
  br label %527

527:                                              ; preds = %526, %444
  br label %528

528:                                              ; preds = %527, %422
  br label %529

529:                                              ; preds = %528, %406
  %530 = load ptr, ptr %17, align 8, !tbaa !8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %545

532:                                              ; preds = %529
  %533 = load ptr, ptr %15, align 8, !tbaa !8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load ptr, ptr %7, align 8, !tbaa !3
  %537 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %536, ptr noundef %537)
  store ptr null, ptr %15, align 8, !tbaa !8
  br label %538

538:                                              ; preds = %535, %532
  %539 = load ptr, ptr %16, align 8, !tbaa !8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load ptr, ptr %7, align 8, !tbaa !3
  %543 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %542, ptr noundef %543)
  store ptr null, ptr %16, align 8, !tbaa !8
  br label %544

544:                                              ; preds = %541, %538
  store ptr null, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

545:                                              ; preds = %529
  %546 = load ptr, ptr %17, align 8, !tbaa !8
  %547 = ptrtoint ptr %546 to i64
  %548 = and i64 %547, -2
  %549 = inttoptr i64 %548 to ptr
  %550 = getelementptr inbounds nuw %struct.DdNode, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !53
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 4, !tbaa !53
  %553 = load ptr, ptr %18, align 8, !tbaa !8
  %554 = load ptr, ptr %13, align 8, !tbaa !8
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %545
  %557 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %557, ptr %15, align 8, !tbaa !8
  br label %560

558:                                              ; preds = %545
  %559 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %559, ptr %16, align 8, !tbaa !8
  br label %560

560:                                              ; preds = %558, %556
  %561 = load i32, ptr %38, align 4, !tbaa !10
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %38, align 4, !tbaa !10
  br label %362, !llvm.loop !73

563:                                              ; preds = %362
  %564 = load ptr, ptr %10, align 8, !tbaa !38
  %565 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %564, i32 0, i32 1
  store i32 0, ptr %565, align 4, !tbaa !42
  %566 = load ptr, ptr %12, align 8, !tbaa !8
  %567 = call i32 @Cudd_NodeReadIndex(ptr noundef %566)
  store i32 %567, ptr %29, align 4, !tbaa !10
  %568 = load ptr, ptr %7, align 8, !tbaa !3
  %569 = load i32, ptr %29, align 4, !tbaa !10
  %570 = call ptr @Cudd_ReadVars(ptr noundef %568, i32 noundef %569)
  store ptr %570, ptr %26, align 8, !tbaa !8
  %571 = load ptr, ptr %26, align 8, !tbaa !8
  %572 = ptrtoint ptr %571 to i64
  %573 = and i64 %572, -2
  %574 = inttoptr i64 %573 to ptr
  %575 = getelementptr inbounds nuw %struct.DdNode, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !53
  %577 = add i32 %576, 1
  store i32 %577, ptr %575, align 4, !tbaa !53
  %578 = load ptr, ptr %7, align 8, !tbaa !3
  %579 = load ptr, ptr %26, align 8, !tbaa !8
  %580 = load ptr, ptr %15, align 8, !tbaa !8
  %581 = load ptr, ptr %16, align 8, !tbaa !8
  %582 = call ptr @cuddBddIteRecur(ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %25, align 8, !tbaa !8
  %583 = load ptr, ptr %25, align 8, !tbaa !8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %593

585:                                              ; preds = %563
  %586 = load ptr, ptr %25, align 8, !tbaa !8
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, -2
  %589 = inttoptr i64 %588 to ptr
  %590 = getelementptr inbounds nuw %struct.DdNode, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4, !tbaa !53
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 4, !tbaa !53
  br label %593

593:                                              ; preds = %585, %563
  %594 = load ptr, ptr %7, align 8, !tbaa !3
  %595 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %594, ptr noundef %595)
  %596 = load ptr, ptr %7, align 8, !tbaa !3
  %597 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %596, ptr noundef %597)
  %598 = load ptr, ptr %7, align 8, !tbaa !3
  %599 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %598, ptr noundef %599)
  %600 = load ptr, ptr %11, align 8, !tbaa !36
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %643

602:                                              ; preds = %593
  %603 = load ptr, ptr %25, align 8, !tbaa !8
  %604 = ptrtoint ptr %603 to i64
  %605 = and i64 %604, -2
  %606 = inttoptr i64 %605 to ptr
  store ptr %606, ptr %27, align 8, !tbaa !8
  %607 = load ptr, ptr %11, align 8, !tbaa !36
  %608 = load ptr, ptr %27, align 8, !tbaa !8
  %609 = call i32 @st__lookup(ptr noundef %607, ptr noundef %608, ptr noundef %28)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %642, label %611

611:                                              ; preds = %602
  %612 = load ptr, ptr %27, align 8, !tbaa !8
  %613 = ptrtoint ptr %612 to i64
  %614 = and i64 %613, -2
  %615 = inttoptr i64 %614 to ptr
  %616 = getelementptr inbounds nuw %struct.DdNode, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8, !tbaa !33
  %618 = icmp eq i32 %617, 2147483647
  br i1 %618, label %641, label %619

619:                                              ; preds = %611
  %620 = load ptr, ptr %11, align 8, !tbaa !36
  %621 = load ptr, ptr %27, align 8, !tbaa !8
  %622 = call i32 @st__insert(ptr noundef %620, ptr noundef %621, ptr noundef null)
  %623 = icmp eq i32 %622, -10000
  br i1 %623, label %624, label %629

624:                                              ; preds = %619
  %625 = load ptr, ptr %7, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.DdManager, ptr %625, i32 0, i32 85
  %627 = load ptr, ptr %626, align 8, !tbaa !31
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.13) #5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

629:                                              ; preds = %619
  %630 = load ptr, ptr %11, align 8, !tbaa !36
  %631 = getelementptr inbounds nuw %struct.st__table, ptr %630, i32 0, i32 3
  %632 = load i32, ptr %631, align 4, !tbaa !74
  %633 = load ptr, ptr %10, align 8, !tbaa !38
  %634 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %633, i32 0, i32 4
  %635 = load i32, ptr %634, align 8, !tbaa !45
  %636 = icmp sgt i32 %632, %635
  br i1 %636, label %637, label %640

637:                                              ; preds = %629
  %638 = load ptr, ptr %10, align 8, !tbaa !38
  %639 = getelementptr inbounds nuw %struct.AssortedInfo, ptr %638, i32 0, i32 2
  store i32 0, ptr %639, align 8, !tbaa !43
  br label %640

640:                                              ; preds = %637, %629
  br label %641

641:                                              ; preds = %640, %611
  br label %642

642:                                              ; preds = %641, %602
  br label %643

643:                                              ; preds = %642, %593
  %644 = load ptr, ptr %25, align 8, !tbaa !8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  store ptr null, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

647:                                              ; preds = %643
  %648 = load ptr, ptr %9, align 8, !tbaa !8
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, 1
  %651 = trunc i64 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %696

653:                                              ; preds = %647
  %654 = load ptr, ptr %25, align 8, !tbaa !8
  %655 = load ptr, ptr %23, align 8, !tbaa !46
  %656 = getelementptr inbounds nuw %struct.NodeDist, ptr %655, i32 0, i32 5
  store ptr %654, ptr %656, align 8, !tbaa !67
  %657 = load ptr, ptr %23, align 8, !tbaa !46
  %658 = getelementptr inbounds nuw %struct.NodeDist, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8, !tbaa !67
  %660 = ptrtoint ptr %659 to i64
  %661 = and i64 %660, -2
  %662 = inttoptr i64 %661 to ptr
  %663 = getelementptr inbounds nuw %struct.DdNode, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4, !tbaa !53
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !53
  %666 = load ptr, ptr %25, align 8, !tbaa !8
  %667 = load ptr, ptr %9, align 8, !tbaa !8
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %669, label %695

669:                                              ; preds = %653
  %670 = load ptr, ptr %23, align 8, !tbaa !46
  %671 = getelementptr inbounds nuw %struct.NodeDist, ptr %670, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8, !tbaa !66
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %679

674:                                              ; preds = %669
  %675 = load ptr, ptr %7, align 8, !tbaa !3
  %676 = load ptr, ptr %23, align 8, !tbaa !46
  %677 = getelementptr inbounds nuw %struct.NodeDist, ptr %676, i32 0, i32 4
  %678 = load ptr, ptr %677, align 8, !tbaa !66
  call void @Cudd_RecursiveDeref(ptr noundef %675, ptr noundef %678)
  br label %679

679:                                              ; preds = %674, %669
  %680 = load ptr, ptr %25, align 8, !tbaa !8
  %681 = ptrtoint ptr %680 to i64
  %682 = xor i64 %681, 1
  %683 = inttoptr i64 %682 to ptr
  %684 = load ptr, ptr %23, align 8, !tbaa !46
  %685 = getelementptr inbounds nuw %struct.NodeDist, ptr %684, i32 0, i32 4
  store ptr %683, ptr %685, align 8, !tbaa !66
  %686 = load ptr, ptr %23, align 8, !tbaa !46
  %687 = getelementptr inbounds nuw %struct.NodeDist, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8, !tbaa !66
  %689 = ptrtoint ptr %688 to i64
  %690 = and i64 %689, -2
  %691 = inttoptr i64 %690 to ptr
  %692 = getelementptr inbounds nuw %struct.DdNode, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4, !tbaa !53
  %694 = add i32 %693, 1
  store i32 %694, ptr %692, align 4, !tbaa !53
  br label %695

695:                                              ; preds = %679, %653
  br label %739

696:                                              ; preds = %647
  %697 = load ptr, ptr %25, align 8, !tbaa !8
  %698 = load ptr, ptr %23, align 8, !tbaa !46
  %699 = getelementptr inbounds nuw %struct.NodeDist, ptr %698, i32 0, i32 4
  store ptr %697, ptr %699, align 8, !tbaa !66
  %700 = load ptr, ptr %23, align 8, !tbaa !46
  %701 = getelementptr inbounds nuw %struct.NodeDist, ptr %700, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8, !tbaa !66
  %703 = ptrtoint ptr %702 to i64
  %704 = and i64 %703, -2
  %705 = inttoptr i64 %704 to ptr
  %706 = getelementptr inbounds nuw %struct.DdNode, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4, !tbaa !53
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 4, !tbaa !53
  %709 = load ptr, ptr %25, align 8, !tbaa !8
  %710 = load ptr, ptr %9, align 8, !tbaa !8
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %738

712:                                              ; preds = %696
  %713 = load ptr, ptr %23, align 8, !tbaa !46
  %714 = getelementptr inbounds nuw %struct.NodeDist, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !67
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %722

717:                                              ; preds = %712
  %718 = load ptr, ptr %7, align 8, !tbaa !3
  %719 = load ptr, ptr %23, align 8, !tbaa !46
  %720 = getelementptr inbounds nuw %struct.NodeDist, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8, !tbaa !67
  call void @Cudd_RecursiveDeref(ptr noundef %718, ptr noundef %721)
  br label %722

722:                                              ; preds = %717, %712
  %723 = load ptr, ptr %25, align 8, !tbaa !8
  %724 = ptrtoint ptr %723 to i64
  %725 = xor i64 %724, 1
  %726 = inttoptr i64 %725 to ptr
  %727 = load ptr, ptr %23, align 8, !tbaa !46
  %728 = getelementptr inbounds nuw %struct.NodeDist, ptr %727, i32 0, i32 5
  store ptr %726, ptr %728, align 8, !tbaa !67
  %729 = load ptr, ptr %23, align 8, !tbaa !46
  %730 = getelementptr inbounds nuw %struct.NodeDist, ptr %729, i32 0, i32 5
  %731 = load ptr, ptr %730, align 8, !tbaa !67
  %732 = ptrtoint ptr %731 to i64
  %733 = and i64 %732, -2
  %734 = inttoptr i64 %733 to ptr
  %735 = getelementptr inbounds nuw %struct.DdNode, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4, !tbaa !53
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 4, !tbaa !53
  br label %738

738:                                              ; preds = %722, %696
  br label %739

739:                                              ; preds = %738, %695
  %740 = load ptr, ptr %25, align 8, !tbaa !8
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, -2
  %743 = inttoptr i64 %742 to ptr
  %744 = getelementptr inbounds nuw %struct.DdNode, ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 4, !tbaa !53
  %746 = add i32 %745, -1
  store i32 %746, ptr %744, align 4, !tbaa !53
  %747 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %747, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %748

748:                                              ; preds = %739, %646, %624, %544, %289, %274, %173, %158, %88, %78, %60, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %749 = load ptr, ptr %6, align 8
  ret ptr %749
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @stPathTableDdFree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %9, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.NodeDist, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.NodeDist, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  call void @Cudd_RecursiveDeref(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.NodeDist, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.NodeDist, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  call void @Cudd_RecursiveDeref(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ResizeNodeDistPages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @nodeDistPage, align 4, !tbaa !10
  %6 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %7 = load i32, ptr @maxNodeDistPages, align 4, !tbaa !10
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %80

9:                                                ; preds = %0
  %10 = load i32, ptr @maxNodeDistPages, align 4, !tbaa !10
  %11 = add nsw i32 %10, 128
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  store ptr %14, ptr %2, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %1, align 4, !tbaa !10
  %20 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %31 = load i32, ptr %1, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %36 = load i32, ptr %1, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !46
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !10
  br label %18, !llvm.loop !78

44:                                               ; preds = %18
  %45 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %48) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

51:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %1, align 4, !tbaa !10
  %54 = load i32, ptr @maxNodeDistPages, align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %58 = load i32, ptr %1, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %2, align 8, !tbaa !54
  %63 = load i32, ptr %1, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8, !tbaa !46
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %1, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %1, align 4, !tbaa !10
  br label %52, !llvm.loop !79

69:                                               ; preds = %52
  %70 = load i32, ptr @maxNodeDistPages, align 4, !tbaa !10
  %71 = add nsw i32 %70, 128
  store i32 %71, ptr @maxNodeDistPages, align 4, !tbaa !10
  %72 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %75) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %78, ptr @nodeDistPages, align 8, !tbaa !54
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %0
  %81 = load i32, ptr @nodeDistPageSize, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = mul i64 32, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #6
  %85 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %86 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !46
  store ptr %84, ptr @currentNodeDistPage, align 8, !tbaa !46
  %89 = load ptr, ptr @currentNodeDistPage, align 8, !tbaa !46
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %125

91:                                               ; preds = %80
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, ptr %1, align 4, !tbaa !10
  %94 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %98 = load i32, ptr %1, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %105 = load i32, ptr %1, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  call void @free(ptr noundef %108) #5
  %109 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %110 = load i32, ptr %1, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr null, ptr %112, align 8, !tbaa !46
  br label %114

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %1, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %1, align 4, !tbaa !10
  br label %92, !llvm.loop !80

118:                                              ; preds = %92
  %119 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %122) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

125:                                              ; preds = %80
  store i32 0, ptr @nodeDistPageIndex, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %124, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CreateTopDist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !36
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !62
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %415, %8
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %416

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %15, align 4, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = load i32, ptr @queuePageSize, align 4, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %21, align 8, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !10
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.DdChildren, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  store ptr %62, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  store ptr %69, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = xor i64 %71, %76
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = xor i64 %80, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %20, align 8, !tbaa !8
  store i32 2, ptr %25, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %412, %40
  %89 = load i32, ptr %25, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %415

91:                                               ; preds = %88
  %92 = load i32, ptr %25, align 4, !tbaa !10
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %95, ptr %22, align 8, !tbaa !8
  br label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %97, ptr %22, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %23, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !33
  %109 = icmp eq i32 %108, 2147483647
  br i1 %109, label %412, label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %9, align 8, !tbaa !36
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  %113 = call i32 @st__lookup(ptr noundef %111, ptr noundef %112, ptr noundef %17)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %319, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !10
  %117 = load i32, ptr @nodeDistPageSize, align 4, !tbaa !10
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @ResizeNodeDistPages()
  br label %120

120:                                              ; preds = %119, %115
  %121 = load i32, ptr @memOut, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %120
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %147, %123
  %125 = load i32, ptr %24, align 4, !tbaa !10
  %126 = load i32, ptr @queuePage, align 4, !tbaa !10
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %124
  %129 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %130 = load i32, ptr %24, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %128
  %136 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %137 = load i32, ptr %24, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  call void @free(ptr noundef %140) #5
  %141 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %142 = load i32, ptr %24, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr null, ptr %144, align 8, !tbaa !62
  br label %146

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145, %135
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %24, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %24, align 4, !tbaa !10
  br label %124, !llvm.loop !81

150:                                              ; preds = %124
  %151 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr @queuePages, align 8, !tbaa !60
  call void @free(ptr noundef %154) #5
  store ptr null, ptr @queuePages, align 8, !tbaa !60
  br label %156

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %9, align 8, !tbaa !36
  call void @st__free_table(ptr noundef %157)
  store i32 1, ptr %27, align 4
  br label %433

158:                                              ; preds = %120
  %159 = load ptr, ptr @currentNodeDistPage, align 8, !tbaa !46
  %160 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.NodeDist, ptr %159, i64 %161
  store ptr %162, ptr %17, align 8, !tbaa !46
  %163 = load i32, ptr @nodeDistPageIndex, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr @nodeDistPageIndex, align 4, !tbaa !10
  %165 = load ptr, ptr %17, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.NodeDist, ptr %165, i32 0, i32 0
  store i32 -1, ptr %166, align 8, !tbaa !48
  %167 = load ptr, ptr %17, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.NodeDist, ptr %167, i32 0, i32 1
  store i32 -1, ptr %168, align 4, !tbaa !51
  %169 = load ptr, ptr %17, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.NodeDist, ptr %169, i32 0, i32 3
  store i32 -1, ptr %170, align 4, !tbaa !52
  %171 = load ptr, ptr %17, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.NodeDist, ptr %171, i32 0, i32 2
  store i32 -1, ptr %172, align 8, !tbaa !50
  %173 = load ptr, ptr %17, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.NodeDist, ptr %173, i32 0, i32 4
  store ptr null, ptr %174, align 8, !tbaa !66
  %175 = load ptr, ptr %17, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.NodeDist, ptr %175, i32 0, i32 5
  store ptr null, ptr %176, align 8, !tbaa !67
  %177 = load ptr, ptr %22, align 8, !tbaa !8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %158
  %183 = load i32, ptr %12, align 4, !tbaa !10
  %184 = add i32 %183, 1
  %185 = load ptr, ptr %17, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.NodeDist, ptr %185, i32 0, i32 0
  store i32 %184, ptr %186, align 8, !tbaa !48
  br label %192

187:                                              ; preds = %158
  %188 = load i32, ptr %12, align 4, !tbaa !10
  %189 = add i32 %188, 1
  %190 = load ptr, ptr %17, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw %struct.NodeDist, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4, !tbaa !51
  br label %192

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr %9, align 8, !tbaa !36
  %194 = load ptr, ptr %23, align 8, !tbaa !8
  %195 = load ptr, ptr %17, align 8, !tbaa !46
  %196 = call i32 @st__insert(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = icmp eq i32 %196, -10000
  br i1 %197, label %198, label %266

198:                                              ; preds = %192
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %222, %198
  %200 = load i32, ptr %24, align 4, !tbaa !10
  %201 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %199
  %204 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %205 = load i32, ptr %24, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %203
  %211 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %212 = load i32, ptr %24, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !46
  call void @free(ptr noundef %215) #5
  %216 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %217 = load i32, ptr %24, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  store ptr null, ptr %219, align 8, !tbaa !46
  br label %221

220:                                              ; preds = %203
  br label %221

221:                                              ; preds = %220, %210
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %24, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %24, align 4, !tbaa !10
  br label %199, !llvm.loop !82

225:                                              ; preds = %199
  %226 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %229) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %231

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %228
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %255, %231
  %233 = load i32, ptr %24, align 4, !tbaa !10
  %234 = load i32, ptr @queuePage, align 4, !tbaa !10
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %258

236:                                              ; preds = %232
  %237 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %238 = load i32, ptr %24, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !62
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %253

243:                                              ; preds = %236
  %244 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %245 = load i32, ptr %24, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  call void @free(ptr noundef %248) #5
  %249 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %250 = load i32, ptr %24, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  store ptr null, ptr %252, align 8, !tbaa !62
  br label %254

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253, %243
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %24, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %24, align 4, !tbaa !10
  br label %232, !llvm.loop !83

258:                                              ; preds = %232
  %259 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr @queuePages, align 8, !tbaa !60
  call void @free(ptr noundef %262) #5
  store ptr null, ptr @queuePages, align 8, !tbaa !60
  br label %264

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %261
  %265 = load ptr, ptr %9, align 8, !tbaa !36
  call void @st__free_table(ptr noundef %265)
  store i32 1, ptr %27, align 4
  br label %433

266:                                              ; preds = %192
  %267 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  %268 = load i32, ptr @queuePageSize, align 4, !tbaa !10
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  call void @ResizeQueuePages()
  br label %271

271:                                              ; preds = %270, %266
  %272 = load i32, ptr @memOut, align 4, !tbaa !10
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %309

274:                                              ; preds = %271
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %298, %274
  %276 = load i32, ptr %24, align 4, !tbaa !10
  %277 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %301

279:                                              ; preds = %275
  %280 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %281 = load i32, ptr %24, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %296

286:                                              ; preds = %279
  %287 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %288 = load i32, ptr %24, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  call void @free(ptr noundef %291) #5
  %292 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %293 = load i32, ptr %24, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr null, ptr %295, align 8, !tbaa !46
  br label %297

296:                                              ; preds = %279
  br label %297

297:                                              ; preds = %296, %286
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %24, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %24, align 4, !tbaa !10
  br label %275, !llvm.loop !84

301:                                              ; preds = %275
  %302 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %305) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %307

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %304
  %308 = load ptr, ptr %9, align 8, !tbaa !36
  call void @st__free_table(ptr noundef %308)
  store i32 1, ptr %27, align 4
  br label %433

309:                                              ; preds = %271
  %310 = load ptr, ptr %22, align 8, !tbaa !8
  %311 = load ptr, ptr @currentQueuePage, align 8, !tbaa !62
  %312 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  store ptr %310, ptr %314, align 8, !tbaa !8
  %315 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr @queuePageIndex, align 4, !tbaa !10
  %317 = load i32, ptr %26, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %26, align 4, !tbaa !10
  br label %411

319:                                              ; preds = %110
  %320 = load ptr, ptr %22, align 8, !tbaa !8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 1
  %323 = trunc i64 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %319
  %326 = load ptr, ptr %17, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw %struct.NodeDist, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !48
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %341, label %330

330:                                              ; preds = %325, %319
  %331 = load ptr, ptr %22, align 8, !tbaa !8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %334 = trunc i64 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %410, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %17, align 8, !tbaa !46
  %338 = getelementptr inbounds nuw %struct.NodeDist, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !51
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %410

341:                                              ; preds = %336, %325
  %342 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  %343 = load i32, ptr @queuePageSize, align 4, !tbaa !10
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  call void @ResizeQueuePages()
  br label %346

346:                                              ; preds = %345, %341
  %347 = load i32, ptr @memOut, align 4, !tbaa !10
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %384

349:                                              ; preds = %346
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %373, %349
  %351 = load i32, ptr %24, align 4, !tbaa !10
  %352 = load i32, ptr @nodeDistPage, align 4, !tbaa !10
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %376

354:                                              ; preds = %350
  %355 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %356 = load i32, ptr %24, align 4, !tbaa !10
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !46
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %371

361:                                              ; preds = %354
  %362 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %363 = load i32, ptr %24, align 4, !tbaa !10
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !46
  call void @free(ptr noundef %366) #5
  %367 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %368 = load i32, ptr %24, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  store ptr null, ptr %370, align 8, !tbaa !46
  br label %372

371:                                              ; preds = %354
  br label %372

372:                                              ; preds = %371, %361
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %24, align 4, !tbaa !10
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %24, align 4, !tbaa !10
  br label %350, !llvm.loop !85

376:                                              ; preds = %350
  %377 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr @nodeDistPages, align 8, !tbaa !54
  call void @free(ptr noundef %380) #5
  store ptr null, ptr @nodeDistPages, align 8, !tbaa !54
  br label %382

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %379
  %383 = load ptr, ptr %9, align 8, !tbaa !36
  call void @st__free_table(ptr noundef %383)
  store i32 1, ptr %27, align 4
  br label %433

384:                                              ; preds = %346
  %385 = load ptr, ptr %22, align 8, !tbaa !8
  %386 = load ptr, ptr @currentQueuePage, align 8, !tbaa !62
  %387 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  store ptr %385, ptr %389, align 8, !tbaa !8
  %390 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr @queuePageIndex, align 4, !tbaa !10
  %392 = load ptr, ptr %22, align 8, !tbaa !8
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %395 = trunc i64 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %384
  %398 = load i32, ptr %12, align 4, !tbaa !10
  %399 = add i32 %398, 1
  %400 = load ptr, ptr %17, align 8, !tbaa !46
  %401 = getelementptr inbounds nuw %struct.NodeDist, ptr %400, i32 0, i32 0
  store i32 %399, ptr %401, align 8, !tbaa !48
  br label %407

402:                                              ; preds = %384
  %403 = load i32, ptr %12, align 4, !tbaa !10
  %404 = add i32 %403, 1
  %405 = load ptr, ptr %17, align 8, !tbaa !46
  %406 = getelementptr inbounds nuw %struct.NodeDist, ptr %405, i32 0, i32 1
  store i32 %404, ptr %406, align 4, !tbaa !51
  br label %407

407:                                              ; preds = %402, %397
  %408 = load i32, ptr %26, align 4, !tbaa !10
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %26, align 4, !tbaa !10
  br label %410

410:                                              ; preds = %407, %336, %330
  br label %411

411:                                              ; preds = %410, %309
  br label %412

412:                                              ; preds = %411, %98
  %413 = load i32, ptr %25, align 4, !tbaa !10
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %25, align 4, !tbaa !10
  br label %88, !llvm.loop !86

415:                                              ; preds = %88
  br label %28, !llvm.loop !87

416:                                              ; preds = %28
  %417 = load i32, ptr %26, align 4, !tbaa !10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %432

419:                                              ; preds = %416
  %420 = load i32, ptr %12, align 4, !tbaa !10
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %12, align 4, !tbaa !10
  %422 = load ptr, ptr @currentQueuePage, align 8, !tbaa !62
  store ptr %422, ptr %13, align 8, !tbaa !62
  %423 = load i32, ptr @queuePageIndex, align 4, !tbaa !10
  store i32 %423, ptr %14, align 4, !tbaa !10
  %424 = load ptr, ptr %9, align 8, !tbaa !36
  %425 = load i32, ptr %10, align 4, !tbaa !10
  %426 = load i32, ptr %11, align 4, !tbaa !10
  %427 = load i32, ptr %12, align 4, !tbaa !10
  %428 = load ptr, ptr %13, align 8, !tbaa !62
  %429 = load i32, ptr %14, align 4, !tbaa !10
  %430 = load i32, ptr %26, align 4, !tbaa !10
  %431 = load ptr, ptr %16, align 8, !tbaa !58
  call void @CreateTopDist(ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %419, %416
  store i32 1, ptr %27, align 4
  br label %433

433:                                              ; preds = %432, %382, %307, %264, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CreateBotDist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %367

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call i32 @st__lookup(ptr noundef %37, ptr noundef %38, ptr noundef %16)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.6) #5
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %367

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.NodeDist, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.NodeDist, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !50
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %16, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.NodeDist, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %16, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.NodeDist, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = add i32 %57, %60
  store i32 %61, ptr %18, align 4, !tbaa !10
  br label %63

62:                                               ; preds = %49, %44
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %16, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.NodeDist, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.NodeDist, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.NodeDist, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = load ptr, ptr %16, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.NodeDist, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = add i32 %76, %79
  store i32 %80, ptr %19, align 4, !tbaa !10
  br label %82

81:                                               ; preds = %68, %63
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i32, ptr %18, align 4, !tbaa !10
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %18, align 4, !tbaa !10
  br label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %19, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  store i32 %91, ptr %20, align 4, !tbaa !10
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.DdChildren, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  store ptr %98, ptr %11, align 8, !tbaa !8
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  store ptr %105, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %274, %90
  %107 = load i32, ptr %22, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %277

109:                                              ; preds = %106
  %110 = load i32, ptr %22, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %113, ptr %14, align 8, !tbaa !8
  br label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %115, ptr %14, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = xor i64 %118, %123
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %13, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %15, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !33
  %136 = icmp eq i32 %135, 2147483647
  br i1 %136, label %137, label %150

137:                                              ; preds = %116
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %16, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.NodeDist, ptr %144, i32 0, i32 2
  store i32 1, ptr %145, align 8, !tbaa !50
  br label %149

146:                                              ; preds = %137
  %147 = load ptr, ptr %16, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.NodeDist, ptr %147, i32 0, i32 3
  store i32 1, ptr %148, align 4, !tbaa !52
  br label %149

149:                                              ; preds = %146, %143
  br label %274

150:                                              ; preds = %116
  %151 = load ptr, ptr %7, align 8, !tbaa !36
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = call i32 @st__lookup(ptr noundef %151, ptr noundef %152, ptr noundef %17)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !58
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.7) #5
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %367

158:                                              ; preds = %150
  %159 = load ptr, ptr %17, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.NodeDist, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !50
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %181

163:                                              ; preds = %158
  %164 = load ptr, ptr %17, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.NodeDist, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !36
  %171 = load ptr, ptr %8, align 8, !tbaa !34
  %172 = load ptr, ptr %9, align 8, !tbaa !58
  %173 = call i32 @CreateBotDist(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %367

176:                                              ; preds = %168
  br label %180

177:                                              ; preds = %163
  %178 = load ptr, ptr %9, align 8, !tbaa !58
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.8) #5
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %367

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %158
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %181
  %188 = load ptr, ptr %17, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.NodeDist, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !50
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw %struct.NodeDist, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !50
  %196 = add i32 %195, 1
  store i32 %196, ptr %21, align 4, !tbaa !10
  br label %198

197:                                              ; preds = %187
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %197, %192
  %199 = load ptr, ptr %16, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.NodeDist, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !52
  %202 = load i32, ptr %21, align 4, !tbaa !10
  %203 = icmp ugt i32 %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i32, ptr %21, align 4, !tbaa !10
  %206 = load ptr, ptr %16, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw %struct.NodeDist, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 4, !tbaa !52
  br label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %17, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %struct.NodeDist, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %17, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct.NodeDist, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !52
  %217 = add i32 %216, 1
  store i32 %217, ptr %21, align 4, !tbaa !10
  br label %219

218:                                              ; preds = %208
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %218, %213
  %220 = load ptr, ptr %16, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.NodeDist, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !50
  %223 = load i32, ptr %21, align 4, !tbaa !10
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load i32, ptr %21, align 4, !tbaa !10
  %227 = load ptr, ptr %16, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw %struct.NodeDist, ptr %227, i32 0, i32 2
  store i32 %226, ptr %228, align 8, !tbaa !50
  br label %229

229:                                              ; preds = %225, %219
  br label %273

230:                                              ; preds = %181
  %231 = load ptr, ptr %17, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw %struct.NodeDist, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !52
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load ptr, ptr %17, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw %struct.NodeDist, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !52
  %239 = add i32 %238, 1
  store i32 %239, ptr %21, align 4, !tbaa !10
  br label %241

240:                                              ; preds = %230
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %240, %235
  %242 = load ptr, ptr %16, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw %struct.NodeDist, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !52
  %245 = load i32, ptr %21, align 4, !tbaa !10
  %246 = icmp ugt i32 %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %21, align 4, !tbaa !10
  %249 = load ptr, ptr %16, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw %struct.NodeDist, ptr %249, i32 0, i32 3
  store i32 %248, ptr %250, align 4, !tbaa !52
  br label %251

251:                                              ; preds = %247, %241
  %252 = load ptr, ptr %17, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw %struct.NodeDist, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !50
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load ptr, ptr %17, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw %struct.NodeDist, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !50
  %260 = add i32 %259, 1
  store i32 %260, ptr %21, align 4, !tbaa !10
  br label %262

261:                                              ; preds = %251
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %261, %256
  %263 = load ptr, ptr %16, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw %struct.NodeDist, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !50
  %266 = load i32, ptr %21, align 4, !tbaa !10
  %267 = icmp ugt i32 %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i32, ptr %21, align 4, !tbaa !10
  %270 = load ptr, ptr %16, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw %struct.NodeDist, ptr %270, i32 0, i32 2
  store i32 %269, ptr %271, align 8, !tbaa !50
  br label %272

272:                                              ; preds = %268, %262
  br label %273

273:                                              ; preds = %272, %229
  br label %274

274:                                              ; preds = %273, %149
  %275 = load i32, ptr %22, align 4, !tbaa !10
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %22, align 4, !tbaa !10
  br label %106, !llvm.loop !88

277:                                              ; preds = %106
  %278 = load ptr, ptr %16, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw %struct.NodeDist, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !48
  %281 = icmp ne i32 %280, -1
  br i1 %281, label %282, label %295

282:                                              ; preds = %277
  %283 = load ptr, ptr %16, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw %struct.NodeDist, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !50
  %286 = icmp ne i32 %285, -1
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load ptr, ptr %16, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw %struct.NodeDist, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !48
  %291 = load ptr, ptr %16, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw %struct.NodeDist, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !50
  %294 = add i32 %290, %293
  store i32 %294, ptr %18, align 4, !tbaa !10
  br label %296

295:                                              ; preds = %282, %277
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %295, %287
  %297 = load ptr, ptr %16, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw %struct.NodeDist, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !51
  %300 = icmp ne i32 %299, -1
  br i1 %300, label %301, label %314

301:                                              ; preds = %296
  %302 = load ptr, ptr %16, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw %struct.NodeDist, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !52
  %305 = icmp ne i32 %304, -1
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %16, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %struct.NodeDist, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !51
  %310 = load ptr, ptr %16, align 8, !tbaa !46
  %311 = getelementptr inbounds nuw %struct.NodeDist, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !52
  %313 = add i32 %309, %312
  store i32 %313, ptr %19, align 4, !tbaa !10
  br label %315

314:                                              ; preds = %301, %296
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %314, %306
  %316 = load i32, ptr %18, align 4, !tbaa !10
  %317 = load i32, ptr %20, align 4, !tbaa !10
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %341

319:                                              ; preds = %315
  %320 = load i32, ptr %20, align 4, !tbaa !10
  %321 = icmp ne i32 %320, -1
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr %8, align 8, !tbaa !34
  %324 = load i32, ptr %20, align 4, !tbaa !10
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %322, %319
  %330 = load i32, ptr %18, align 4, !tbaa !10
  %331 = icmp ne i32 %330, -1
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %8, align 8, !tbaa !34
  %334 = load i32, ptr %18, align 4, !tbaa !10
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %332, %329
  %340 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %340, ptr %20, align 4, !tbaa !10
  br label %341

341:                                              ; preds = %339, %315
  %342 = load i32, ptr %19, align 4, !tbaa !10
  %343 = load i32, ptr %20, align 4, !tbaa !10
  %344 = icmp ult i32 %342, %343
  br i1 %344, label %345, label %366

345:                                              ; preds = %341
  %346 = load i32, ptr %20, align 4, !tbaa !10
  %347 = icmp ne i32 %346, -1
  br i1 %347, label %348, label %355

348:                                              ; preds = %345
  %349 = load ptr, ptr %8, align 8, !tbaa !34
  %350 = load i32, ptr %20, align 4, !tbaa !10
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !10
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %348, %345
  %356 = load i32, ptr %19, align 4, !tbaa !10
  %357 = icmp ne i32 %356, -1
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = load ptr, ptr %8, align 8, !tbaa !34
  %360 = load i32, ptr %19, align 4, !tbaa !10
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !10
  br label %365

365:                                              ; preds = %358, %355
  br label %366

366:                                              ; preds = %365, %341
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %367

367:                                              ; preds = %366, %177, %175, %155, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %368 = load i32, ptr %5, align 4
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define internal void @ResizeQueuePages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load i32, ptr @queuePage, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @queuePage, align 4, !tbaa !10
  %6 = load i32, ptr @queuePage, align 4, !tbaa !10
  %7 = load i32, ptr @maxQueuePages, align 4, !tbaa !10
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %80

9:                                                ; preds = %0
  %10 = load i32, ptr @maxQueuePages, align 4, !tbaa !10
  %11 = add nsw i32 %10, 128
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  store ptr %14, ptr %2, align 8, !tbaa !60
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %1, align 4, !tbaa !10
  %20 = load i32, ptr @queuePage, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %31 = load i32, ptr %1, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %36 = load i32, ptr %1, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !62
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !10
  br label %18, !llvm.loop !89

44:                                               ; preds = %18
  %45 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @queuePages, align 8, !tbaa !60
  call void @free(ptr noundef %48) #5
  store ptr null, ptr @queuePages, align 8, !tbaa !60
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

51:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %1, align 4, !tbaa !10
  %54 = load i32, ptr @maxQueuePages, align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %58 = load i32, ptr %1, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = load i32, ptr %1, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %1, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %1, align 4, !tbaa !10
  br label %52, !llvm.loop !90

69:                                               ; preds = %52
  %70 = load i32, ptr @maxQueuePages, align 4, !tbaa !10
  %71 = add nsw i32 %70, 128
  store i32 %71, ptr @maxQueuePages, align 4, !tbaa !10
  %72 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr @queuePages, align 8, !tbaa !60
  call void @free(ptr noundef %75) #5
  store ptr null, ptr @queuePages, align 8, !tbaa !60
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %78, ptr @queuePages, align 8, !tbaa !60
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %0
  %81 = load i32, ptr @queuePageSize, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #6
  %85 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %86 = load i32, ptr @queuePage, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !62
  store ptr %84, ptr @currentQueuePage, align 8, !tbaa !62
  %89 = load ptr, ptr @currentQueuePage, align 8, !tbaa !62
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %125

91:                                               ; preds = %80
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, ptr %1, align 4, !tbaa !10
  %94 = load i32, ptr @queuePage, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %98 = load i32, ptr %1, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %105 = load i32, ptr %1, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  call void @free(ptr noundef %108) #5
  %109 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %110 = load i32, ptr %1, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr null, ptr %112, align 8, !tbaa !62
  br label %114

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %1, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %1, align 4, !tbaa !10
  br label %92, !llvm.loop !91

118:                                              ; preds = %92
  %119 = load ptr, ptr @queuePages, align 8, !tbaa !60
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr @queuePages, align 8, !tbaa !60
  call void @free(ptr noundef %122) #5
  store ptr null, ptr @queuePages, align 8, !tbaa !60
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

125:                                              ; preds = %80
  store i32 0, ptr @queuePageIndex, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %124, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare i32 @Cudd_NodeReadIndex(ptr noundef) #2

declare ptr @Cudd_ReadVars(ptr noundef, i32 noundef) #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 448}
!13 = !{!"DdManager", !14, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 88, !11, i64 96, !11, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !17, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !20, i64 280, !15, i64 288, !17, i64 296, !11, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !11, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !9, i64 400, !23, i64 408, !20, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !17, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !17, i64 464, !17, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !24, i64 520, !24, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !11, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !11, i64 656, !15, i64 664, !15, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !11, i64 728, !9, i64 736, !9, i64 744, !15, i64 752}
!14 = !{!"DdNode", !11, i64 0, !11, i64 4, !9, i64 8, !6, i64 16, !15, i64 32}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !9, i64 40}
!31 = !{!13, !27, i64 616}
!32 = !{!13, !11, i64 624}
!33 = !{!14, !11, i64 0}
!34 = !{!21, !21, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9st__table", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AssortedInfo", !5, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"AssortedInfo", !11, i64 0, !11, i64 4, !11, i64 8, !37, i64 16, !11, i64 24}
!42 = !{!41, !11, i64 4}
!43 = !{!41, !11, i64 8}
!44 = !{!41, !37, i64 16}
!45 = !{!41, !11, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8NodeDist", !5, i64 0}
!48 = !{!49, !11, i64 0}
!49 = !{!"NodeDist", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 24}
!50 = !{!49, !11, i64 8}
!51 = !{!49, !11, i64 4}
!52 = !{!49, !11, i64 12}
!53 = !{!14, !11, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS8NodeDist", !5, i64 0}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{!27, !27, i64 0}
!59 = distinct !{!59, !29}
!60 = !{!61, !61, i64 0}
!61 = !{!"p3 _ZTS6DdNode", !5, i64 0}
!62 = !{!20, !20, i64 0}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!49, !9, i64 16}
!67 = !{!49, !9, i64 24}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !29}
!74 = !{!75, !11, i64 20}
!75 = !{!"st__table", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !17, i64 32, !76, i64 40}
!76 = !{!"p2 _ZTS15st__table_entry", !5, i64 0}
!77 = !{!23, !23, i64 0}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
