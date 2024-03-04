target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AllocSetFreeList = type { i32, ptr }
%struct.AllocSetContext = type { %struct.MemoryContextData, ptr, [11 x ptr], i32, i32, i32, i32, i32 }
%struct.MemoryContextData = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AllocBlockData = type { ptr, ptr, ptr, ptr, ptr }
%struct.AllocFreeListLink = type { ptr }
%struct.Node = type { i32 }
%struct.MemoryChunk = type { i64 }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }

@context_freelists = internal global [2 x %struct.AllocSetFreeList] zeroinitializer, align 16
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Failed while creating memory context \22%s\22.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"aset.c\00", align 1
@__func__.AllocSetContextCreateInternal = private unnamed_addr constant [30 x i8] c"AllocSetContextCreateInternal\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"could not find block containing chunk %p\00", align 1
@__func__.AllocSetFree = private unnamed_addr constant [13 x i8] c"AllocSetFree\00", align 1
@__func__.AllocSetRealloc = private unnamed_addr constant [16 x i8] c"AllocSetRealloc\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"%zu total in %zu blocks; %zu free (%zu chunks); %zu used\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocSetContextCreateInternal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %36

27:                                               ; preds = %23, %5
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %31, 1024
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %30, %27
  store i32 -1, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i32, ptr %12, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [2 x %struct.AllocSetFreeList], ptr @context_freelists, i64 0, i64 %41
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.AllocSetFreeList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %39
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.AllocSetFreeList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.AllocSetContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.MemoryContextData, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.AllocSetFreeList, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.AllocSetFreeList, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = load i64, ptr %11, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.AllocSetContext, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  call void @MemoryContextCreate(ptr noundef %65, i32 noundef 457, i32 noundef 3, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr i8, ptr %68, i64 200
  %70 = getelementptr inbounds %struct.AllocBlockData, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.MemoryContextData, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %6, align 8
  br label %224

79:                                               ; preds = %39
  br label %80

80:                                               ; preds = %79, %36
  store i64 248, ptr %13, align 8
  %81 = load i64, ptr %9, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i64, ptr %13, align 8
  %85 = load i64, ptr %9, align 8
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i64, ptr %13, align 8
  br label %91

89:                                               ; preds = %83
  %90 = load i64, ptr %9, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i64 [ %88, %87 ], [ %90, %89 ]
  store i64 %92, ptr %13, align 8
  br label %103

93:                                               ; preds = %80
  %94 = load i64, ptr %13, align 8
  %95 = load i64, ptr %10, align 8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8
  br label %101

99:                                               ; preds = %93
  %100 = load i64, ptr %10, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  store i64 %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = load i64, ptr %13, align 8
  %105 = call noalias ptr @malloc(i64 noundef %104) #10
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = load ptr, ptr @TopMemoryContext, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStats(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %116, label %119, label %124

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %124

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 8389)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 453, ptr noundef @__func__.AllocSetContextCreateInternal)
  br label %124

124:                                              ; preds = %119, %117, %115
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %103
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr i8, ptr %127, i64 200
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.AllocBlockData, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr i8, ptr %132, i64 40
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.AllocBlockData, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %13, align 8
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.AllocBlockData, ptr %139, i32 0, i32 4
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.AllocBlockData, ptr %141, i32 0, i32 1
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.AllocBlockData, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.AllocSetContext, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.AllocSetContext, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [11 x ptr], ptr %152, i64 0, i64 0
  store ptr %153, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i64 88, ptr %19, align 8
  %154 = load i64, ptr %19, align 8
  %155 = and i64 %154, 7
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %150
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load i64, ptr %19, align 8
  %162 = icmp ule i64 %161, 1024
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8
  %165 = load i64, ptr %19, align 8
  %166 = getelementptr i8, ptr %164, i64 %165
  store ptr %166, ptr %20, align 8
  br label %167

167:                                              ; preds = %171, %163
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr i64, ptr %172, i32 1
  store ptr %173, ptr %17, align 8
  store i64 0, ptr %172, align 8
  br label %167, !llvm.loop !5

174:                                              ; preds = %167
  br label %180

175:                                              ; preds = %160, %157, %150
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %18, align 4
  %178 = trunc i32 %177 to i8
  %179 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 %178, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %175, %174
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %10, align 8
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.AllocSetContext, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 8
  %186 = load i64, ptr %11, align 8
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.AllocSetContext, ptr %188, i32 0, i32 4
  store i32 %187, ptr %189, align 4
  %190 = load i64, ptr %10, align 8
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.AllocSetContext, ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.AllocSetContext, ptr %195, i32 0, i32 7
  store i32 %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.AllocSetContext, ptr %199, i32 0, i32 6
  store i32 8192, ptr %200, align 4
  br label %201

201:                                              ; preds = %211, %198
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.AllocSetContext, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %205, 8
  %207 = load i64, ptr %11, align 8
  %208 = sub i64 %207, 40
  %209 = udiv i64 %208, 4
  %210 = icmp ugt i64 %206, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %201
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.AllocSetContext, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %201, !llvm.loop !7

216:                                              ; preds = %201
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  call void @MemoryContextCreate(ptr noundef %217, i32 noundef 457, i32 noundef 3, ptr noundef %218, ptr noundef %219)
  %220 = load i64, ptr %13, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.MemoryContextData, ptr %221, i32 0, i32 3
  store i64 %220, ptr %222, align 8
  %223 = load ptr, ptr %14, align 8
  store ptr %223, ptr %6, align 8
  br label %224

224:                                              ; preds = %216, %47
  %225 = load ptr, ptr %6, align 8
  ret ptr %225
}

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @MemoryContextStats(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 200
  %15 = getelementptr inbounds %struct.AllocBlockData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AllocSetContext, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [11 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 88, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = icmp ule i64 %32, 1024
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %42, %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i64, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i64 0, ptr %43, align 8
  br label %38, !llvm.loop !8

45:                                               ; preds = %38
  br label %51

46:                                               ; preds = %31, %28, %21
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.AllocSetContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 200
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.AllocSetContext, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %96, %52
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.AllocBlockData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr i8, ptr %68, i64 200
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr i8, ptr %72, i64 40
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.AllocBlockData, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.AllocBlockData, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.AllocBlockData, ptr %81, i32 0, i32 2
  store ptr null, ptr %82, align 8
  br label %96

83:                                               ; preds = %63
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.AllocBlockData, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.MemoryContextData, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, %90
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %95) #12
  br label %96

96:                                               ; preds = %83, %75
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %4, align 8
  br label %60, !llvm.loop !9

98:                                               ; preds = %60
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.AllocSetContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.AllocSetContext, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.AllocSetContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 200
  %15 = getelementptr inbounds %struct.AllocBlockData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.AllocSetContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.AllocSetContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr [2 x %struct.AllocSetFreeList], ptr @context_freelists, i64 0, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.MemoryContextData, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8
  call void @MemoryContextResetOnly(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.AllocSetFreeList, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 100
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %48, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.AllocSetFreeList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.AllocSetFreeList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.AllocSetContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.MemoryContextData, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.AllocSetFreeList, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.AllocSetFreeList, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %62) #12
  br label %43, !llvm.loop !10

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.AllocSetFreeList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.AllocSetContext, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.MemoryContextData, ptr %69, i32 0, i32 8
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.AllocSetFreeList, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.AllocSetFreeList, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %113

78:                                               ; preds = %1
  br label %79

79:                                               ; preds = %109, %78
  %80 = load ptr, ptr %4, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.AllocBlockData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr i8, ptr %87, i64 200
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.AllocBlockData, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.MemoryContextData, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, %97
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %90, %82
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr i8, ptr %104, i64 200
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %108) #12
  br label %109

109:                                              ; preds = %107, %102
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %4, align 8
  br label %79, !llvm.loop !11

111:                                              ; preds = %79
  %112 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %112) #12
  br label %113

113:                                              ; preds = %111, %64
  ret void
}

declare void @MemoryContextResetOnly(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocSetAlloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.AllocSetContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @AllocSetAllocLarge(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %99

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8
  %29 = call i32 @AllocSetFreeIndex(i64 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.AllocSetContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [11 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.AllocFreeListLink, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.AllocSetContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [11 x ptr], ptr %49, i64 0, i64 %51
  store ptr %47, ptr %52, align 8
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  store ptr %60, ptr %4, align 8
  br label %99

61:                                               ; preds = %27
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = shl i64 8, %63
  store i64 %64, ptr %12, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.AllocSetContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.AllocBlockData, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.AllocBlockData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %13, align 8
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %12, align 8
  %79 = add i64 %78, 8
  %80 = icmp ult i64 %77, %79
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %61
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @AllocSetAllocFromNewBlock(ptr noundef %87, i64 noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %4, align 8
  br label %99

92:                                               ; preds = %61
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load i64, ptr %12, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @AllocSetAllocChunkFromBlock(ptr noundef %93, ptr noundef %94, i64 noundef %95, i64 noundef %96, i32 noundef %97)
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %92, %86, %58, %22
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocSetAllocLarge(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  call void @MemoryContextCheckSize(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = add i64 %20, 40
  %22 = add i64 %21, 8
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @MemoryContextAllocationFailure(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %99

32:                                               ; preds = %3
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.MemoryContextData, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.AllocBlockData, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.AllocBlockData, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.AllocBlockData, ptr %46, i32 0, i32 3
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr i8, ptr %48, i64 40
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  call void @MemoryChunkSetHdrMaskExternal(ptr noundef %50, i32 noundef 3)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.AllocSetContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %84

55:                                               ; preds = %32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.AllocSetContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.AllocBlockData, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.AllocSetContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.AllocBlockData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.AllocBlockData, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.AllocBlockData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %55
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.AllocBlockData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.AllocBlockData, ptr %76, i32 0, i32 1
  store ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %55
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.AllocSetContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.AllocBlockData, ptr %82, i32 0, i32 2
  store ptr %79, ptr %83, align 8
  br label %92

84:                                               ; preds = %32
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.AllocBlockData, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.AllocBlockData, ptr %87, i32 0, i32 2
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.AllocSetContext, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %78
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %96, %27
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i32 @AllocSetFreeIndex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 8
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, 1
  %10 = call i32 @pg_leftmost_one_pos32(i32 noundef %9)
  %11 = sub i32 %10, 3
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocSetAllocFromNewBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.AllocSetContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.AllocBlockData, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.AllocBlockData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %85, %4
  %34 = load i64, ptr %12, align 8
  %35 = icmp uge i64 %34, 16
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  %37 = load i64, ptr %12, align 8
  %38 = sub i64 %37, 8
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %18, align 8
  %40 = call i32 @AllocSetFreeIndex(i64 noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = load i64, ptr %18, align 8
  %42 = load i32, ptr %19, align 4
  %43 = zext i32 %42 to i64
  %44 = shl i64 8, %43
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %19, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %19, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 8, %50
  store i64 %51, ptr %18, align 8
  br label %52

52:                                               ; preds = %46, %36
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.AllocBlockData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %18, align 8
  %59 = add i64 %58, 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.AllocBlockData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 %59
  store ptr %63, ptr %61, align 8
  %64 = load i64, ptr %18, align 8
  %65 = add i64 %64, 8
  %66 = load i64, ptr %12, align 8
  %67 = sub i64 %66, %65
  store i64 %67, ptr %12, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  call void @MemoryChunkSetHdrMask(ptr noundef %68, ptr noundef %69, i64 noundef %71, i32 noundef 3)
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.AllocSetContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [11 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.AllocFreeListLink, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.AllocSetContext, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [11 x ptr], ptr %88, i64 0, i64 %90
  store ptr %86, ptr %91, align 8
  br label %33, !llvm.loop !12

92:                                               ; preds = %33
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.AllocSetContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %13, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.AllocSetContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = shl i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.AllocSetContext, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.AllocSetContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %103, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %92
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.AllocSetContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.AllocSetContext, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %92
  %115 = load i32, ptr %9, align 4
  %116 = zext i32 %115 to i64
  %117 = shl i64 8, %116
  store i64 %117, ptr %15, align 8
  %118 = load i64, ptr %15, align 8
  %119 = add i64 %118, 40
  %120 = add i64 %119, 8
  store i64 %120, ptr %14, align 8
  br label %121

121:                                              ; preds = %125, %114
  %122 = load i64, ptr %13, align 8
  %123 = load i64, ptr %14, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %13, align 8
  %127 = shl i64 %126, 1
  store i64 %127, ptr %13, align 8
  br label %121, !llvm.loop !13

128:                                              ; preds = %121
  %129 = load i64, ptr %13, align 8
  %130 = call noalias ptr @malloc(i64 noundef %129) #10
  store ptr %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %146, %128
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %13, align 8
  %136 = icmp ugt i64 %135, 1048576
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i1 [ false, %131 ], [ %136, %134 ]
  br i1 %138, label %139, label %149

139:                                              ; preds = %137
  %140 = load i64, ptr %13, align 8
  %141 = lshr i64 %140, 1
  store i64 %141, ptr %13, align 8
  %142 = load i64, ptr %13, align 8
  %143 = load i64, ptr %14, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %149

146:                                              ; preds = %139
  %147 = load i64, ptr %13, align 8
  %148 = call noalias ptr @malloc(i64 noundef %147) #10
  store ptr %148, ptr %11, align 8
  br label %131, !llvm.loop !14

149:                                              ; preds = %145, %137
  %150 = load ptr, ptr %11, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load i64, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @MemoryContextAllocationFailure(ptr noundef %153, i64 noundef %154, i32 noundef %155)
  store ptr %156, ptr %5, align 8
  br label %204

157:                                              ; preds = %149
  %158 = load i64, ptr %13, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.MemoryContextData, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %158
  store i64 %162, ptr %160, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.AllocBlockData, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr i8, ptr %166, i64 40
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.AllocBlockData, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i64, ptr %13, align 8
  %172 = getelementptr i8, ptr %170, i64 %171
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.AllocBlockData, ptr %173, i32 0, i32 4
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.AllocBlockData, ptr %177, i32 0, i32 1
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.AllocSetContext, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.AllocBlockData, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.AllocBlockData, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %176
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.AllocBlockData, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.AllocBlockData, ptr %192, i32 0, i32 1
  store ptr %189, ptr %193, align 8
  br label %194

194:                                              ; preds = %188, %176
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.AllocSetContext, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i64, ptr %7, align 8
  %201 = load i64, ptr %15, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @AllocSetAllocChunkFromBlock(ptr noundef %198, ptr noundef %199, i64 noundef %200, i64 noundef %201, i32 noundef %202)
  store ptr %203, ptr %5, align 8
  br label %204

204:                                              ; preds = %194, %152
  %205 = load ptr, ptr %5, align 8
  ret ptr %205
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocSetAllocChunkFromBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.AllocBlockData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.AllocBlockData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %18
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  call void @MemoryChunkSetHdrMask(ptr noundef %23, ptr noundef %24, i64 noundef %26, i32 noundef 3)
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %13)
  br i1 %14, label %15, label %100

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 -40
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AllocBlockData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.AllocBlockData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 457
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.AllocBlockData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.AllocBlockData, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32, %25, %20, %15
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1080, ptr noundef @__func__.AllocSetFree)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.AllocBlockData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.AllocBlockData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.AllocBlockData, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.AllocBlockData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.AllocBlockData, ptr %65, i32 0, i32 2
  store ptr %62, ptr %66, align 8
  br label %73

67:                                               ; preds = %51
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.AllocBlockData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.AllocSetContext, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %59
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.AllocBlockData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.AllocBlockData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.AllocBlockData, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.AllocBlockData, ptr %84, i32 0, i32 1
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.AllocBlockData, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.AllocSetContext, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.MemoryContextData, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %97, %93
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %99) #12
  br label %129

100:                                              ; preds = %12
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @MemoryChunkGetBlock(ptr noundef %101)
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.AllocBlockData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call i64 @MemoryChunkGetValue(ptr noundef %106)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.AllocSetContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [11 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.AllocFreeListLink, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.AllocSetContext, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [11 x ptr], ptr %125, i64 0, i64 %127
  store ptr %123, ptr %128, align 8
  br label %129

129:                                              ; preds = %122, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MemoryChunkIsExternal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemoryChunk, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryChunkGetBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MemoryChunk, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 34
  %8 = and i64 %7, 1073741823
  %9 = sub i64 0, %8
  %10 = getelementptr i8, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @MemoryChunkGetValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemoryChunk, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1073741823
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocSetRealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 -8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %22)
  br i1 %23, label %24, label %157

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr i8, ptr %25, i64 -40
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.AllocBlockData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.AllocBlockData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 457
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.AllocBlockData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.AllocBlockData, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41, %34, %29, %24
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1198, ptr noundef @__func__.AllocSetRealloc)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.AllocBlockData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  call void @MemoryContextCheckSize(ptr noundef %64, i64 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.AllocBlockData, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %11, align 8
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  store i64 %76, ptr %13, align 8
  %77 = load i64, ptr %13, align 8
  %78 = add i64 %77, 40
  %79 = add i64 %78, 8
  store i64 %79, ptr %14, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.AllocBlockData, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %15, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %14, align 8
  %89 = call ptr @realloc(ptr noundef %87, i64 noundef %88) #13
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %60
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.AllocSetContext, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @MemoryContextAllocationFailure(ptr noundef %96, i64 noundef %97, i32 noundef %98)
  store ptr %99, ptr %4, align 8
  br label %205

100:                                              ; preds = %60
  %101 = load i64, ptr %15, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.AllocSetContext, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.MemoryContextData, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %101
  store i64 %106, ptr %104, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.AllocSetContext, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.MemoryContextData, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %107
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.AllocBlockData, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.AllocBlockData, ptr %118, i32 0, i32 3
  store ptr %115, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr i8, ptr %120, i64 40
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.AllocBlockData, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %100
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.AllocBlockData, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.AllocBlockData, ptr %132, i32 0, i32 2
  store ptr %129, ptr %133, align 8
  br label %138

134:                                              ; preds = %100
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.AllocSetContext, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %128
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.AllocBlockData, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.AllocBlockData, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.AllocBlockData, ptr %147, i32 0, i32 1
  store ptr %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %138
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8
  store ptr %156, ptr %4, align 8
  br label %205

157:                                              ; preds = %21
  %158 = load ptr, ptr %10, align 8
  %159 = call ptr @MemoryChunkGetBlock(ptr noundef %158)
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.AllocBlockData, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i64 @MemoryChunkGetValue(ptr noundef %163)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = zext i32 %166 to i64
  %168 = shl i64 8, %167
  store i64 %168, ptr %11, align 8
  %169 = load i64, ptr %11, align 8
  %170 = load i64, ptr %6, align 8
  %171 = icmp uge i64 %169, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  store ptr %179, ptr %4, align 8
  br label %205

180:                                              ; preds = %157
  %181 = load ptr, ptr %9, align 8
  %182 = load i64, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call ptr @AllocSetAlloc(ptr noundef %181, i64 noundef %182, i32 noundef %183)
  store ptr %184, ptr %16, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8
  %191 = load i64, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @MemoryContextAllocationFailure(ptr noundef %190, i64 noundef %191, i32 noundef %192)
  store ptr %193, ptr %4, align 8
  br label %205

194:                                              ; preds = %180
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %11, align 8
  store i64 %197, ptr %17, align 8
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %201, i64 %202, i1 false)
  %203 = load ptr, ptr %5, align 8
  call void @AllocSetFree(ptr noundef %203)
  %204 = load ptr, ptr %16, align 8
  store ptr %204, ptr %4, align 8
  br label %205

205:                                              ; preds = %199, %189, %178, %155, %94
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal void @MemoryContextCheckSize(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = icmp ule i64 %7, 1073741823
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = icmp ule i64 %20, 9223372036854775807
  br i1 %21, label %26, label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @MemoryContextSizeFailure(ptr noundef %23, i64 noundef %24, i32 noundef %25) #14
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocSetGetChunkContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 -40
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @MemoryChunkGetBlock(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.AllocBlockData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.AllocSetContext, ptr %24, i32 0, i32 0
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @AllocSetGetChunkSpace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %11)
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -40
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.AllocBlockData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %2, align 8
  br label %35

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @MemoryChunkGetValue(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 8, %32
  %34 = add i64 %33, 8
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %30, %17
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AllocSetIsEmpty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.MemoryContextData, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [200 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %15, align 8
  store i64 200, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.AllocSetContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %53, %5
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.AllocBlockData, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %14, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.AllocBlockData, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.AllocBlockData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i64, ptr %15, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %30
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.AllocBlockData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  br label %27, !llvm.loop !15

57:                                               ; preds = %27
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %59, 11
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = load i32, ptr %17, align 4
  %63 = zext i32 %62 to i64
  %64 = shl i64 8, %63
  store i64 %64, ptr %18, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.AllocSetContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [11 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %93, %61
  %72 = load ptr, ptr %19, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %20, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8
  %83 = load i64, ptr %18, align 8
  %84 = add i64 %83, 8
  %85 = load i64, ptr %15, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.AllocFreeListLink, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %19, align 8
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %71, !llvm.loop !16

94:                                               ; preds = %71
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %58, !llvm.loop !17

98:                                               ; preds = %58
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = getelementptr inbounds [200 x i8], ptr %21, i64 0, i64 0
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %13, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %15, align 8
  %109 = sub i64 %107, %108
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %102, i64 noundef 200, ptr noundef @.str.4, i64 noundef %103, i64 noundef %104, i64 noundef %105, i64 noundef %106, i64 noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds [200 x i8], ptr %21, i64 0, i64 0
  %115 = load i8, ptr %10, align 1
  %116 = trunc i8 %115 to i1
  call void %111(ptr noundef %112, ptr noundef %113, ptr noundef %114, i1 noundef zeroext %116)
  br label %117

117:                                              ; preds = %101, %98
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load i64, ptr %12, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.MemoryContextCounters, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.MemoryContextCounters, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load i64, ptr %14, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.MemoryContextCounters, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  store i64 %135, ptr %133, align 8
  %136 = load i64, ptr %15, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.MemoryContextCounters, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %120, %117
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @MemoryChunkSetHdrMaskExternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = or i64 -5645020766237429832, %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MemoryChunk, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @MemoryChunkSetHdrMask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = shl i64 %15, 34
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 %17, 4
  %19 = or i64 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MemoryChunk, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  ret void
}

; Function Attrs: noreturn
declare void @MemoryContextSizeFailure(ptr noundef, i64 noundef, i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
